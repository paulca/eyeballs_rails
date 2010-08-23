# encoding: UTF-8
require 'rake'
require 'rake/rdoctask'
require 'rake/gempackagetask'

require 'rake/testtask'

Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.libs << 'test'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = false
end

task :default => :test

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "eyeballs_rails"
    gemspec.summary = "Include eyeballs.js javascripts automatically"
    gemspec.description = "Helpers for using eyeballs.js with Ruby on Rails"
    gemspec.email = "paul@rslw.com"
    gemspec.homepage = "http://github.com/paulca/eyeballs_rails"
    gemspec.authors = ["Paul Campbell"]
    gemspec.files = FileList["[A-Z]*", "lib/**/*", "app/**/*"]
    gemspec.version = "0.1.2.1"
  end
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end
