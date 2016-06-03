Gem::Specification.new do |s|
  s.name        = 'nsq-env'
  s.version     = '0.1.0'
  s.date        = '2016-06-03'
  s.summary     = "Build consumers and producers with help of environment"
  s.description = File.read(File.join(File.expand_path("..", __FILE__), "README.md"))
  s.authors     = ["Léo Unbekandt"]
  s.email       = 'leo@scalingo.com'
  s.files       = `git ls-files | grep .rb$`.split
  s.homepage    =
    'http://github.com/Scalingo/nsq-env-ruby'
  s.license       = 'BSD'
  s.add_runtime_dependency 'nsq-ruby', '~> 1.6.0'
end
