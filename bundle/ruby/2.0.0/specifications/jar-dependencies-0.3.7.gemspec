# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jar-dependencies"
  s.version = "0.3.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["christian meier"]
  s.date = "2016-12-03"
  s.description = "manage jar dependencies for gems and keep track which jar was already loaded using maven artifact coordinates. it warns on version conflicts and loads only ONE jar assuming the first one is compatible to the second one otherwise your project needs to lock down the right version by providing a Jars.lock file."
  s.email = ["mkristian@web.de"]
  s.executables = ["lock_jars"]
  s.files = ["bin/lock_jars"]
  s.homepage = "https://github.com/mkristian/jar-dependencies"
  s.licenses = ["MIT"]
  s.post_install_message = "\nif you want to use the executable lock_jars then install ruby-maven gem before using lock_jars \n\n   $ gem install ruby-maven -v '~> 3.3.11'\n\nor add it as a development dependency to your Gemfile\n\n   gem 'ruby-maven', '~> 3.3.11'\n\n"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14.1"
  s.summary = "manage jar dependencies for gems"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 5.3"])
      s.add_development_dependency(%q<rake>, ["~> 10.2"])
      s.add_development_dependency(%q<ruby-maven>, ["~> 3.3.11"])
    else
      s.add_dependency(%q<minitest>, ["~> 5.3"])
      s.add_dependency(%q<rake>, ["~> 10.2"])
      s.add_dependency(%q<ruby-maven>, ["~> 3.3.11"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 5.3"])
    s.add_dependency(%q<rake>, ["~> 10.2"])
    s.add_dependency(%q<ruby-maven>, ["~> 3.3.11"])
  end
end
