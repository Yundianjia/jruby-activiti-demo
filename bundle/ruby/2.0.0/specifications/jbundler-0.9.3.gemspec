# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jbundler"
  s.version = "0.9.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christian Meier"]
  s.date = "2016-04-08"
  s.description = "managing jar dependencies with or without bundler. adding bundler like handling of version ranges for jar dependencies.\n"
  s.email = ["m.kristian@web.de"]
  s.executables = ["jbundle"]
  s.files = ["bin/jbundle"]
  s.homepage = "https://github.com/mkristian/jbundler"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14.1"
  s.summary = "managing jar dependencies"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<maven-tools>, ["~> 1.1"])
      s.add_runtime_dependency(%q<ruby-maven>, [">= 3.3.8", "~> 3.3"])
      s.add_runtime_dependency(%q<bundler>, ["~> 1.5"])
      s.add_runtime_dependency(%q<jar-dependencies>, ["~> 0.3"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.3"])
    else
      s.add_dependency(%q<maven-tools>, ["~> 1.1"])
      s.add_dependency(%q<ruby-maven>, [">= 3.3.8", "~> 3.3"])
      s.add_dependency(%q<bundler>, ["~> 1.5"])
      s.add_dependency(%q<jar-dependencies>, ["~> 0.3"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<minitest>, ["~> 5.3"])
    end
  else
    s.add_dependency(%q<maven-tools>, ["~> 1.1"])
    s.add_dependency(%q<ruby-maven>, [">= 3.3.8", "~> 3.3"])
    s.add_dependency(%q<bundler>, ["~> 1.5"])
    s.add_dependency(%q<jar-dependencies>, ["~> 0.3"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<minitest>, ["~> 5.3"])
  end
end
