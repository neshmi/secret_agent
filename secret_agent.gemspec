# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'secret_agent/version'

Gem::Specification.new do |spec|
  spec.name          = "secret_agent"
  spec.version       = SecretAgent::VERSION
  spec.authors       = ["Sterling Archer"]
  spec.email         = ["dutchess@isis.org"]
  spec.description   = %q{Greet secret agents in style.}
  spec.summary       = %q{Secret Agent Greetings}
  spec.homepage      = "http://dev.isis.org/secret_agent"
  spec.license       = "MIT"
  spec.has_rdoc      = true

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
