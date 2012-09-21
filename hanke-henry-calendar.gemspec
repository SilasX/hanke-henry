# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hanke-henry-calendar/version'

Gem::Specification.new do |gem|
  gem.name          = "hanke-henry-calendar"
  gem.version       = HankeHenryCalendar::VERSION
  gem.authors       = ["Hirotsugu Asari"]
  gem.email         = ["asari.ruby@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = "http://github.com/BanzaiMan/hanke-henry-calendar"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  
  gem.add_development_dependency 'rspec', '>= 2.0'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'autotest'
  gem.add_development_dependency 'autotest-fsevent'
end
