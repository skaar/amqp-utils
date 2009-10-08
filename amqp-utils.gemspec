# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{amqp-utils}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Doug Barth"]
  s.date = %q{2009-10-08}
  s.description = %q{Command line utilies for interacting with AMQP compliant queues.
      The intention is provide simple management tools that can be used to complete ad hoc
      housework on an AMQP queue. In addition, simple scripts can be layered over the tools
      when needed.}
  s.email = %q{dougbarth@gmail.com}
  s.executables = ["amqp-deleteq", "amqp-dequeue", "amqp-enqueue", "amqp-peek", "amqp-pop", "amqp-statq"]
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "License.txt",
     "README.txt",
     "Rakefile",
     "TODO.txt",
     "VERSION",
     "amqp-utils.gemspec",
     "bin/amqp-deleteq",
     "bin/amqp-dequeue",
     "bin/amqp-enqueue",
     "bin/amqp-peek",
     "bin/amqp-pop",
     "bin/amqp-statq",
     "lib/amqp_utils.rb",
     "lib/amqp_utils/command.rb",
     "test/test_amqp_utils.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/dougbarth/amqp-utils}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{amqp-utils}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Command line utilities for interacting with AMQP compliant queues}
  s.test_files = [
    "test/test_amqp_utils.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<amqp>, [">= 0.6.0"])
      s.add_runtime_dependency(%q<trollop>, [">= 1.10.2"])
      s.add_runtime_dependency(%q<facets>, [">= 2.4.4"])
    else
      s.add_dependency(%q<amqp>, [">= 0.6.0"])
      s.add_dependency(%q<trollop>, [">= 1.10.2"])
      s.add_dependency(%q<facets>, [">= 2.4.4"])
    end
  else
    s.add_dependency(%q<amqp>, [">= 0.6.0"])
    s.add_dependency(%q<trollop>, [">= 1.10.2"])
    s.add_dependency(%q<facets>, [">= 2.4.4"])
  end
end
