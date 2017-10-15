baseruby="/Users/Y_h/.rbenv/shims/ruby --disable=gems"
_\
=begin
_=
ruby="${RUBY-$baseruby}"
case "$ruby" in "echo "*) $ruby; exit $?;; esac
case "$0" in /*) r=-r"$0";; *) r=-r"./$0";; esac
exec $ruby "$r" "$@"
=end
=baseruby
class Object
  remove_const :CROSS_COMPILING if defined?(CROSS_COMPILING)
  CROSS_COMPILING = RUBY_PLATFORM
  constants.grep(/^RUBY_/) {|n| remove_const n}
  RUBY_VERSION = "2.5.0"
  RUBY_RELEASE_DATE = "2017-10-15"
  RUBY_PLATFORM = "x86_64-darwin16"
  RUBY_PATCHLEVEL = -1
  RUBY_REVISION = 60182
  RUBY_DESCRIPTION = "ruby 2.5.0dev (2017-10-15 trunk 60182) [x86_64-darwin16]"
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2017 Yukihiro Matsumoto"
  RUBY_ENGINE = "ruby"
  RUBY_ENGINE_VERSION = "2.5.0"
end
builddir = File.dirname(File.expand_path(__FILE__))
srcdir = "../ruby"
top_srcdir = File.realpath(srcdir, builddir)
fake = File.join(top_srcdir, "tool/fake.rb")
eval(File.read(fake), nil, fake)
ENV["RUBYOPT"] = ["-r#{__FILE__}", ENV["RUBYOPT"]].compact.join(" ")
