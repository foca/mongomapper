require File.expand_path(File.dirname(__FILE__) + '/../lib/mongo_mapper')

require 'active_support/core_ext/logger'
require 'active_support/core_ext/module/aliasing'

require 'matchy'
require 'shoulda'
require 'timecop'
require 'mocha'
require 'pp'

require 'support/custom_matchers'
require 'support/timing'

class Test::Unit::TestCase
  include CustomMatchers

  def Doc(name='Unnamed', &block)
    klass = Class.new do
      include MongoMapper::Document
      set_collection_name "test#{rand(20)}"

      if name
        class_eval "def self.name; '#{name}' end"
        class_eval "def self.to_s; '#{name}' end"
      end
    end

    klass.class_eval(&block) if block_given?
    klass.collection.remove
    klass
  end

  def EDoc(name='Unnamed', &block)
    klass = Class.new do
      include MongoMapper::EmbeddedDocument

      if name
        class_eval "def self.name; '#{name}' end"
        class_eval "def self.to_s; '#{name}' end"
      end
    end

    klass.class_eval(&block) if block_given?
    klass
  end

  def drop_indexes(klass)
    if klass.database.collection_names.include?(klass.collection.name)
      klass.collection.drop_indexes
    end
  end
end

test_dir = File.expand_path(File.dirname(__FILE__) + '/../tmp')
FileUtils.mkdir_p(test_dir) unless File.exist?(test_dir)

MongoMapper.connection = Mongo::Connection.new('127.0.0.1', 27017, {:logger => Logger.new(test_dir + '/test.log')})
MongoMapper.database = 'test'