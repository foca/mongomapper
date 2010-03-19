# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongo_mapper-rails3}
  s.version = "0.7.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Harris", "Paul Bowsher", "Jacques Crocker", "John Nunemaker"]
  s.date = %q{2010-03-01}
  s.default_executable = %q{mmconsole}
  s.email = %q{merbjedi@gmail.com}
  s.executables = ["mmconsole"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/mmconsole",
     "lib/mongo_mapper.rb",
     "lib/mongo_mapper/document.rb",
     "lib/mongo_mapper/embedded_document.rb",
     "lib/mongo_mapper/plugins.rb",
     "lib/mongo_mapper/plugins/associations.rb",
     "lib/mongo_mapper/plugins/associations/base.rb",
     "lib/mongo_mapper/plugins/associations/belongs_to_polymorphic_proxy.rb",
     "lib/mongo_mapper/plugins/associations/belongs_to_proxy.rb",
     "lib/mongo_mapper/plugins/associations/collection.rb",
     "lib/mongo_mapper/plugins/associations/embedded_collection.rb",
     "lib/mongo_mapper/plugins/associations/in_array_proxy.rb",
     "lib/mongo_mapper/plugins/associations/many_documents_as_proxy.rb",
     "lib/mongo_mapper/plugins/associations/many_documents_proxy.rb",
     "lib/mongo_mapper/plugins/associations/many_embedded_polymorphic_proxy.rb",
     "lib/mongo_mapper/plugins/associations/many_embedded_proxy.rb",
     "lib/mongo_mapper/plugins/associations/many_polymorphic_proxy.rb",
     "lib/mongo_mapper/plugins/associations/one_proxy.rb",
     "lib/mongo_mapper/plugins/associations/proxy.rb",
     "lib/mongo_mapper/plugins/callbacks.rb",
     "lib/mongo_mapper/plugins/clone.rb",
     "lib/mongo_mapper/plugins/descendants.rb",
     "lib/mongo_mapper/plugins/dirty.rb",
     "lib/mongo_mapper/plugins/equality.rb",
     "lib/mongo_mapper/plugins/identity_map.rb",
     "lib/mongo_mapper/plugins/inspect.rb",
     "lib/mongo_mapper/plugins/keys.rb",
     "lib/mongo_mapper/plugins/logger.rb",
     "lib/mongo_mapper/plugins/pagination.rb",
     "lib/mongo_mapper/plugins/pagination/proxy.rb",
     "lib/mongo_mapper/plugins/protected.rb",
     "lib/mongo_mapper/plugins/rails.rb",
     "lib/mongo_mapper/plugins/serialization.rb",
     "lib/mongo_mapper/plugins/validations.rb",
     "lib/mongo_mapper/query.rb",
     "lib/mongo_mapper/support.rb",
     "lib/mongo_mapper/support/descendant_appends.rb",
     "lib/mongo_mapper/support/find.rb",
     "mongo_mapper-rails3.gemspec",
     "performance/read_write.rb",
     "specs.watchr",
     "test/NOTE_ON_TESTING",
     "test/functional/associations/test_belongs_to_polymorphic_proxy.rb",
     "test/functional/associations/test_belongs_to_proxy.rb",
     "test/functional/associations/test_in_array_proxy.rb",
     "test/functional/associations/test_many_documents_as_proxy.rb",
     "test/functional/associations/test_many_documents_proxy.rb",
     "test/functional/associations/test_many_embedded_polymorphic_proxy.rb",
     "test/functional/associations/test_many_embedded_proxy.rb",
     "test/functional/associations/test_many_polymorphic_proxy.rb",
     "test/functional/associations/test_one_proxy.rb",
     "test/functional/test_associations.rb",
     "test/functional/test_binary.rb",
     "test/functional/test_callbacks.rb",
     "test/functional/test_dirty.rb",
     "test/functional/test_document.rb",
     "test/functional/test_embedded_document.rb",
     "test/functional/test_identity_map.rb",
     "test/functional/test_logger.rb",
     "test/functional/test_modifiers.rb",
     "test/functional/test_pagination.rb",
     "test/functional/test_protected.rb",
     "test/functional/test_string_id_compatibility.rb",
     "test/functional/test_validations.rb",
     "test/models.rb",
     "test/support/custom_matchers.rb",
     "test/support/timing.rb",
     "test/test_helper.rb",
     "test/unit/associations/test_base.rb",
     "test/unit/associations/test_proxy.rb",
     "test/unit/serializers/test_json_serializer.rb",
     "test/unit/test_descendant_appends.rb",
     "test/unit/test_document.rb",
     "test/unit/test_dynamic_finder.rb",
     "test/unit/test_embedded_document.rb",
     "test/unit/test_keys.rb",
     "test/unit/test_lint.rb",
     "test/unit/test_mongo_mapper.rb",
     "test/unit/test_pagination.rb",
     "test/unit/test_plugins.rb",
     "test/unit/test_query.rb",
     "test/unit/test_rails.rb",
     "test/unit/test_rails_compatibility.rb",
     "test/unit/test_serialization.rb",
     "test/unit/test_support.rb",
     "test/unit/test_time_zones.rb",
     "test/unit/test_validations.rb"
  ]
  s.homepage = %q{http://github.com/merbjedi/mongomapper}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Rails3 / ActiveModel compatible fork of MongoMapper.}
  s.test_files = [
    "test/functional/associations/test_belongs_to_polymorphic_proxy.rb",
     "test/functional/associations/test_belongs_to_proxy.rb",
     "test/functional/associations/test_in_array_proxy.rb",
     "test/functional/associations/test_many_documents_as_proxy.rb",
     "test/functional/associations/test_many_documents_proxy.rb",
     "test/functional/associations/test_many_embedded_polymorphic_proxy.rb",
     "test/functional/associations/test_many_embedded_proxy.rb",
     "test/functional/associations/test_many_polymorphic_proxy.rb",
     "test/functional/associations/test_one_proxy.rb",
     "test/functional/test_associations.rb",
     "test/functional/test_binary.rb",
     "test/functional/test_callbacks.rb",
     "test/functional/test_dirty.rb",
     "test/functional/test_document.rb",
     "test/functional/test_embedded_document.rb",
     "test/functional/test_identity_map.rb",
     "test/functional/test_logger.rb",
     "test/functional/test_modifiers.rb",
     "test/functional/test_pagination.rb",
     "test/functional/test_protected.rb",
     "test/functional/test_string_id_compatibility.rb",
     "test/functional/test_validations.rb",
     "test/models.rb",
     "test/support/custom_matchers.rb",
     "test/support/timing.rb",
     "test/test_helper.rb",
     "test/unit/associations/test_base.rb",
     "test/unit/associations/test_proxy.rb",
     "test/unit/serializers/test_json_serializer.rb",
     "test/unit/test_descendant_appends.rb",
     "test/unit/test_document.rb",
     "test/unit/test_dynamic_finder.rb",
     "test/unit/test_embedded_document.rb",
     "test/unit/test_keys.rb",
     "test/unit/test_lint.rb",
     "test/unit/test_mongo_mapper.rb",
     "test/unit/test_pagination.rb",
     "test/unit/test_plugins.rb",
     "test/unit/test_query.rb",
     "test/unit/test_rails.rb",
     "test/unit/test_rails_compatibility.rb",
     "test/unit/test_serialization.rb",
     "test/unit/test_support.rb",
     "test/unit/test_time_zones.rb",
     "test/unit/test_validations.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0.beta"])
      s.add_runtime_dependency(%q<activemodel>, [">= 3.0.0.beta"])
      s.add_runtime_dependency(%q<bundler>, [">= 0.9.7"])
      s.add_runtime_dependency(%q<mongo>, [">= 0.18.3"])
      s.add_development_dependency(%q<jnunemaker-matchy>, ["= 0.4.0"])
      s.add_development_dependency(%q<shoulda>, ["= 2.10.2"])
      s.add_development_dependency(%q<timecop>, ["= 0.3.1"])
      s.add_development_dependency(%q<mocha>, ["= 0.9.8"])
      s.add_development_dependency(%q<yard>, [">= 0.5.3"])
      s.add_development_dependency(%q<jeweler>, [">= 1.4.0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.0.beta"])
      s.add_dependency(%q<activemodel>, [">= 3.0.0.beta"])
      s.add_dependency(%q<bundler>, [">= 0.9.7"])
      s.add_dependency(%q<mongo>, [">= 0.18.3"])
      s.add_dependency(%q<jnunemaker-matchy>, ["= 0.4.0"])
      s.add_dependency(%q<shoulda>, ["= 2.10.2"])
      s.add_dependency(%q<timecop>, ["= 0.3.1"])
      s.add_dependency(%q<mocha>, ["= 0.9.8"])
      s.add_dependency(%q<yard>, [">= 0.5.3"])
      s.add_dependency(%q<jeweler>, [">= 1.4.0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.0.beta"])
    s.add_dependency(%q<activemodel>, [">= 3.0.0.beta"])
    s.add_dependency(%q<bundler>, [">= 0.9.7"])
    s.add_dependency(%q<mongo>, [">= 0.18.3"])
    s.add_dependency(%q<jnunemaker-matchy>, ["= 0.4.0"])
    s.add_dependency(%q<shoulda>, ["= 2.10.2"])
    s.add_dependency(%q<timecop>, ["= 0.3.1"])
    s.add_dependency(%q<mocha>, ["= 0.9.8"])
    s.add_dependency(%q<yard>, [">= 0.5.3"])
    s.add_dependency(%q<jeweler>, [">= 1.4.0"])
  end
end
