$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "todo2/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "todo2"
  s.version     = Todo2::VERSION
  s.authors     = ["Rathanak Sreang"]
  s.email       = ["sreang.rathanak@framgia.com"]
  s.homepage    = "http://lvh.me"
  s.summary     = "http://lvh.me: Summary of Todo2."
  s.description = "http://lvh.me: Description of Todo2."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "sqlite3"
end
