# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'peek-impersonate/version'

Gem::Specification.new do |gem|
  gem.name          = 'peek-impersonate'
  gem.version       = Peek::Impersonate::VERSION
  gem.authors       = ['James Miller']
  gem.email         = ['bensie@gmail.com']
  gem.description   = %q{Impersonate users from peek.}
  gem.summary       = %q{Impersonate users from peek.}
  gem.homepage      = 'https://github.com/bensie/peek-impersonate'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_dependency 'peek'
end
