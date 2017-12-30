# -*- encoding: utf-8 -*-
# stub: librarian 0.0.26 ruby lib

Gem::Specification.new do |s|
  s.name = "librarian".freeze
  s.version = "0.0.26"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jay Feldblum".freeze]
  s.date = "2012-12-30"
  s.description = "Librarian".freeze
  s.email = ["y_feldblum@yahoo.com".freeze]
  s.executables = ["librarian-chef".freeze, "librarian-mock".freeze]
  s.files = ["bin/librarian-chef".freeze, "bin/librarian-mock".freeze]
  s.homepage = "".freeze
  s.rubyforge_project = "librarian".freeze
  s.rubygems_version = "2.7.3".freeze
  s.summary = "Librarian".freeze

  s.installed_by_version = "2.7.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>.freeze, ["~> 0.15"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_development_dependency(%q<fakefs>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<chef>.freeze, [">= 0.10"])
      s.add_runtime_dependency(%q<highline>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<archive-tar-minitar>.freeze, [">= 0.5.2"])
    else
      s.add_dependency(%q<thor>.freeze, ["~> 0.15"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_dependency(%q<fakefs>.freeze, [">= 0"])
      s.add_dependency(%q<chef>.freeze, [">= 0.10"])
      s.add_dependency(%q<highline>.freeze, [">= 0"])
      s.add_dependency(%q<archive-tar-minitar>.freeze, [">= 0.5.2"])
    end
  else
    s.add_dependency(%q<thor>.freeze, ["~> 0.15"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_dependency(%q<fakefs>.freeze, [">= 0"])
    s.add_dependency(%q<chef>.freeze, [">= 0.10"])
    s.add_dependency(%q<highline>.freeze, [">= 0"])
    s.add_dependency(%q<archive-tar-minitar>.freeze, [">= 0.5.2"])
  end
end
