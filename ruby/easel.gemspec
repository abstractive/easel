# frozen_string_literal: true

lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "easel/version"

Gem::Specification.new do |gem|
  gem.name          = 'easel'
  gem.version       = Easel::VERSION
  gem.date          = '2019-04-19'
  gem.summary       = "Transmedia framework for strategic decentral applications."
  gem.authors       = ["Donovan Keme"]
  gem.email         = ["code@extremist.digital"]
  gem.files         = Dir[
                        "README.md",
                        "CHANGES.md",
                        "lib/**/*"
                    ]
  gem.homepage      = 'http://github.com/digitalextremist/easel'
  gem.require_path  = "lib"
end