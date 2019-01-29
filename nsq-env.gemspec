Gem::Specification.new do |s|
  s.name        = 'nsq-env'
  s.version     = '1.2.0'
  s.date        = '2019-01-27'
  s.summary     = "Build consumers and producers with help of environment"
  s.description = File.read(File.join(File.expand_path("..", __FILE__), "README.md"))
  s.authors     = ["Léo Unbekandt"]
  s.email       = 'leo@scalingo.com'
  s.files       = `git ls-files | grep .rb$`.split
  s.homepage    =
    'http://github.com/Scalingo/nsq-env-ruby'
  s.license       = 'BSD-3-Clause'
  s.add_runtime_dependency 'nsq-ruby', '~> 2.3'
end
