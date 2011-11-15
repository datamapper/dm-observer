# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dm-observer/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors     = [ "Mark Bates", "Dan Kubb" ]
  gem.email       = [ "dan.kubb@gmail.com" ]
  gem.summary     = "DataMapper plugin for observing Resources"
  gem.description = gem.summary
  gem.homepage    = "http://datamapper.org"

  gem.files            = `git ls-files`.split("\n")
  gem.test_files       = `git ls-files -- {spec}/*`.split("\n")
  gem.extra_rdoc_files = %w[LICENSE README.rdoc]

  gem.name          = "dm-observer"
  gem.require_paths = [ "lib" ]
  gem.version       = DataMapper::Observer::VERSION

  gem.add_runtime_dependency('dm-core', '~> 1.3.0.beta')

  gem.add_development_dependency('rake',  '~> 0.9.2')
  gem.add_development_dependency('rspec', '~> 1.3.2')
end
