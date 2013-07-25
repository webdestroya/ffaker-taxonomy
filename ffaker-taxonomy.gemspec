Gem::Specification.new do |s|
  s.name        = "ffaker-taxonomy"
  s.version     = '1.0.0'
  s.authors     = ["Mitch Dempsey"]
  s.email       = ["mrdempsey@gmail.com"]
  s.homepage    = "https://github.com/webdestroya/ffaker-taxonomy"
  s.summary     = "Healthcare Taxonomy data for ffaker"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "ffaker"

end