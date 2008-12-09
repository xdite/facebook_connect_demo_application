# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{facebooker}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chad Fowler", "Patrick Ewing", "Mike Mangino", "Shane Vitarana"]
  s.date = %q{2008-02-13}
  s.description = %q{== DESCRIPTION:  Facebooker is a Ruby wrapper over the Facebook[http://facebook.com] {REST API}[http://developer.facebook.com].  Its goals are:  * Idiomatic Ruby * No dependencies outside of the Ruby standard library * Concrete classes and methods modeling the Facebook data, so it's easy for a Rubyist to understand what's available * Well tested  == FEATURES/PROBLEMS:}
  s.email = %q{mmangino@elevatedrails.com}
  s.extra_rdoc_files = ["CHANGELOG.txt", "History.txt", "Manifest.txt", "README.txt", "TODO.txt", "test/fixtures/multipart_post_body_with_only_parameters.txt", "test/fixtures/multipart_post_body_with_single_file.txt", "test/fixtures/multipart_post_body_with_single_file_that_has_nil_key.txt"]
  s.files = File.open(File.join(File.dirname(__FILE__),"Manifest.txt")).readlines.map {|l| l.chomp}
  s.has_rdoc = true
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{facebooker}
  s.rubygems_version = %q{1.3.0}
  s.summary = %q{Pure, idiomatic Ruby wrapper for the Facebook REST API.}
  s.test_files = ["test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 1.5.0"])
    else
      s.add_dependency(%q<hoe>, [">= 1.5.0"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 1.5.0"])
  end
end
