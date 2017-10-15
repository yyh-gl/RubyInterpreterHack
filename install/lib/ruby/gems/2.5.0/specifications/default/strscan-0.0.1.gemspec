# -*- encoding: utf-8 -*-
# stub: strscan 0.0.1 ruby lib
# stub: extconf.rb

Gem::Specification.new do |s|
  s.name = "strscan".freeze
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Minero Aoki".freeze]
  s.date = "2017-02-07"
  s.description = "Provides lexical scanning operations on a String.".freeze
  s.email = [nil]
  s.extensions = ["extconf.rb".freeze]
  s.files = ["ext/strscan/extconf.rb".freeze, "ext/strscan/regenc.h".freeze, "ext/strscan/regint.h".freeze, "ext/strscan/strscan.c".freeze, "extconf.rb".freeze]
  s.homepage = "https://github.com/ruby/strscan".freeze
  s.licenses = ["BSD-2-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0dev".freeze)
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Provides lexical scanning operations on a String.".freeze

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
