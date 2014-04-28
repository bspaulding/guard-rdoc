# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'guard/rdoc/version'

Gem::Specification.new do |spec|
  spec.name          = "guard-rdoc"
  spec.version       = Guard::RdocVersion::VERSION
  spec.authors       = ["Bradley J. Spaulding"]
  spec.email         = ["bspaulding@dataxu.com"]
  spec.summary       = %q{Automatically rebuild rdoc on code changes.}
  spec.description   = %q{}
  spec.homepage      = "https://github.com/bspaulding/guard-rdoc"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "guard"

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "sdoc"
end
