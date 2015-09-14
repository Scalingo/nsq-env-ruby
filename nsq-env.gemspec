Gem::Specification.new do |s|
  s.name        = 'nsq-env'
  s.version     = '0.0.2'
  s.date        = '2015-09-14'
  s.summary     = "Build consumers and producers with help of environment"
  s.description = File.read(File.join(File.expand_path("..", __FILE__), "README.md"))
  s.authors     = ["Léo Unbekandt"]
  s.email       = 'leo@scalingo.com'
  s.files       = `git ls-files | grep .rb$`.split
  s.homepage    =
    'http://github.com/Scalingo/nsq-env-ruby'
  s.license       = 'BSD'
  s.add_runtime_dependency 'krakow', '~> 0.4'
end
