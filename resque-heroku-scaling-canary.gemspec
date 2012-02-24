# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "resque-heroku-scaling-canary"
  s.version = "0.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Windsor"]
  s.date = "2012-02-24"
  s.description = "Auto-scale Heroku workers for Resque"
  s.email = "aaron.windsor@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/resque/plugins/resque_heroku_scaling_canary.rb",
    "lib/resque/plugins/resque_heroku_scaling_canary/canary_job.rb",
    "lib/resque/plugins/resque_heroku_scaling_canary/config.rb",
    "resque-heroku-scaling-canary.gemspec",
    "spec/config_spec.rb",
    "spec/resque_heroku_scaling_canary_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/aaw/resque-heroku-scaling-canary"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Auto-scale Heroku workers for Resque"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<resque>, ["~> 1.9"])
      s.add_runtime_dependency(%q<heroku>, ["~> 2.18"])
      s.add_development_dependency(%q<rspec>, ["~> 2.7"])
      s.add_development_dependency(%q<rspec-mocks>, ["~> 2.7"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
    else
      s.add_dependency(%q<resque>, ["~> 1.9"])
      s.add_dependency(%q<heroku>, ["~> 2.18"])
      s.add_dependency(%q<rspec>, ["~> 2.7"])
      s.add_dependency(%q<rspec-mocks>, ["~> 2.7"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    end
  else
    s.add_dependency(%q<resque>, ["~> 1.9"])
    s.add_dependency(%q<heroku>, ["~> 2.18"])
    s.add_dependency(%q<rspec>, ["~> 2.7"])
    s.add_dependency(%q<rspec-mocks>, ["~> 2.7"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
  end
end

