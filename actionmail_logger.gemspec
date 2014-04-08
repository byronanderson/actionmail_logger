require File.expand_path('../lib/actionmail_logger/version', __FILE__)
Gem::Specification.new do |s|
  s.name = 'actionmail_logger'
  s.version = ActionmailLogger::VERSION
  s.authors = ['Byron Anderson', 'Jeff Turley']
  s.email = ['byronanderson32@gmail.com', 'pythe314@gmail.com']
  s.require_paths = ['lib']
  s.files = `git ls-files`.split("\n")
  s.license = 'MIT'

  s.add_dependency 'mail', '>= 2.0.3'
end
