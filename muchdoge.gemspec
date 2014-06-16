# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'muchdoge/version'

Gem::Specification.new do |spec|
  spec.name          = "muchdoge"
  spec.version       = Muchdoge::VERSION
  spec.authors       = ["addisonbean"]
  spec.email         = ["addisonbean@gmail.com"]
  spec.summary       = "Dogeifies all output that uses puts."
  spec.description   = "Pretty self explanatory if you ask me."
  spec.homepage      = "https://github.com/Addisonbean/Muchdoge"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "dogeify"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
