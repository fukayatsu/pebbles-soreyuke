# -*- encoding: utf-8 -*-
require File.expand_path('../lib/pebbles-soreyuke/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["fukayatsu"]
  gem.email         = ["at.fukaya@gmail.com"]
  gem.description   = %q{print some charactors and messages}
  gem.summary       = %q{a joke gem. let's SOREYUKE XXX-man!}
  gem.homepage      = "https://github.com/fukayatsu/pebbles-soreyuke"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "pebbles-soreyuke"
  gem.require_paths = ["lib"]
  gem.version       = Pebbles::Soreyuke::VERSION
end
