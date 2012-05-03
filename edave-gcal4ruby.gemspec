# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{edave-gcal4ruby}
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Reich", "Anthony Underwood", "David Pitman"]
  s.date = %q{2011-01-11}
  s.email = ["mike@seabourneconsulting.com", "email2ants@gmail.com", "ui-design@vestaldesign.com"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "CHANGELOG",
    "README.md",
    "lib/gcal4ruby.rb",
    "lib/gcal4ruby/calendar.rb",
    "lib/gcal4ruby/event.rb",
    "lib/gcal4ruby/recurrence.rb",
    "lib/gcal4ruby/service.rb"
  ]
  s.homepage = %q{https://github.com/edave/GData4Ruby}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.1}
  s.summary = %q{A full featured wrapper for interacting with the Google Calendar API}
  s.test_files = [
    "test/unit.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<edave-gdata4ruby>, [">= 0.2.0"])
    else
      s.add_dependency(%q<edave-gdata4ruby>, [">= 0.2.0"])
    end
  else
    s.add_dependency(%q<edave-gdata4ruby>, [">= 0.2.0"])
  end
end

