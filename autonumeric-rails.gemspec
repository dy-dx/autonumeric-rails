# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'autonumeric/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'autonumeric-rails'
  spec.version       = Autonumeric::Rails::VERSION
  spec.authors       = ['randoum']
  spec.email         = ['randoum@gmail.com']
  spec.summary       = %q{Wrap autoNumeric.js library ready-to-use for rails}
  spec.description   = %q{Rails ready-to-use autoNumeric.js library that automatically formats currency and numbers. All credits goes to the library creator BobKnothe}
  spec.homepage      = 'https://github.com/randoum/autonumeric-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ['lib']

  spec.add_dependency 'jquery-rails', '>= 2.0.2'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
