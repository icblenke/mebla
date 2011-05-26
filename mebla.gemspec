# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mebla}
  s.version = "1.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Omar Mekky"]
  s.date = %q{2011-05-26}
  s.description = %q{
    An elasticsearch wrapper for mongoid odm based on slingshot. Makes integration between ElasticSearch full-text 
    search engine and Mongoid documents seemless and simple.
  }
  s.email = %q{omar.mekky@mashsolvents.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "TODO.md",
    "VERSION",
    "lib/generators/mebla/install/USAGE",
    "lib/generators/mebla/install/install_generator.rb",
    "lib/generators/mebla/install/templates/mebla.yml",
    "lib/mebla.rb",
    "lib/mebla/configuration.rb",
    "lib/mebla/context.rb",
    "lib/mebla/errors.rb",
    "lib/mebla/errors/mebla_configuration_exception.rb",
    "lib/mebla/errors/mebla_error.rb",
    "lib/mebla/errors/mebla_fatal.rb",
    "lib/mebla/errors/mebla_index_exception.rb",
    "lib/mebla/errors/mebla_synchronization_exception.rb",
    "lib/mebla/log_subscriber.rb",
    "lib/mebla/mongoid/mebla.rb",
    "lib/mebla/railtie.rb",
    "lib/mebla/result_set.rb",
    "lib/mebla/search.rb",
    "lib/mebla/tasks.rb",
    "mebla.gemspec",
    "spec/fixtures/models.rb",
    "spec/fixtures/mongoid.yml",
    "spec/mebla/indexing_spec.rb",
    "spec/mebla/searching_spec.rb",
    "spec/mebla/synchronizing_spec.rb",
    "spec/mebla_helper.rb",
    "spec/mebla_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/mongoid.rb",
    "spec/support/rails.rb"
  ]
  s.homepage = %q{http://github.com/cousine/mebla}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{An elasticsearch wrapper for mongoid odm based on slingshot.}
  s.test_files = [
    "spec/fixtures/models.rb",
    "spec/mebla/indexing_spec.rb",
    "spec/mebla/searching_spec.rb",
    "spec/mebla/synchronizing_spec.rb",
    "spec/mebla_helper.rb",
    "spec/mebla_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/mongoid.rb",
    "spec/support/rails.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mebla>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
      s.add_development_dependency(%q<database_cleaner>, ["= 0.6.4"])
      s.add_development_dependency(%q<bluecloth>, ["~> 2.1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
      s.add_development_dependency(%q<database_cleaner>, ["= 0.6.4"])
      s.add_development_dependency(%q<bluecloth>, ["~> 2.1.0"])
      s.add_development_dependency(%q<bson>, ["~> 1.3.0"])
      s.add_development_dependency(%q<bson_ext>, ["~> 1.3.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
      s.add_development_dependency(%q<database_cleaner>, ["= 0.6.4"])
      s.add_development_dependency(%q<bluecloth>, ["~> 2.1.0"])
      s.add_development_dependency(%q<bson>, ["~> 1.3.0"])
      s.add_development_dependency(%q<bson_ext>, ["~> 1.3.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
      s.add_development_dependency(%q<database_cleaner>, ["= 0.6.4"])
      s.add_development_dependency(%q<bluecloth>, ["~> 2.1.0"])
      s.add_development_dependency(%q<bson>, ["~> 1.3.0"])
      s.add_development_dependency(%q<bson_ext>, ["~> 1.3.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
      s.add_development_dependency(%q<database_cleaner>, ["= 0.6.4"])
      s.add_development_dependency(%q<bluecloth>, ["~> 2.1.0"])
      s.add_development_dependency(%q<bson>, ["~> 1.3.0"])
      s.add_development_dependency(%q<bson_ext>, ["~> 1.3.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
      s.add_development_dependency(%q<database_cleaner>, ["= 0.6.4"])
      s.add_development_dependency(%q<bluecloth>, ["~> 2.1.0"])
      s.add_development_dependency(%q<bson>, ["~> 1.3.0"])
      s.add_development_dependency(%q<bson_ext>, ["~> 1.3.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
      s.add_development_dependency(%q<database_cleaner>, ["= 0.6.4"])
      s.add_development_dependency(%q<bluecloth>, ["~> 2.1.0"])
      s.add_runtime_dependency(%q<slingshot-rb>, ["= 0.0.8"])
      s.add_runtime_dependency(%q<mongoid>, ["~> 2.0.1"])
      s.add_development_dependency(%q<bson>, ["~> 1.3.0"])
      s.add_development_dependency(%q<bson_ext>, ["~> 1.3.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
      s.add_development_dependency(%q<database_cleaner>, ["= 0.6.4"])
      s.add_development_dependency(%q<bluecloth>, ["~> 2.1.0"])
    else
      s.add_dependency(%q<mebla>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
      s.add_dependency(%q<database_cleaner>, ["= 0.6.4"])
      s.add_dependency(%q<bluecloth>, ["~> 2.1.0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
      s.add_dependency(%q<database_cleaner>, ["= 0.6.4"])
      s.add_dependency(%q<bluecloth>, ["~> 2.1.0"])
      s.add_dependency(%q<bson>, ["~> 1.3.0"])
      s.add_dependency(%q<bson_ext>, ["~> 1.3.0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
      s.add_dependency(%q<database_cleaner>, ["= 0.6.4"])
      s.add_dependency(%q<bluecloth>, ["~> 2.1.0"])
      s.add_dependency(%q<bson>, ["~> 1.3.0"])
      s.add_dependency(%q<bson_ext>, ["~> 1.3.0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
      s.add_dependency(%q<database_cleaner>, ["= 0.6.4"])
      s.add_dependency(%q<bluecloth>, ["~> 2.1.0"])
      s.add_dependency(%q<bson>, ["~> 1.3.0"])
      s.add_dependency(%q<bson_ext>, ["~> 1.3.0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
      s.add_dependency(%q<database_cleaner>, ["= 0.6.4"])
      s.add_dependency(%q<bluecloth>, ["~> 2.1.0"])
      s.add_dependency(%q<bson>, ["~> 1.3.0"])
      s.add_dependency(%q<bson_ext>, ["~> 1.3.0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
      s.add_dependency(%q<database_cleaner>, ["= 0.6.4"])
      s.add_dependency(%q<bluecloth>, ["~> 2.1.0"])
      s.add_dependency(%q<bson>, ["~> 1.3.0"])
      s.add_dependency(%q<bson_ext>, ["~> 1.3.0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
      s.add_dependency(%q<database_cleaner>, ["= 0.6.4"])
      s.add_dependency(%q<bluecloth>, ["~> 2.1.0"])
      s.add_dependency(%q<slingshot-rb>, ["= 0.0.8"])
      s.add_dependency(%q<mongoid>, ["~> 2.0.1"])
      s.add_dependency(%q<bson>, ["~> 1.3.0"])
      s.add_dependency(%q<bson_ext>, ["~> 1.3.0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
      s.add_dependency(%q<database_cleaner>, ["= 0.6.4"])
      s.add_dependency(%q<bluecloth>, ["~> 2.1.0"])
    end
  else
    s.add_dependency(%q<mebla>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
    s.add_dependency(%q<database_cleaner>, ["= 0.6.4"])
    s.add_dependency(%q<bluecloth>, ["~> 2.1.0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
    s.add_dependency(%q<database_cleaner>, ["= 0.6.4"])
    s.add_dependency(%q<bluecloth>, ["~> 2.1.0"])
    s.add_dependency(%q<bson>, ["~> 1.3.0"])
    s.add_dependency(%q<bson_ext>, ["~> 1.3.0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
    s.add_dependency(%q<database_cleaner>, ["= 0.6.4"])
    s.add_dependency(%q<bluecloth>, ["~> 2.1.0"])
    s.add_dependency(%q<bson>, ["~> 1.3.0"])
    s.add_dependency(%q<bson_ext>, ["~> 1.3.0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
    s.add_dependency(%q<database_cleaner>, ["= 0.6.4"])
    s.add_dependency(%q<bluecloth>, ["~> 2.1.0"])
    s.add_dependency(%q<bson>, ["~> 1.3.0"])
    s.add_dependency(%q<bson_ext>, ["~> 1.3.0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
    s.add_dependency(%q<database_cleaner>, ["= 0.6.4"])
    s.add_dependency(%q<bluecloth>, ["~> 2.1.0"])
    s.add_dependency(%q<bson>, ["~> 1.3.0"])
    s.add_dependency(%q<bson_ext>, ["~> 1.3.0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
    s.add_dependency(%q<database_cleaner>, ["= 0.6.4"])
    s.add_dependency(%q<bluecloth>, ["~> 2.1.0"])
    s.add_dependency(%q<bson>, ["~> 1.3.0"])
    s.add_dependency(%q<bson_ext>, ["~> 1.3.0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
    s.add_dependency(%q<database_cleaner>, ["= 0.6.4"])
    s.add_dependency(%q<bluecloth>, ["~> 2.1.0"])
    s.add_dependency(%q<slingshot-rb>, ["= 0.0.8"])
    s.add_dependency(%q<mongoid>, ["~> 2.0.1"])
    s.add_dependency(%q<bson>, ["~> 1.3.0"])
    s.add_dependency(%q<bson_ext>, ["~> 1.3.0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<mongoid-rspec>, ["= 1.4.1"])
    s.add_dependency(%q<database_cleaner>, ["= 0.6.4"])
    s.add_dependency(%q<bluecloth>, ["~> 2.1.0"])
  end
end

