require 'rubygems'
spec = Gem::Specification.new do |s|
	s.name = "rmodbus"
	s.version = "0.1.1"
	s.author  = 'A.Timin, D.Samatov'
	s.platform = Gem::Platform::RUBY
	s.summary = "RModBus - free implementation of protocol ModBus"
	s.files = Dir['lib/**/*.rb']
 	s.autorequire = "rmodbus"
 	s.has_rdoc = true
  s.rdoc_options = ["--title", "RModBus", "--inline-source", "--main", "README"]
  s.extra_rdoc_files = ["README", "AUTHORS", "LICENSE"]
end