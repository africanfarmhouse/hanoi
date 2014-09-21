# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hanoi/version'

Gem::Specification.new do |spec|
  spec.name          = "hanoi"
  spec.version       = Hanoi::VERSION
  spec.authors       = ["tunde"]
  spec.email         = ["africanfarmhouse@gmail.com"]
  spec.summary       = "Elastic Serch Wrapper"
  spec.description   = "Elastic Wrapper"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
