$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "user_service/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "user_service"
  s.version     = UserService::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of UserService."
  s.description = "TODO: Description of UserService."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.0"

  s.add_development_dependency "postgres"
  s.add_development_dependency "rspec-rails"
end
