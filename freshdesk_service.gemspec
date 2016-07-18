$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "freshdesk_service/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "freshdesk_service"
  s.version     = FreshdeskService::VERSION
  s.authors     = ["Rahul Patel"]
  s.email       = ["rahul.patel@cybrilla.com"]
  s.homepage    = ""
  s.summary     = ""
  s.description = ""
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">=4.0.0"

end
