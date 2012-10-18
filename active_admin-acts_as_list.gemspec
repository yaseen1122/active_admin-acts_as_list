$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "active_admin/acts_as_list/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "active_admin_acts_as_list_integration"
  s.version     = ActiveAdmin::ActsAsList::VERSION
  s.authors     = ["Matt Brewer"]
  s.email       = ["matt.brewer@me.com"]
  s.homepage    = "https://github.com/macfanatic/active_admin-acts_as_list"
  s.summary     = "Provides sortable_columns helper in active admin resource definitions."
  s.description = "Works with ActiveAdmin 0.5"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.5"

  s.add_development_dependency "sqlite3"
  
  # Documentation
  s.add_development_dependency "yard"  
  s.add_development_dependency "thin" 
end
