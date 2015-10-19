$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "todo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "todo"
  s.version     = Todo::VERSION
  s.authors     = ["Rathanak Sreang"]
  s.email       = ["sreang.rathanak@framgia.com"]
  s.homepage    = "http://samurails.com"
  s.summary     = "http://samurails.com: Summary of Todo."
  s.description = "http://samurails.com: Description of Todo."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "sqlite3"
end
