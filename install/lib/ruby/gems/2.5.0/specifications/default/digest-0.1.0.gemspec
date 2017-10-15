# -*- encoding: utf-8 -*-
# stub: digest 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "digest".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Akinori MUSHA".freeze]
  s.bindir = "exe".freeze
  s.date = "2017-10-15"
  s.description = "Provides a framework for message digest libraries.".freeze
  s.email = ["knu@idaemons.org".freeze]
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "bin/console".freeze, "bin/setup".freeze, "digest.gemspec".freeze, "ext/digest/bubblebabble/bubblebabble.c".freeze, "ext/digest/bubblebabble/extconf.rb".freeze, "ext/digest/defs.h".freeze, "ext/digest/digest.c".freeze, "ext/digest/digest.h".freeze, "ext/digest/digest_conf.rb".freeze, "ext/digest/extconf.rb".freeze, "ext/digest/md5/extconf.rb".freeze, "ext/digest/md5/md5.c".freeze, "ext/digest/md5/md5.h".freeze, "ext/digest/md5/md5cc.h".freeze, "ext/digest/md5/md5init.c".freeze, "ext/digest/md5/md5ossl.h".freeze, "ext/digest/rmd160/extconf.rb".freeze, "ext/digest/rmd160/rmd160.c".freeze, "ext/digest/rmd160/rmd160.h".freeze, "ext/digest/rmd160/rmd160init.c".freeze, "ext/digest/rmd160/rmd160ossl.h".freeze, "ext/digest/sha1/extconf.rb".freeze, "ext/digest/sha1/sha1.c".freeze, "ext/digest/sha1/sha1.h".freeze, "ext/digest/sha1/sha1cc.h".freeze, "ext/digest/sha1/sha1init.c".freeze, "ext/digest/sha1/sha1ossl.h".freeze, "ext/digest/sha2/extconf.rb".freeze, "ext/digest/sha2/lib/sha2.rb".freeze, "ext/digest/sha2/sha2.c".freeze, "ext/digest/sha2/sha2.h".freeze, "ext/digest/sha2/sha2cc.h".freeze, "ext/digest/sha2/sha2init.c".freeze, "ext/digest/sha2/sha2ossl.h".freeze, "ext/digest/test.sh".freeze, "ext/openssl/deprecation.rb".freeze, "lib/digest.rb".freeze]
  s.homepage = "https://github.com/ruby/digest".freeze
  s.licenses = ["BSD-2-Clause".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Provides a framework for message digest libraries.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake-compiler>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rake-compiler>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rake-compiler>.freeze, [">= 0"])
  end
end
