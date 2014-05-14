# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sinatra/simple-navigation-bootstrap/version"

Gem::Specification.new do |s|
  s.name        = "simple-navigation-bootstrap"
  s.version     = SimpleNavigationBootstrap::VERSION
  s.authors     = ["Peter Fern", "Luis Merino Garcia"]
  s.email       = ["github@obfusc8.org", "luis@proudsugar.com"]
  s.homepage    = "https://github.com/proudsugar/simple-navigation-bootstrap"
  s.summary     = %q{simple-navigation-sinatra-bootstrap is a simple-navigation renderer for twitter-bootstrap navigation and dropdowns including sinatra-simple-navigation adaptor.}
  s.description = %q{simple-navigation-sinatra-bootstrap is a simple-navigation renderer for twitter-bootstrap navigation and dropdowns including sinatra-simple-navigation adaptor.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rake"
  s.add_runtime_dependency "sinatra-simple-navigation", ">= 3.7.0"
  s.add_runtime_dependency "railties", ">= 3.1"
end
