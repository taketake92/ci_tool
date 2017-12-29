# -*- encoding: utf-8 -*-
# stub: semverse 1.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "semverse".freeze
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jamie Winsor".freeze]
  s.date = "2014-08-04"
  s.description = "An elegant library for representing and comparing SemVer versions and constraints".freeze
  s.email = ["jamie@vialstudios.com".freeze]
  s.homepage = "https://github.com/berkshelf/semverse".freeze
  s.licenses = ["Apache 2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1".freeze)
  s.rubygems_version = "2.7.3".freeze
  s.summary = "An elegant library for representing and comparing SemVer versions and constraints".freeze

  s.installed_by_version = "2.7.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
