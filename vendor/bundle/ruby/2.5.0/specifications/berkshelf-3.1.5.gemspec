# -*- encoding: utf-8 -*-
# stub: berkshelf 3.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "berkshelf".freeze
  s.version = "3.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8.0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jamie Winsor".freeze, "Josiah Kiehl".freeze, "Michael Ivey".freeze, "Justin Campbell".freeze, "Seth Vargo".freeze]
  s.date = "2014-08-01"
  s.description = "Manages a Cookbook's, or an Application's, Cookbook dependencies".freeze
  s.email = ["jamie@vialstudios.com".freeze, "jkiehl@riotgames.com".freeze, "michael.ivey@riotgames.com".freeze, "justin@justincampbell.me".freeze, "sethvargo@gmail.com".freeze]
  s.executables = ["berks".freeze]
  s.files = ["bin/berks".freeze]
  s.homepage = "http://berkshelf.com".freeze
  s.licenses = ["Apache 2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.rubygems_version = "2.7.3".freeze
  s.summary = "Manages a Cookbook's, or an Application's, Cookbook dependencies".freeze

  s.installed_by_version = "2.7.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.3.4"])
      s.add_runtime_dependency(%q<berkshelf-api-client>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<buff-config>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<buff-extensions>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<buff-shell_out>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<faraday>.freeze, ["~> 0.9.0"])
      s.add_runtime_dependency(%q<minitar>.freeze, ["~> 0.5.4"])
      s.add_runtime_dependency(%q<retryable>.freeze, ["~> 1.3.3"])
      s.add_runtime_dependency(%q<ridley>.freeze, ["~> 4.0"])
      s.add_runtime_dependency(%q<solve>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<thor>.freeze, ["~> 0.18"])
      s.add_runtime_dependency(%q<octokit>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<celluloid>.freeze, ["~> 0.16.0.pre"])
      s.add_runtime_dependency(%q<celluloid-io>.freeze, ["~> 0.16.0.pre"])
      s.add_development_dependency(%q<aruba>.freeze, ["~> 0.5"])
      s.add_development_dependency(%q<chef-zero>.freeze, ["~> 1.5.0"])
      s.add_development_dependency(%q<fuubar>.freeze, ["~> 1.1"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.13"])
      s.add_development_dependency(%q<spork>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<test-kitchen>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 1.11"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.8"])
    else
      s.add_dependency(%q<addressable>.freeze, ["~> 2.3.4"])
      s.add_dependency(%q<berkshelf-api-client>.freeze, ["~> 1.2"])
      s.add_dependency(%q<buff-config>.freeze, ["~> 1.0"])
      s.add_dependency(%q<buff-extensions>.freeze, ["~> 1.0"])
      s.add_dependency(%q<buff-shell_out>.freeze, ["~> 0.1"])
      s.add_dependency(%q<faraday>.freeze, ["~> 0.9.0"])
      s.add_dependency(%q<minitar>.freeze, ["~> 0.5.4"])
      s.add_dependency(%q<retryable>.freeze, ["~> 1.3.3"])
      s.add_dependency(%q<ridley>.freeze, ["~> 4.0"])
      s.add_dependency(%q<solve>.freeze, ["~> 1.1"])
      s.add_dependency(%q<thor>.freeze, ["~> 0.18"])
      s.add_dependency(%q<octokit>.freeze, ["~> 3.0"])
      s.add_dependency(%q<celluloid>.freeze, ["~> 0.16.0.pre"])
      s.add_dependency(%q<celluloid-io>.freeze, ["~> 0.16.0.pre"])
      s.add_dependency(%q<aruba>.freeze, ["~> 0.5"])
      s.add_dependency(%q<chef-zero>.freeze, ["~> 1.5.0"])
      s.add_dependency(%q<fuubar>.freeze, ["~> 1.1"])
      s.add_dependency(%q<rake>.freeze, ["~> 0.9"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.13"])
      s.add_dependency(%q<spork>.freeze, ["~> 0.9"])
      s.add_dependency(%q<test-kitchen>.freeze, ["~> 1.2"])
      s.add_dependency(%q<webmock>.freeze, ["~> 1.11"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<addressable>.freeze, ["~> 2.3.4"])
    s.add_dependency(%q<berkshelf-api-client>.freeze, ["~> 1.2"])
    s.add_dependency(%q<buff-config>.freeze, ["~> 1.0"])
    s.add_dependency(%q<buff-extensions>.freeze, ["~> 1.0"])
    s.add_dependency(%q<buff-shell_out>.freeze, ["~> 0.1"])
    s.add_dependency(%q<faraday>.freeze, ["~> 0.9.0"])
    s.add_dependency(%q<minitar>.freeze, ["~> 0.5.4"])
    s.add_dependency(%q<retryable>.freeze, ["~> 1.3.3"])
    s.add_dependency(%q<ridley>.freeze, ["~> 4.0"])
    s.add_dependency(%q<solve>.freeze, ["~> 1.1"])
    s.add_dependency(%q<thor>.freeze, ["~> 0.18"])
    s.add_dependency(%q<octokit>.freeze, ["~> 3.0"])
    s.add_dependency(%q<celluloid>.freeze, ["~> 0.16.0.pre"])
    s.add_dependency(%q<celluloid-io>.freeze, ["~> 0.16.0.pre"])
    s.add_dependency(%q<aruba>.freeze, ["~> 0.5"])
    s.add_dependency(%q<chef-zero>.freeze, ["~> 1.5.0"])
    s.add_dependency(%q<fuubar>.freeze, ["~> 1.1"])
    s.add_dependency(%q<rake>.freeze, ["~> 0.9"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.13"])
    s.add_dependency(%q<spork>.freeze, ["~> 0.9"])
    s.add_dependency(%q<test-kitchen>.freeze, ["~> 1.2"])
    s.add_dependency(%q<webmock>.freeze, ["~> 1.11"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
  end
end
