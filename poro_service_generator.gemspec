$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "poro_service_generator"
  s.version     = "0.1"
  s.platform    = "ruby"
  s.authors     = ["Javier Collazos"]
  s.email       = ["klatooine@gmail.com"]
  s.homepage    = "https://github.com/klatooine/poro_service_generator"
  s.summary     = %q{A simple PORO services generator for Rails.}
  s.description = %q{Generate simple PORO services for your Rails APP.}
  s.files = Dir.glob("{lib}/**/*")
  s.require_path = 'lib'
  s.add_development_dependency 'rails', '~> 3.2.0'
end
