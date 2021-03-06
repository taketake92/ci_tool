# -*- encoding: utf-8 -*-
# stub: chef 13.6.4 ruby lib

Gem::Specification.new do |s|
  s.name = "chef".freeze
  s.version = "13.6.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Adam Jacob".freeze]
  s.date = "2017-11-06"
  s.description = "A systems integration framework, built to bring the benefits of configuration management to your entire infrastructure.".freeze
  s.email = "adam@chef.io".freeze
  s.executables = ["chef-client".freeze, "chef-solo".freeze, "knife".freeze, "chef-shell".freeze, "chef-apply".freeze]
  s.extra_rdoc_files = ["README.md".freeze, "CONTRIBUTING.md".freeze, "LICENSE".freeze]
  s.files = ["CONTRIBUTING.md".freeze, "LICENSE".freeze, "README.md".freeze, "bin/chef-apply".freeze, "bin/chef-client".freeze, "bin/chef-shell".freeze, "bin/chef-solo".freeze, "bin/knife".freeze]
  s.homepage = "https://www.chef.io".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "2.6.11".freeze
  s.summary = "A systems integration framework, built to bring the benefits of configuration management to your entire infrastructure.".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chef-config>.freeze, ["= 13.6.4"])
      s.add_runtime_dependency(%q<mixlib-cli>.freeze, ["~> 1.7"])
      s.add_runtime_dependency(%q<mixlib-log>.freeze, ["~> 1.3"])
      s.add_runtime_dependency(%q<mixlib-authentication>.freeze, ["~> 1.4"])
      s.add_runtime_dependency(%q<mixlib-shellout>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<mixlib-archive>.freeze, ["~> 0.4"])
      s.add_runtime_dependency(%q<ohai>.freeze, ["~> 13.0"])
      s.add_runtime_dependency(%q<ffi-yajl>.freeze, ["~> 2.2"])
      s.add_runtime_dependency(%q<net-ssh>.freeze, ["< 5.0", ">= 2.9"])
      s.add_runtime_dependency(%q<net-ssh-multi>.freeze, [">= 1.2.1", "~> 1.2"])
      s.add_runtime_dependency(%q<net-sftp>.freeze, [">= 2.1.2", "~> 2.1"])
      s.add_runtime_dependency(%q<highline>.freeze, [">= 1.6.9", "~> 1.6"])
      s.add_runtime_dependency(%q<erubis>.freeze, ["~> 2.7"])
      s.add_runtime_dependency(%q<diff-lcs>.freeze, [">= 1.2.4", "~> 1.2"])
      s.add_runtime_dependency(%q<chef-zero>.freeze, [">= 13.0"])
      s.add_runtime_dependency(%q<plist>.freeze, ["~> 3.2"])
      s.add_runtime_dependency(%q<iniparse>.freeze, ["~> 1.4"])
      s.add_runtime_dependency(%q<addressable>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<iso8601>.freeze, ["~> 0.9.1"])
      s.add_runtime_dependency(%q<rspec-core>.freeze, ["~> 3.5"])
      s.add_runtime_dependency(%q<rspec-expectations>.freeze, ["~> 3.5"])
      s.add_runtime_dependency(%q<rspec-mocks>.freeze, ["~> 3.5"])
      s.add_runtime_dependency(%q<rspec_junit_formatter>.freeze, ["~> 0.2.0"])
      s.add_runtime_dependency(%q<serverspec>.freeze, ["~> 2.7"])
      s.add_runtime_dependency(%q<specinfra>.freeze, ["~> 2.10"])
      s.add_runtime_dependency(%q<syslog-logger>.freeze, ["~> 1.6"])
      s.add_runtime_dependency(%q<uuidtools>.freeze, ["~> 2.1.5"])
      s.add_runtime_dependency(%q<proxifier>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<bundler>.freeze, [">= 1.10"])
    else
      s.add_dependency(%q<chef-config>.freeze, ["= 13.6.4"])
      s.add_dependency(%q<mixlib-cli>.freeze, ["~> 1.7"])
      s.add_dependency(%q<mixlib-log>.freeze, ["~> 1.3"])
      s.add_dependency(%q<mixlib-authentication>.freeze, ["~> 1.4"])
      s.add_dependency(%q<mixlib-shellout>.freeze, ["~> 2.0"])
      s.add_dependency(%q<mixlib-archive>.freeze, ["~> 0.4"])
      s.add_dependency(%q<ohai>.freeze, ["~> 13.0"])
      s.add_dependency(%q<ffi-yajl>.freeze, ["~> 2.2"])
      s.add_dependency(%q<net-ssh>.freeze, ["< 5.0", ">= 2.9"])
      s.add_dependency(%q<net-ssh-multi>.freeze, [">= 1.2.1", "~> 1.2"])
      s.add_dependency(%q<net-sftp>.freeze, [">= 2.1.2", "~> 2.1"])
      s.add_dependency(%q<highline>.freeze, [">= 1.6.9", "~> 1.6"])
      s.add_dependency(%q<erubis>.freeze, ["~> 2.7"])
      s.add_dependency(%q<diff-lcs>.freeze, [">= 1.2.4", "~> 1.2"])
      s.add_dependency(%q<chef-zero>.freeze, [">= 13.0"])
      s.add_dependency(%q<plist>.freeze, ["~> 3.2"])
      s.add_dependency(%q<iniparse>.freeze, ["~> 1.4"])
      s.add_dependency(%q<addressable>.freeze, [">= 0"])
      s.add_dependency(%q<iso8601>.freeze, ["~> 0.9.1"])
      s.add_dependency(%q<rspec-core>.freeze, ["~> 3.5"])
      s.add_dependency(%q<rspec-expectations>.freeze, ["~> 3.5"])
      s.add_dependency(%q<rspec-mocks>.freeze, ["~> 3.5"])
      s.add_dependency(%q<rspec_junit_formatter>.freeze, ["~> 0.2.0"])
      s.add_dependency(%q<serverspec>.freeze, ["~> 2.7"])
      s.add_dependency(%q<specinfra>.freeze, ["~> 2.10"])
      s.add_dependency(%q<syslog-logger>.freeze, ["~> 1.6"])
      s.add_dependency(%q<uuidtools>.freeze, ["~> 2.1.5"])
      s.add_dependency(%q<proxifier>.freeze, ["~> 1.0"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.10"])
    end
  else
    s.add_dependency(%q<chef-config>.freeze, ["= 13.6.4"])
    s.add_dependency(%q<mixlib-cli>.freeze, ["~> 1.7"])
    s.add_dependency(%q<mixlib-log>.freeze, ["~> 1.3"])
    s.add_dependency(%q<mixlib-authentication>.freeze, ["~> 1.4"])
    s.add_dependency(%q<mixlib-shellout>.freeze, ["~> 2.0"])
    s.add_dependency(%q<mixlib-archive>.freeze, ["~> 0.4"])
    s.add_dependency(%q<ohai>.freeze, ["~> 13.0"])
    s.add_dependency(%q<ffi-yajl>.freeze, ["~> 2.2"])
    s.add_dependency(%q<net-ssh>.freeze, ["< 5.0", ">= 2.9"])
    s.add_dependency(%q<net-ssh-multi>.freeze, [">= 1.2.1", "~> 1.2"])
    s.add_dependency(%q<net-sftp>.freeze, [">= 2.1.2", "~> 2.1"])
    s.add_dependency(%q<highline>.freeze, [">= 1.6.9", "~> 1.6"])
    s.add_dependency(%q<erubis>.freeze, ["~> 2.7"])
    s.add_dependency(%q<diff-lcs>.freeze, [">= 1.2.4", "~> 1.2"])
    s.add_dependency(%q<chef-zero>.freeze, [">= 13.0"])
    s.add_dependency(%q<plist>.freeze, ["~> 3.2"])
    s.add_dependency(%q<iniparse>.freeze, ["~> 1.4"])
    s.add_dependency(%q<addressable>.freeze, [">= 0"])
    s.add_dependency(%q<iso8601>.freeze, ["~> 0.9.1"])
    s.add_dependency(%q<rspec-core>.freeze, ["~> 3.5"])
    s.add_dependency(%q<rspec-expectations>.freeze, ["~> 3.5"])
    s.add_dependency(%q<rspec-mocks>.freeze, ["~> 3.5"])
    s.add_dependency(%q<rspec_junit_formatter>.freeze, ["~> 0.2.0"])
    s.add_dependency(%q<serverspec>.freeze, ["~> 2.7"])
    s.add_dependency(%q<specinfra>.freeze, ["~> 2.10"])
    s.add_dependency(%q<syslog-logger>.freeze, ["~> 1.6"])
    s.add_dependency(%q<uuidtools>.freeze, ["~> 2.1.5"])
    s.add_dependency(%q<proxifier>.freeze, ["~> 1.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.10"])
  end
end
