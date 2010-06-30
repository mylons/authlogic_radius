# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{authlogic_radius}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brad Langhorst"]
  s.date = %q{2010-06-30}
  s.description = %q{This is a simple gem to allow authentication against a RADIUS server

Mostly it is the product of a global replace of ldap with radius...
and a few RADIUS specific bits.
}
  s.email = %q{langhorst@neb.com}
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
  s.homepage = %q{http://github.com/bwlang/authlogic_radius}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Extension of the Authlogic library adding RADIUS support.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
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

