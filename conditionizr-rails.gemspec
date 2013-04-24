# -*- encoding: utf-8 -*-
require File.expand_path('../lib/conditionizr/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "conditionizr-rails"
  s.version     = Conditionizr::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Todd Motto", "Mark Goodyear"]
  s.email       = ["todd@toddmotto.com", "hello@markgoodyear.com"]
  s.homepage    = "https://github.com/conditionizr/conditionizr"
  s.summary     = %q{Gem wrapper to include the Conditionizr.js library via the asset pipeline.}
  s.description = %q{Gem wrapper to include the Conditionizr.js library via the asset pipeline.}

  s.add_development_dependency "rails", ">= 3.1.0"
  
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
