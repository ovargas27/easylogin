# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "easylogin/version"

Gem::Specification.new do |s|
  s.name        = "easylogin"
  s.version     = Easylogin::VERSION
  s.authors     = ["Omar Vargas"]
  s.email       = ["ovargas27@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{An Easy way to autheticate your users with OAuth2 services}
  s.description = %q{An Easy way to autheticate your users with OAuth2 services, support github}

  s.rubyforge_project = "easylogin"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
