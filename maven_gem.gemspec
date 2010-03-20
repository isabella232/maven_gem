# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{maven_gem}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Charles Nutter", "David Calavera"]
  s.date = %q{2009-12-19}
  s.default_executable = %q{maven_gem}
  s.description = %q{MavenGem is a command and RubyGems plugin for packaging Maven artifacts as gems.}
  s.email = %q{headius@headius.com}
  s.executables = ["maven_gem"]
  s.files = [
    "History.txt",
     "Rakefile",
     "VERSION",
     "bin/maven_gem",
     "lib/maven_gem.rb",
     "lib/maven_gem/pom_fetcher.rb",
     "lib/maven_gem/pom_spec.rb",
     "lib/maven_gem/xml_utils.rb",
     "lib/rubygems/commands/maven_command.rb",
     "lib/rubygems_plugin.rb"
  ]
  s.homepage = %q{http://github.com/jruby/maven_gem}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Packaging Maven artifacts as Rubygems.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end
