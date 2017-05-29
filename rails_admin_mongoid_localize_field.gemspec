$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_mongoid_localize_field/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_mongoid_localize_field"
  s.version     = RailsAdminMongoidLocalizeField::VERSION
  s.authors     = ["Oleg Popadiuk", "Rostyslav Diachok"]
  s.email       = ["superdodman@gmail.com", "infernalmaster1@gmail.com"]
  s.homepage    = "https://github.com/sudosu/rails_admin_mongoid_localize_field"
  s.summary     = "RailsAdmin support for mongoid localized fields."
  s.description = %q{Adds to RailsAdmin support for mongoid localized fields.}
  s.license     = 'MIT'

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", '>= 3.0'
  s.add_dependency "rails_admin", '>= 0.5'
  s.add_dependency "haml"
end
