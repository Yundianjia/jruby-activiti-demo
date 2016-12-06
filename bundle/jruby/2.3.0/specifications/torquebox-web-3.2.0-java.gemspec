# -*- encoding: utf-8 -*-
# stub: torquebox-web 3.2.0 java lib

Gem::Specification.new do |s|
  s.name = "torquebox-web".freeze
  s.version = "3.2.0"
  s.platform = "java".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["The TorqueBox Team".freeze]
  s.date = "2016-09-16"
  s.description = "".freeze
  s.email = ["torquebox-dev@torquebox.org".freeze]
  s.homepage = "http://torquebox.org/".freeze
  s.licenses = ["Public Domain".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "TorqueBox Web Gem".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<actionpack>.freeze, ["= 3.0.10"])
      s.add_development_dependency(%q<rspec>.freeze, ["= 2.14.1"])
    else
      s.add_dependency(%q<actionpack>.freeze, ["= 3.0.10"])
      s.add_dependency(%q<rspec>.freeze, ["= 2.14.1"])
    end
  else
    s.add_dependency(%q<actionpack>.freeze, ["= 3.0.10"])
    s.add_dependency(%q<rspec>.freeze, ["= 2.14.1"])
  end
end
