# -*- encoding: utf-8 -*-
require File.expand_path('../lib/custom-template/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["shu0115"]
  gem.email         = ["raisondetre0115@gmail.com"]
  gem.description   = %q{Custom Template for Scaffold.}
  gem.summary       = %q{Custom Template}
  gem.homepage      = "https://github.com/shu0115/custom-template"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "custom-template"
  gem.require_paths = ["lib"]
  gem.version       = Custom::Template::VERSION

#  gem.add_dependency 'action_args'
end
