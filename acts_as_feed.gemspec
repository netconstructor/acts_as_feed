# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_feed}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2010-01-03}
  s.email = %q{grosser.michael@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "MIGRATION",
     "README.markdown",
     "Rakefile",
     "examples/_feed.haml",
     "examples/feed.rake",
     "examples/raw_data_usage.txt",
     "init.rb",
     "lib/acts_as_feed.rb",
     "lib/acts_as_feed/feed.rb",
     "lib/acts_as_feed/feed_entry.rb",
     "spec/acts_as_feed/feed_entry_spec.rb",
     "spec/acts_as_feed/feed_spec.rb",
     "spec/acts_as_feed_spec.rb",
     "spec/responsiveness_spec.rb",
     "spec/setup_test_model.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/grosser/acts_as_feed}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Rails/AR: Transform a Model into a Feed Representation (Feed Reader)}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/acts_as_feed/feed_entry_spec.rb",
     "spec/acts_as_feed/feed_spec.rb",
     "spec/setup_test_model.rb",
     "spec/responsiveness_spec.rb",
     "spec/acts_as_feed_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<active_record>, [">= 0"])
      s.add_runtime_dependency(%q<action_pack>, [">= 0"])
      s.add_runtime_dependency(%q<active_support>, [">= 0"])
    else
      s.add_dependency(%q<active_record>, [">= 0"])
      s.add_dependency(%q<action_pack>, [">= 0"])
      s.add_dependency(%q<active_support>, [">= 0"])
    end
  else
    s.add_dependency(%q<active_record>, [">= 0"])
    s.add_dependency(%q<action_pack>, [">= 0"])
    s.add_dependency(%q<active_support>, [">= 0"])
  end
end

