# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-week-calendar-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery-week-calendar-rails"
  gem.version       = Jquery::Week::Calendar::Rails::VERSION
  gem.authors       = ["Axel Tetzlaff"]
  gem.email         = ["axel.tetzlaff@fortytools.com"]
  gem.description   = %q{Wrapper for the jquery week calender plugin}
  gem.summary       = %q{see https://github.com/themouette/jquery-week-calendar}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
