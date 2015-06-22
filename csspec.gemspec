
Gem::Specification.new do |s|
  
  s.name        = 'csspec'
  s.version     = '0.0.0'
  s.date        = '2015-06-18'
  s.summary     = "CSS regression testing"
  s.description = "Test styles in the browser"
  s.authors     = ["Christopher Kula"]
  s.email       = 'cjkula@gmail.com'
  s.files       = ["lib/csspec.rb"]
  s.homepage    = 'http://rubygems.org/gems/csspec'
  s.license     = 'MIT'

  s.add_runtime_dependency "sass"
  s.add_development_dependency "rspec"
  s.add_development_dependency "rspec-mocks"

end
