Gem::Specification.new do |s|
  s.name        = 'state_info_json_merger'
  s.version     = '0.0.0'
  s.date        = '2013-09-07'
  s.summary     = "A simple gem for inserting Rails model data into a json or topojson file."
  s.description = "A simple gem for inserting rails model data into a json or topojson file."
  s.authors     = ["Kirby Fike", "David Gerger"]
  s.email       = 'kirby.fike@pnmac.com'
  s.files       = ["lib","config"]
  s.homepage    = 'http://rubygems.org/gems/state_info_json_merger'
  s.license       = 'MIT'

  s.add_dependency "activesupport"
  s.add_dependency "multi_json"

  s.add_development_dependency "rspec"
  s.add_development_dependency "rake"
end
