$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "railsenginetest/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "railsenginetest"
  s.version     = Railsenginetest::VERSION
  s.authors     = ["yuma300"]
  s.email       = ["ywakimoto2s@gmail.com"]
  s.homepage    = "http://hogehoge.com"
  s.summary     = "Railsenginetest"
  s.description = "This is test"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
end
