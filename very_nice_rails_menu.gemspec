# Provide a simple gemspec so you can easily use your enginex
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name = "very_nice_rails_menu"
  s.summary = "Insert VeryNiceRailsMenu summary."
  s.description = "Insert VeryNiceRailsMenu description."
  
  s.version     = VeryNiceRailsMenu::VERSION
  s.authors     = ["Julian Fischer"]
  s.email       = ["fischer@enterprise-rails.de"]  
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]  
  s.rubyforge_project = "very_nice_rails_menu"
  
  #s.add_development_dependency "rails", "3.0.10"
  #s.add_development_dependency "capybara", ">= 0.4.0"
  #s.add_development_dependency "sqlite3"
end