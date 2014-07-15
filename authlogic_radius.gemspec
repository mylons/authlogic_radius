# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: authlogic_radius 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "authlogic_radius"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brad Langhorst"]
  s.date = "2014-07-15"
  s.description = "This is a simple gem to allow authentication against a RADIUS server.\n"
  s.email = "langhorst@neb.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "lib/authlogic_radius.rb",
    "lib/authlogic_radius/acts_as_authentic.rb",
    "lib/authlogic_radius/session.rb",
    "lib/authlogic_radius/version.rb"
  ]
  s.homepage = "http://github.com/bwlang/authlogic_radius"
  s.rubygems_version = "2.2.0"
  s.summary = "Extension of the Authlogic library adding RADIUS support."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<authlogic>, [">= 2.0"])
      s.add_runtime_dependency(%q<radiustar>, [">= 0.0.3"])
    else
      s.add_dependency(%q<authlogic>, [">= 2.0"])
      s.add_dependency(%q<radiustar>, [">= 0.0.3"])
    end
  else
    s.add_dependency(%q<authlogic>, [">= 2.0"])
    s.add_dependency(%q<radiustar>, [">= 0.0.3"])
  end
end

