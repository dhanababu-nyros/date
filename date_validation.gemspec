# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'date_validation/version'

Gem::Specification.new do |gem|
  gem.name          = "date_validation"
  gem.version       = DateValidation::VERSION
  gem.authors       = ["dhana1236"]
  gem.email         = ["dhana081236@gmail.com"]
  gem.description   = %q{date validation}
  gem.summary       = %q{correct date}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
