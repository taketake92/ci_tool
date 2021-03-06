# -*- encoding: utf-8 -*-
# stub: dep-selector-libgecode 1.3.1 ruby lib
# stub: ext/libgecode3/extconf.rb

Gem::Specification.new do |s|
  s.name = "dep-selector-libgecode".freeze
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["danielsdeleo".freeze]
  s.date = "2016-07-27"
  s.description = "Installs a vendored copy of Gecode suitable for use with dep-selector".freeze
  s.email = ["dan@getchef.com".freeze]
  s.extensions = ["ext/libgecode3/extconf.rb".freeze]
  s.files = ["ext/libgecode3/extconf.rb".freeze]
  s.homepage = "".freeze
  s.licenses = ["MIT".freeze, "Apache 2.0".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Installs a vendored copy of Gecode suitable for use with dep-selector".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<github_changelog_generator>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<github_changelog_generator>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<github_changelog_generator>.freeze, [">= 0"])
  end
end
