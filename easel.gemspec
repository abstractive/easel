# frozen_string_literal: true

lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "easel/version"

Gem::Specification.new do |gem|
  gem.name          = 'easel'
  gem.version       = Easel::VERSION
  gem.date          = '2019-04-19'
  gem.summary       = "Advanced Chol'qij library."
  gem.description   = "Ruby gem for Aj'kij daykeepers and uninitiated alike."
  gem.authors       = ["Donovan Keme"]
  gem.email         = ["code@extremist.digital"]
  gem.files         = Dir[
                        "README.md",
                        "CHANGES.md",
                        "lib/**/*"
                    ]
  gem.homepage      = 'http://github.com/digitalextremist/matiox'
  gem.require_path  = "lib"
end