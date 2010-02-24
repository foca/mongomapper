require 'rubygems'
require 'rake'
require 'jeweler'
require 'yard'
require 'yard/rake/yardoc_task'

Jeweler::Tasks.new do |gem|
  gem.name        = "mongo_mapper-rails3"
  gem.summary     = %Q{Rails3 / ActiveModel compatible fork of MongoMapper.}
  gem.email       = "merbjedi@gmail.com"
  gem.homepage    = "http://github.com/merbjedi/mongomapper"
  gem.authors     = ["Mike Harris", "Paul Bowsher", "Jacques Crocker", "John Nunemaker"]
  
  gem.add_dependency('activesupport', '>= 3.0.0.beta')
  gem.add_dependency('activemodel', '>= 3.0.0.beta')
  gem.add_dependency('mongo', '0.18.3')
  
  gem.add_development_dependency('jnunemaker-matchy', '0.4.0')
  gem.add_development_dependency('shoulda', '2.10.2')
  gem.add_development_dependency('timecop', '0.3.1')
  gem.add_development_dependency('mocha', '0.9.8')
end

Jeweler::GemcutterTasks.new

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'test'
  test.ruby_opts << '-rubygems'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

namespace :test do
  Rake::TestTask.new(:units) do |test|
    test.libs << 'test'
    test.ruby_opts << '-rubygems'
    test.pattern = 'test/unit/**/test_*.rb'
    test.verbose = true
  end
  
  Rake::TestTask.new(:functionals) do |test|
    test.libs << 'test'
    test.ruby_opts << '-rubygems'
    test.pattern = 'test/functional/**/test_*.rb'
    test.verbose = true
  end
end

task :default  => :test
task :test     => :check_dependencies

YARD::Rake::YardocTask.new(:doc) do |t|
  t.options = ["--legacy"] if RUBY_VERSION < "1.9.0"
end
