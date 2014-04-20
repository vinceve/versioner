Gem::Specification.new do |s|
  s.name        = 'git_versioner'
  s.version     = '0.0.1'
  s.date        = '2014-04-20'
  s.summary     = "A git versioning tool to version your applications."
  s.description = "A git versioning tool to version your applications."
  s.authors     = ["Vince Verberckt"]
  s.email       = 'vincev772@hotmail.com'
  s.files = Dir["README.md","Gemfile","Rakefile", "spec/*", "lib/**/*"]
  s.executables   = ["git_version", "git-version"]
  s.license       = 'MIT'

  s.add_development_dependency 'rspec', '2.14.1'
end