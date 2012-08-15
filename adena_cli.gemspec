# -*- encoding: utf-8 -*-
require File.expand_path('../lib/adena_cli/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Almir 'm3nd3s'"]
  gem.email         = ["m3nd3s@gmail.com"]
  gem.description   = %q{a command-line tool for Adena Ecommerce}
  gem.summary       = %q{a command-line tool for Adena Ecoomerce}
  gem.homepage      = "http://www.adena.com.br"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "adena_cli"
  gem.require_paths = ["lib"]
  gem.version       = AdenaCli::VERSION

  gem.add_dependency 'thor', '>= 0.16.0'
end
