# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'normalizr/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "normalizr-rails"
  spec.version       = Normalizr::Rails::VERSION
  spec.authors       = ["Joon Lee"]
  spec.email         = ["joon@act.md"]

  spec.summary       = %q{Rails wrapper for normalizr JavaScript library}
  spec.description   = %q{Rails wrapper for normalizr JavaScript library (https://github.com/paularmstrong/normalizr). The version number of this gem follows the version number of the original JavaScript library.}
  spec.homepage      = "https://github.com/actmd/normalizr-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
