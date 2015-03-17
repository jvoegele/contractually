# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'contractually/version'
require 'rake'

Gem::Specification.new do |spec|
  spec.name          = "contractually"
  spec.version       = Contractually::VERSION
  spec.authors       = ["Jason Voegele"]
  spec.email         = ["jason.voegele@gmail.com"]

  spec.summary       = %q{A fully featured Design By Contract library for Ruby}
  spec.description   = %q{Contractually is a fully featured, Eiffel-like Design By Contract (DBC) library for Ruby, including such features as contract inheritance and `old` expressions.}
  spec.homepage      = "https://github.com/jvoegele/contractually"
  spec.license       = "MIT"

  spec.files         = FileList['lib/**/*.rb'].to_a
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.2"
  spec.add_development_dependency "pry"
end
