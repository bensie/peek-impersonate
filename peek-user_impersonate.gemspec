# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'peek-user_impersonate/version'

Gem::Specification.new do |gem|
  gem.name          = 'peek-user_impersonate'
  gem.version       = Peek::UserImpersonate::VERSION
  gem.authors       = ['Pritesh Mehta', 'James Miller']
  gem.email         = ['pritesh@phatforge.com']
  gem.description   = %q{Impersonate users from peek, using engineyard's user_impersonate}
  gem.summary       = %q{Impersonate users from peek. using engineyard's user_impersonate}
  gem.homepage      = 'https://github.com/phatforge/peek-user_impersonate'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_dependency 'peek'
  gem.add_dependency 'active_model_serializers'
  gem.add_runtime_dependency 'bootstrap-sass'
  gem.add_runtime_dependency 'bootstrap-editable-rails'
end
