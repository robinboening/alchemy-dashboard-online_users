$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "alchemy/dashboard/online_users/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "alchemy-dashboard-online_users"
  s.version     = Alchemy::Dashboard::OnlineUsers::VERSION
  s.authors     = ["rb@magiclabs.de"]
  s.email       = ["rb@magiclabs.de"]
  s.homepage    = "http://magiclabs.de"
  s.summary     = "Dashboard widget for Alchemy CMS that shows currently online users"
  s.description = "Dashboard widget for Alchemy CMS that shows currently online users"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "alchemy_cms", "~> 3.0.0"
end
