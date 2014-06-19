# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'how_i_start/version'

Gem::Specification.new do |spec|
  spec.name          = "how_i_start"
  spec.version       = HowIStart::VERSION
  spec.authors       = ["Steve Klabnik"]
  spec.email         = ["steve@steveklabnik.com"]
  spec.summary       = %q{A simple gem, to show you how I do things.}
  spec.description   = %q{A simple gem, to show you how I do things. If it were more complicated, I'd explain more about it here.}
  spec.homepage      = "https://steveklabnik.github.io/how_i_do_things"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
