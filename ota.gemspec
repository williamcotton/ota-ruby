# frozen_string_literal: true
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ota/version'

Gem::Specification.new do |spec|
  spec.name = 'ota'
  spec.version = OTA::VERSION
  spec.authors = ['Willie Cotton']
  spec.email = ['williamcotton@gmail.com']
  spec.summary = 'ota-ruby'
  spec.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.require_paths = ['lib']
end
