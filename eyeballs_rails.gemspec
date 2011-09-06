# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = 'eyeballs_rails'
  s.version     = '1.0.0'
  s.authors     = ['Paul Campbell']
  s.email       = 'paul@rslw.com'
  s.homepage    = 'http://github.com/paulca/eyeballs_rails'
  s.summary     = %q{Include eyeballs.js javascripts automatically}
  s.description = 'Helpers for using eyeballs.js with Ruby on Rails'

  s.rubyforge_project = 'eyeballs_rails'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f|
    File.basename(f)
  }
  s.require_paths = ['lib']

  s.add_runtime_dependency 'rails', '~> 3.1.0'

  s.add_development_dependency 'capybara', '~> 1.1.1'
  s.add_development_dependency 'sqlite3',  '~> 1.3.4'
end

