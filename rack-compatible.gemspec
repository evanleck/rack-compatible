# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rack/compatible/version'

Gem::Specification.new do |spec|
  spec.name          = 'rack-compatible'
  spec.version       = Rack::Compatible::VERSION
  spec.authors       = ['Evan Lecklider']
  spec.email         = ['evan.lecklider@gmail.com']
  spec.description   = 'Opt in to the future!'
  spec.summary       = spec.description
  spec.homepage      = 'https://github.com/l3ck/rack-compatible'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'rack'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
