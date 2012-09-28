# -*- encoding: utf-8 -*-
require File.expand_path('../lib/perka/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Joe Stelmach"]
  gem.email         = ["joe@getperka.com"]
  gem.description   = %q{Write a gem description}
  gem.summary       = %q{Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "perka"
  gem.require_paths = ["lib"]
  gem.version       = Perka::VERSION
  
  gem.add_development_dependency "rspec", "~> 2.6"
  gem.add_dependency("flatpack_client", "~> 1.0")
end
