# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lacquer}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Russ Smith"]
  s.date = %q{2010-06-11}
  s.description = %q{Rails drop in for Varnish support.}
  s.email = %q{russ@bashme.org}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lacquer.gemspec",
     "lib/generators/lacquer_generator.rb",
     "lib/generators/templates/initializer.rb",
     "lib/generators/templates/varnish.sample.vcl",
     "lib/lacquer.rb",
     "lib/lacquer/cache_utils.rb",
     "lib/lacquer/configuration.rb",
     "lib/lacquer/varnish_interface.rb",
     "rails/init.rb",
     "test/helper.rb",
     "test/test_cache_utils.rb",
     "test/test_varnish_interface.rb"
  ]
  s.homepage = %q{http://github.com/russ/lacquer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Rails drop in for Varnish support.}
  s.test_files = [
    "test/helper.rb",
     "test/test_cache_utils.rb",
     "test/test_varnish_interface.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
