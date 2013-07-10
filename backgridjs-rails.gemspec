$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "backgridjs-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "backgridjs-rails"
  s.version     = BackgridjsRails::VERSION
  s.authors     = ["Beau Trepp"]
  s.email       = ["beautrepp@gmail.com"]
  s.homepage    = "https://github.com/btrepp/backgridjs-rails"
  s.summary     = "Vendors backgridjs into asset pipeline"
  s.description = "Vendors backgridjs into asset pipeline"

  s.files = Dir["{vendor,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.13"

end
