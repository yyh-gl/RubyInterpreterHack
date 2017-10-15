# -*- encoding: utf-8 -*-
# stub: date 0.0.1 ruby lib
# stub: ext/date/extconf.rb

Gem::Specification.new do |s|
  s.name = "date".freeze
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tadayoshi Funaba".freeze]
  s.date = "2017-02-02"
  s.description = "A subclass of Object includes Comparable module for handling dates.".freeze
  s.email = [nil]
  s.extensions = ["ext/date/extconf.rb".freeze]
  s.files = ["ext/date/date_core.c".freeze, "ext/date/date_parse.c".freeze, "ext/date/date_strftime.c".freeze, "ext/date/date_strptime.c".freeze, "ext/date/date_tmx.h".freeze, "ext/date/extconf.rb".freeze, "ext/date/prereq.mk".freeze, "ext/date/zonetab.h".freeze, "ext/date/zonetab.list".freeze, "lib/date.rb".freeze]
  s.homepage = "https://github.com/ruby/date".freeze
  s.licenses = ["BSD-2-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0dev".freeze)
  s.rubygems_version = "2.6.14".freeze
  s.summary = "A subclass of Object includes Comparable module for handling dates.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake-compiler>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake-compiler>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake-compiler>.freeze, [">= 0"])
  end
end
