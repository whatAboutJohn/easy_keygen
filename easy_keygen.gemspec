# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'easy_keygen/version'

Gem::Specification.new do |spec|
  spec.name          = 'easy_keygen'
  spec.version       = EasyKeygen::VERSION
  spec.authors       = ['John C. Molina']
  spec.email         = ['john@pixelhipsters.com']
  spec.description   = %q{Generate random numbers easily}
  spec.summary       = %q{Generate random numbers easily with Easy_Keygen}
  spec.homepage      = 'https://github.com/Alaude/Easy-Key-Gen'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec', '~> 2.14.1'
end
