# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{eyeballs_rails}
  s.version = "0.1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Campbell"]
  s.date = %q{2010-10-22}
  s.description = %q{Helpers for using eyeballs.js with Ruby on Rails}
  s.email = %q{paul@rslw.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
     "Gemfile.lock",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "app/helpers/eyeballs_rails_helper.rb",
     "eyeballs_rails.gemspec",
     "init.rb"
  ]
  s.homepage = %q{http://github.com/paulca/eyeballs_rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Include eyeballs.js javascripts automatically}
  s.test_files = [
    "test/dummy/app/controllers/application_controller.rb",
     "test/dummy/app/helpers/application_helper.rb",
     "test/dummy/config/application.rb",
     "test/dummy/config/boot.rb",
     "test/dummy/config/environment.rb",
     "test/dummy/config/environments/development.rb",
     "test/dummy/config/environments/production.rb",
     "test/dummy/config/environments/test.rb",
     "test/dummy/config/initializers/backtrace_silencers.rb",
     "test/dummy/config/initializers/inflections.rb",
     "test/dummy/config/initializers/mime_types.rb",
     "test/dummy/config/initializers/secret_token.rb",
     "test/dummy/config/initializers/session_store.rb",
     "test/dummy/config/routes.rb",
     "test/eyeballs_rails_helper_test.rb",
     "test/integration/navigation_test.rb",
     "test/support/integration_case.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

