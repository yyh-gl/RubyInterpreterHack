RUBY_RELEASE_YEAR = 2017
RUBY_RELEASE_MONTH = 10
RUBY_RELEASE_DAY = 15
SHELL = /bin/sh
NULLCMD = :
n=$(NULLCMD)
ECHO1 = $(V:1=$n)
RUNCMD = $(SHELL)
CDPATH = .
CHDIR = cd -P
exec = exec
NULL = /dev/null
PATH_SEPARATOR = :

#### Start of system configuration section. ####

srcdir = ../ruby
top_srcdir = $(srcdir)
hdrdir = $(srcdir)/include
PLATFORM_DIR = 

CC = clang
CPP = $(CC) -E
LD = ld
YACC = bison
PURIFY =
AUTOCONF = autoconf
ACLOCAL = aclocal
CONFIGURE = configure

MKFILES = Makefile GNUmakefile
BASERUBY = /Users/Y_h/.rbenv/shims/ruby --disable=gems
HAVE_BASERUBY = yes
TEST_RUNNABLE = yes
CROSS_COMPILING = no
DOXYGEN = 

prefix = /Users/Y_h/.rbenv/versions/rubyhackchallenge/build/../install
exec_prefix = ${prefix}
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
datarootdir = ${prefix}/share
datadir = ${datarootdir}
arch = x86_64-darwin16
sitearch = ${arch}
sitedir = ${rubylibprefix}/site_ruby
archlibdir = ${libdir}/${arch}
ruby_version = 2.5.0

TESTUI = console
TESTS =
INSTALLDOC = all
DOCTARGETS = rdoc nodoc

EXTOUT = .ext
arch_hdrdir = $(EXTOUT)/include/$(arch)
VPATH = $(arch_hdrdir)/ruby:$(hdrdir)/ruby:$(srcdir):$(srcdir)/missing

empty =
CC_VERSION = $(CC) --version
OUTFLAG = -o $(empty)
COUTFLAG = -o $(empty)
ARCH_FLAG = 
CFLAGS_NO_ARCH = ${cflags}  -fno-common -pipe
CFLAGS = $(CFLAGS_NO_ARCH) $(ARCH_FLAG)
cflags = ${optflags} ${debugflags} ${warnflags}
optflags = -O3
debugflags = -ggdb3
warnflags = -Wall -Wextra -Wno-unused-parameter -Wno-parentheses -Wno-long-long -Wno-missing-field-initializers -Wno-tautological-compare -Wno-parentheses-equality -Wno-constant-logical-operand -Wno-self-assign -Wunused-variable -Werror=implicit-int -Werror=pointer-arith -Werror=write-strings -Werror=declaration-after-statement -Werror=shorten-64-to-32 -Werror=implicit-function-declaration -Werror=division-by-zero -Werror=deprecated-declarations -Werror=extra-tokens 
cppflags = 
XCFLAGS = -D_FORTIFY_SOURCE=2 -fstack-protector -fno-strict-overflow -DRUBY_DEVEL=1 -fvisibility=hidden -DRUBY_EXPORT
CPPFLAGS = -I/usr/local/opt/imagemagick@6/include -D_XOPEN_SOURCE -D_DARWIN_C_SOURCE -D_DARWIN_UNLIMITED_SELECT -D_REENTRANT $(DEFS) ${cppflags} $(INCFLAGS)
LDFLAGS =  $(CFLAGS) -L. -L/usr/local/opt/imagemagick@6/lib -fstack-protector -L/usr/local/lib
EXTLDFLAGS = 
XLDFLAGS = -fstack-protector -framework Foundation $(EXTLDFLAGS)
EXTLIBS =
LIBS = -lpthread -lgmp -ldl -lobjc $(EXTLIBS)
MISSING =  ${LIBOBJDIR}explicit_bzero.o ${LIBOBJDIR}setproctitle.o 
ENABLE_SHARED = yes
LDSHARED = $(CC) -dynamiclib
DLDFLAGS = -L/usr/local/opt/imagemagick@6/lib -Wl,-undefined,dynamic_lookup -Wl,-multiply_defined,suppress -install_name $(libdir)/$(LIBRUBY_SONAME) -compatibility_version $(RUBY_API_VERSION) -current_version $(RUBY_PROGRAM_VERSION)  $(XLDFLAGS) $(XLDFLAGS) $(ARCH_FLAG)
SOLIBS = $(LIBS)
ENABLE_DEBUG_ENV = 
MAINLIBS = 
ARCHMINIOBJS = dmydln.o
DLNOBJ = dln.o
ENCOBJS = dmyenc.$(OBJEXT)
EXTOBJS = dmyext.$(OBJEXT)
BUILTIN_ENCOBJS =  enc/ascii.$(OBJEXT) enc/us_ascii.$(OBJEXT) enc/unicode.$(OBJEXT) enc/utf_8.$(OBJEXT)
BUILTIN_TRANSSRCS =  enc/trans/newline.c
BUILTIN_TRANSOBJS =  enc/trans/newline.$(OBJEXT)
POSTLINK = dsymutil $@; { test -z '$(RUBY_CODESIGN)' || codesign -s '$(RUBY_CODESIGN)' -f $@; }

RUBY_BASE_NAME=ruby
RUBY_PROGRAM_VERSION=2.5.0
RUBY_API_VERSION=$(MAJOR).$(MINOR)
RUBY_INSTALL_NAME=$(RUBY_BASE_NAME)
RUBY_SO_NAME=$(RUBY_BASE_NAME).$(RUBY_PROGRAM_VERSION)
EXEEXT = 
LIBEXT = a
PROGRAM=$(RUBY_INSTALL_NAME)$(EXEEXT)
RUBY = $(RUBY_INSTALL_NAME)
MINIRUBY = ./miniruby$(EXEEXT) -I$(srcdir)/lib -I. -I$(EXTOUT)/common\
	$(MINIRUBYOPT)
# RUNRUBY_COMMAND:: runruby.rb or baseruby. do not append options directly
RUNRUBY_COMMAND = $(MINIRUBY) $(srcdir)/tool/runruby.rb --extout=$(EXTOUT) $(RUNRUBYOPT)
# RUNRUBY:: run ruby with RUN_OPTS which is passed to ruby
RUNRUBY = $(RUNRUBY_COMMAND) -- $(RUN_OPTS)
# RUNRUBY_DEBUGGER:: debugging option for runruby.rb
RUNRUBY_DEBUGGER = --debugger='gdb -x run.gdb --quiet --args'
XRUBY = $(RUNRUBY)
BTESTRUBY = $(MINIRUBY)\
	$(MINIRUBYOPT)
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_SCRIPT = ${INSTALL}
INSTALL_PROGRAM = ${INSTALL}
XRUBY_LIBDIR = 
XRUBY_RUBYLIBDIR = 
XRUBY_RUBYHDRDIR = 
BOOTSTRAPRUBY = $(MINIRUBY)

#### End of system configuration section. ####

MAJOR=	2
MINOR=	5
TEENY=	0
RUBY_PROGRAM_VERSION = 2.5.0

LIBRUBY_A     = lib$(RUBY_SO_NAME)-static.a
LIBRUBY_SO    = lib$(RUBY_SO_NAME).$(SOEXT)
LIBRUBY_SONAME= lib$(RUBY_BASE_NAME).$(RUBY_API_VERSION).$(SOEXT)
LIBRUBY_ALIASES= $(LIBRUBY_SONAME) lib$(RUBY_INSTALL_NAME).$(SOEXT)
LIBRUBY	      = $(LIBRUBY_SO)
LIBRUBYARG    = $(LIBRUBYARG_SHARED)
LIBRUBYARG_STATIC = -l$(RUBY_SO_NAME)-static -framework Foundation
LIBRUBYARG_SHARED = -l$(RUBY_SO_NAME)
LIBRUBY_RELATIVE = no
LIBRUBY_A_OBJS = $(OBJS)

DTRACE_REBUILD_OBJS = $(DTRACE_REBUILD:yes=$(DTRACE_DEPENDENT_OBJS))

DTRACE_DEPENDENT_OBJS = array.$(OBJEXT) \
			eval.$(OBJEXT) \
			gc.$(OBJEXT) \
			hash.$(OBJEXT) \
			load.$(OBJEXT) \
			object.$(OBJEXT) \
			parse.$(OBJEXT) \
			string.$(OBJEXT) \
			symbol.$(OBJEXT) \
			vm.$(OBJEXT)

THREAD_MODEL  = pthread

PREP          = miniruby$(EXEEXT) exe/$(PROGRAM)
ARCHFILE      = 
SETUP         =
EXTSTATIC     = 
ENCSTATIC     = 
SET_LC_MESSAGES = env LC_MESSAGES=C

MAKEDIRS      = mkdir -p
CP            = cp
MV            = mv
RM            = rm -f
RMDIR         = rmdir
RMDIRS        = rmdir -p
RMALL         = rm -fr
NM            = nm
AR            = libtool -static
ARFLAGS       = -no_warning_for_no_symbols -o $(empty)
RANLIB        = :
AS            = as
ASFLAGS       =  $(INCFLAGS)
IFCHANGE      = $(srcdir)/tool/ifchange
SET_LC_MESSAGES = env LC_MESSAGES=C
OBJDUMP       = objdump
OBJCOPY       = :
HAVE_GIT      = yes
GIT           = git
VCS           = $(GIT)
VCSUP         = $(VCS) pull $(GITPULLOPTIONS)
DTRACE        = dtrace -xnolibs
DTRACE_EXT    = d
DTRACE_OBJ    = 
DTRACE_REBUILD= 
DTRACE_GLOMMED_OBJ = $(DTRACE_REBUILD:yes=ruby-glommed.$(OBJEXT))

OBJEXT        = o
ASMEXT        = S
SOEXT         = dylib
DLEXT         = bundle
MANTYPE	      = doc
SYMBOL_PREFIX = _

INSTALLED_LIST= .installed.list

NEWLINE_C     = enc/trans/newline.c
MINIPRELUDE_C = miniprelude.c
PRELUDE_C     = prelude.c
RBCONFIG      = .rbconfig.time

MAINSRC = $(MAINOBJ:o=c)

SRC_FILE      = $<
OS_SRC_FILE   = $<
DEST_FILE     = $@
OS_DEST_FILE  = $@

MESSAGE_BEGIN = @for line in
MESSAGE_END = ; do echo "$$line"; done
ECHO_BEGIN = @sep=''; for word in
ECHO_END = ; do echo  "$$sep'$$word'\c"; sep=' '; done; echo

DESTDIR       = 

configure_args =  '--prefix=/Users/Y_h/.rbenv/versions/rubyhackchallenge/build/../install' '--enable-shared' 'LDFLAGS=-L/usr/local/opt/imagemagick@6/lib' 'CPPFLAGS=-I/usr/local/opt/imagemagick@6/include'
#### End of variables

.SUFFIXES: .inc .h .c .y .i .$(DTRACE_EXT)

all:

# Prevent GNU make v3 from overflowing arg limit on SysV.
.NOEXPORT:

miniruby$(EXEEXT):
		@-if test -f $@; then $(MV) -f $@ $@.old; $(RM) $@.old; fi
		$(ECHO) linking $@
		$(Q) $(PURIFY) $(CC) $(LDFLAGS) $(XLDFLAGS) $(NORMALMAINOBJ) $(MINIOBJS) $(COMMONOBJS) $(MAINLIBS) $(LIBS) $(OUTFLAG)$@
		$(Q) $(POSTLINK)

$(PROGRAM):
		@$(RM) $@
		$(ECHO) linking $@
		$(Q) $(PURIFY) $(CC) $(LDFLAGS) $(XLDFLAGS) $(MAINOBJ) $(EXTOBJS) $(LIBRUBYARG) $(MAINLIBS) $(LIBS) $(EXTLIBS) $(OUTFLAG)$@
		$(Q) $(POSTLINK)

# We must `rm' the library each time this rule is invoked because "updating" a
# MAB library on Apple/NeXT (see --enable-fat-binary in configure) is not
# supported.
$(LIBRUBY_A):
		@$(RM) $@
		$(ECHO) linking static-library $@
		$(Q) $(AR) $(ARFLAGS) $@ $(LIBRUBY_A_OBJS) $(INITOBJS)
		@-$(RANLIB) $@ 2> /dev/null || true

verify-static-library: $(LIBRUBY_A)
		$(ECHO) verifying static-library $@
		@$(PURIFY) $(CC) $(LDFLAGS) $(XLDFLAGS) $(MAINOBJ) $(LIBRUBY_A) $(MAINLIBS) $(EXTLIBS) $(LIBS) $(OUTFLAG)conftest$(EXEEXT)
		@$(RMALL) conftest$(EXEEXT) conftest.c conftest.dSYM

$(LIBRUBY_SO):
		@-$(PRE_LIBRUBY_UPDATE)
		$(ECHO) linking shared-library $@
		$(Q) $(LDSHARED) $(DLDFLAGS) $(OBJS) $(DLDOBJS) $(SOLIBS) $(EXTSOLIBS) $(OUTFLAG)$@
		-$(Q) $(OBJCOPY) -w -L '$(SYMBOL_PREFIX)Init_*' -L '$(SYMBOL_PREFIX)ruby_static_id_*' \
			-L '$(SYMBOL_PREFIX)*_threadptr_*' $@
		$(Q) $(POSTLINK)
		@-$(MINIRUBY) -e 'ARGV.each{|link| File.delete link rescue nil; \
						  File.symlink "$(LIBRUBY_SO)", link}' \
				$(LIBRUBY_ALIASES) || true

ruby_pc = ruby-2.5.pc
$(ruby_pc):
		@./config.status --file=$@:$(srcdir)/template/ruby.pc.in

ruby-runner.h: template/ruby-runner.h.in
		@./config.status --file=$@:$(srcdir)/template/$(@F).in

$(RBCONFIG): $(PREP)

rbconfig.rb: $(RBCONFIG)

install-cross: $(arch)-fake.rb $(RBCONFIG) rbconfig.rb $(arch_hdrdir)/ruby/config.h \
	$(LIBRUBY_A) $(LIBRUBY_SO) $(ARCHFILE)
	$(ECHO) installing cross-compiling stuff
	$(Q) $(MAKEDIRS) $(XRUBY_RUBYLIBDIR)/$(arch) $(XRUBY_RUBYHDRDIR)/$(arch)/ruby
	$(Q) sed '/^\$$:\.unshift/q' $(arch)-fake.rb > fake.rb
	$(Q) $(BASERUBY) -p \
	-e '~/^\s*CONFIG\["LDFLAGS"\]/ and' \
	-e '$$_[/(?=\s*"$$)/] = %q[ #{(CONFIG["LIBPATHFLAG"]%File.dirname(__FILE__)).strip}]' \
	rbconfig.rb > fake-rbconfig.rb
	$(INSTALL_SCRIPT) fake.rb $(XRUBY_RUBYLIBDIR)/$(arch)/fake.rb
	$(INSTALL_SCRIPT) fake-rbconfig.rb $(XRUBY_RUBYLIBDIR)/$(arch)/rbconfig.rb
	@$(RM) fake.rb fake-rbconfig.rb
	$(INSTALL_DATA) $(arch_hdrdir)/ruby/config.h $(XRUBY_RUBYHDRDIR)/$(arch)/ruby
	$(INSTALL_DATA) $(top_srcdir)/include/ruby/win32.h $(XRUBY_RUBYHDRDIR)/ruby
	$(INSTALL_DATA) $(LIBRUBY) $(LIBRUBY_A) $(XRUBY_RUBYLIBDIR)/$(arch)
	$(INSTALL_PROGRAM) $(LIBRUBY_SO) $(XRUBY_RUBYLIBDIR)/$(arch)

Makefile:	$(srcdir)/Makefile.in $(srcdir)/enc/Makefile.in

$(MKFILES): config.status $(srcdir)/version.h
		@[ -f $@ ] && mv $@ $@.old
		MAKE=$(MAKE) $(SHELL) ./config.status $@
		@cmp $@ $@.old > /dev/null 2>&1 && echo $@ unchanged && exit 0; \
		{ \
		    echo "all:; -@rm -f conftest.mk"; \
		    echo "conftest.mk: .force; @echo AUTO_REMAKE"; \
		    echo ".force:"; \
		} > conftest.mk || exit 1; \
		$(MAKE) -f conftest.mk | grep '^AUTO_REMAKE$$' >/dev/null 2>&1 || \
		{ echo "$@ updated, restart."; exit 1; }

uncommon.mk: $(srcdir)/common.mk
		sed 's/{\$$([^(){}]*)[^{}]*}//g' $< > $@

.PHONY: reconfig
reconfig-args = $(srcdir)/$(CONFIGURE) $(configure_args)
config.status-args = ./config.status --recheck
reconfig-exec-0 = test -t 1 && { CONFIGURE_TTY=yes; export CONFIGURE_TTY; }; exec 3>&1; exit `exec 4>&1; { "$$@" 3>&- 4>&-; echo $$? 1>&4; } | fgrep -v '(cached)' 1>&3 3>&- 4>&-`
reconfig-exec-1 = set -x; "$$@"

reconfig config.status:	$(srcdir)/$(CONFIGURE) $(srcdir)/enc/Makefile.in \
			$(srcdir)/include/ruby/version.h
	@PWD= MINIRUBY="$(MINIRUBY)"; export MINIRUBY; \
	set $(SHELL) $($@-args); $(reconfig-exec-$(V))

$(srcdir)/$(CONFIGURE): $(srcdir)/configure.ac $(srcdir)/aclocal.m4
	$(CHDIR) $(srcdir) && exec $(AUTOCONF) -o $(@F)

$(srcdir)/aclocal.m4:
	$(CHDIR) $(srcdir) && \
	type $(ACLOCAL) >/dev/null 2>&1 && exec $(ACLOCAL); \
	touch $(@F)

prereq: $(srcdir)/$(CONFIGURE)

incs: id.h
all-incs: probes.h

# Things which should be considered:
# * with gperf v.s. without gperf
# * committers may have various versions of gperf
# * ./configure v.s. ../ruby/configure
# * GNU make v.s. HP-UX make	# HP-UX make invokes the action if lex.c and keywords has same mtime.
# * svn checkout generate a file with mtime as current time
# * ext4 and XFS has a mtime with fractional part
lex.c: defs/keywords
	@\
	if cmp -s $(srcdir)/defs/lex.c.src $?; then \
	  [ $(Q) ] && echo copying $@ || set -x; \
	  $(CP) $(srcdir)/lex.c.blt $@; \
	else \
	  [ $(Q) ] && echo generating $@ || set -x; \
	  gperf -C -P -p -j1 -i 1 -g -o -t -N rb_reserved_word -k1,3,$$ $? \
	  | sed 's/(long)&((\(struct stringpool_t\) *\*)0)->\(stringpool_[a-z0-9]*\)/offsetof(\1, \2)/g' \
	  > $@.tmp && \
	  $(MV) $@.tmp $@ && \
	  $(CP) $? $(srcdir)/defs/lex.c.src && \
	  $(CP) $@ $(srcdir)/lex.c.blt; \
	fi

JIS_PROPS_OPTIONS = -k1,3 -7 -c -j1 -i1 -t -C -P -t --ignore-case -H onig_jis_property_hash -Q onig_jis_property_pool -N onig_jis_property

$(srcdir)/enc/jis/props.h: enc/jis/props.kwd
	$(MAKEDIRS) $(@D)
	@set +e; \
	if cmp -s $(?:.kwd=.src) $?; then \
	  set -x; \
	  $(CP) $(?:.kwd=.h.blt) $@; \
	else \
	  set -x; \
	  gperf $(JIS_PROPS_OPTIONS) $? | \
	  sed 's/(int)(long)&((\([a-zA-Z_0-9 ]*[a-zA-Z_0-9]\) *\*)0)->\([a-zA-Z0-9_]*\),/(char)offsetof(\1, \2),/g' > $@ && \
	  $(CP) $? $(?:.kwd=.src) && \
	  $(CP) $@ $(?:.kwd=.h.blt); \
	fi

.c.o:
	@$(ECHO) compiling $<
	$(Q) $(CC) $(CFLAGS) $(XCFLAGS) $(CPPFLAGS) $(COUTFLAG)$@ -c $<

.s.o:
	@$(ECHO) assembling $<
	$(Q) $(AS) $(ASFLAGS) -o $@ $<

.c.S:
	@$(ECHO) translating $<
	$(Q) $(CC) $(CFLAGS) $(XCFLAGS) $(CPPFLAGS) $(COUTFLAG)$@ -S $<

.c.i:
	@$(ECHO) preprocessing $<
	$(Q) $(CPP) $(warnflags) $(XCFLAGS) $(CPPFLAGS) $(COUTFLAG)$@ -E $< > $@

.d.h:
	@$(ECHO) translating probes $<
	$(Q) $(DTRACE) -o $@.tmp -h -C $(INCFLAGS) -s $<
	$(Q) sed -e 's/RUBY_/RUBY_DTRACE_/g' -e 's/PROBES_H_TMP/RUBY_PROBES_H/' -e 's/(char \*/(const char */g' -e 's/, char \*/, const char */g' $@.tmp > $@
	$(Q) $(RM) $@.tmp

.dmyh.h:
	@$(ECHO) making dummy $(DEST_FILE)
	$(Q)echo '#include "$(*F).dmyh"' > $@

probes.stamp: $(DTRACE_REBUILD_OBJS)
	$(Q) if test -f $@ -o -f probes.$(OBJEXT); then \
	  $(RM) $(DTRACE_REBUILD_OBJS) $@; \
	  $(ECHO0) "rebuilding objects which were modified by \"dtrace -G\""; \
	  $(MAKE) $(DTRACE_REBUILD_OBJS); \
	fi
	$(Q) touch $@

probes.o: $(srcdir)/probes.d $(DTRACE_REBUILD:yes=probes.stamp)
	@$(ECHO) processing probes in object files
	$(Q) $(RM) $@
	$(Q) $(DTRACE) -G -C $(INCFLAGS) -s $(srcdir)/probes.d -o $@ $(DTRACE_REBUILD_OBJS)

# DTrace static library hacks described here:
# http://mail.opensolaris.org/pipermail/dtrace-discuss/2005-August/000207.html
ruby-glommed.$(OBJEXT):
	@$(ECHO) generating a glommed object with DTrace probes for static library
	$(Q) $(LD) -r -o $@ $(OBJS)

clean-local::
	$(Q)$(RM) ext/extinit.c ext/extinit.$(OBJEXT) ext/ripper/y.output \
		enc/encinit.c enc/encinit.$(OBJEXT)
	-$(Q)$(RM) $(pkgconfig_DATA)
	-$(Q)$(RMALL) exe/ ruby-runner.h *.dSYM

distclean-local::
	$(Q)$(RM) ext/config.cache $(RBCONFIG) Doxyfile
	-$(Q)$(RM) run.gdb
	-$(Q)$(RM) $(INSTALLED_LIST) $(arch_hdrdir)/ruby/config.h verconf.h
	-$(Q)$(RMDIRS) $(arch_hdrdir)/ruby 2> /dev/null || true

ext/clean.sub gems/clean.sub:: ext/clean.mk
ext/distclean.sub gems/distclean.sub:: ext/distclean.mk
ext/realclean.sub gems/realclean.sub:: ext/realclean.mk

ext/clean.mk ext/distclean.mk ext/realclean.mk::
	-$(Q) if [ -f $(EXTS_MK) ]; then exec $(MAKE) -f $(EXTS_MK) $(@F:.mk=); fi

ext/clean:: ext/clean.sub
ext/distclean:: ext/distclean.sub
ext/realclean:: ext/realclean.sub
gems/clean:: gems/clean.sub
gems/distclean:: gems/distclean.sub
gems/realclean:: gems/realclean.sub

ext/clean.sub ext/distclean.sub ext/realclean.sub \
gems/clean.sub gems/distclean.sub gems/realclean.sub::
	$(Q) set dummy `echo "${EXTS}" | tr , ' '`; shift; \
	test "$$#" = 0 && set .; \
	set dummy `\
	    cd $(@D) 2>/dev/null && \
	    find "$$@" \( -name Makefile -o -name exts.mk \) -print | \
	    sed -n 's:^\./::;s:^:$(@D)/:;s:/[^/][^/]*$$::p' | sort -u; \
	`; shift; \
	for dir do \
	    $(RM) "$$dir/exts.mk"; \
	    if [ -f "$$dir/Makefile" ]; then \
		echo $(@F:.sub=)ing "$$dir"; \
		(cd "$$dir" && exec $(MAKE) $(mflags) $(@F:.sub=)); \
	    fi; \
	done || true

ext/distclean ext/realclean gems/distclean gems/realclean::
	$(Q) set dummy `echo "${EXTS}" | tr , ' '`; shift; \
	test "$$#" = 0 && set .; \
	cd $(@D) 2>/dev/null && \
	find "$$@" -type d -empty -exec $(RMDIRS) {} + 2> /dev/null || true
	$(Q) $(RMDIRS) $(@D) 2> /dev/null || true

clean-enc distclean-enc realclean-enc:
	@test -f "$(ENC_MK)" || exit 0; \
	echo $(@:-enc=ing) encodings; \
	exec $(MAKE) $(MAKE_ENC) $(@:-enc=)

ext/extinit.$(OBJEXT): ext/extinit.c $(SETUP)
	$(ECHO) compiling $@
	$(Q) $(CC) $(CFLAGS) $(XCFLAGS) $(CPPFLAGS) $(COUTFLAG)$@ -c ext/extinit.c

enc/encinit.$(OBJEXT): enc/encinit.c $(SETUP)

test-bundler-precheck: $(arch)-fake.rb programs

yes-test-bundler-prepare: test-bundler-precheck
	$(XRUBY) -C "$(srcdir)" bin/gem install --no-ri --no-rdoc \
		--install-dir spec/rspec --conservative 'rspec:~> 3.5'

RSPECOPTS = --format progress
BUNDLER_SPECS =
test-bundler: $(TEST_RUNNABLE)-test-bundler
yes-test-bundler: yes-test-bundler-prepare
	$(gnumake_recursive)$(Q) \
	$(XRUBY) -C $(srcdir) -Ispec/bundler spec/rspec/bin/rspec \
		$(RSPECOPTS) spec/bundler/$(BUNDLER_SPECS)
no-test-bundler:

update-src::
	@$(CHDIR) "$(srcdir)" && LC_TIME=C exec $(VCSUP)

update-download:: update-config_files

after-update:: prereq

gcov:
	$(Q) $(BASERUBY) $(srcdir)/tool/run-gcov.rb

lcov:
	$(Q) $(BASERUBY) $(srcdir)/tool/run-lcov.rb

update-doclie:
	$(Q) $(srcdir)/tool/git-refresh -C $(srcdir)/coverage $(Q1:0=-q) \
		--branch $(DOCLIE_GIT_REF) \
		$(DOCLIE_GIT_URL) doclie $(GIT_OPTS)

update-simplecov-html:
	$(Q) $(srcdir)/tool/git-refresh -C $(srcdir)/coverage $(Q1:0=-q) \
		--branch $(SIMPLECOV_HTML_GIT_REF) \
		$(SIMPLECOV_HTML_GIT_URL) simplecov-html $(GIT_OPTS)

update-simplecov:
	$(Q) $(srcdir)/tool/git-refresh -C $(srcdir)/coverage $(Q1:0=-q) \
		--branch $(SIMPLECOV_GIT_REF)  \
		$(SIMPLECOV_GIT_URL) simplecov $(GIT_OPTS)

update-coverage: update-simplecov update-simplecov-html update-doclie

INSNS	= opt_sc.inc optinsn.inc optunifs.inc insns.inc insns_info.inc \
	  vmtc.inc vm.inc

$(INSNS): $(srcdir)/insns.def vm_opts.h \
	  $(srcdir)/defs/opt_operand.def $(srcdir)/defs/opt_insn_unif.def \
	  $(srcdir)/tool/instruction.rb $(srcdir)/tool/insns2vm.rb
	$(ECHO) generating $@
	$(Q) $(BASERUBY) -Ku $(srcdir)/tool/insns2vm.rb $(INSNS2VMOPT) $@

verconf.h: $(RBCONFIG)

loadpath: verconf.h
	@$(CPP) $(XCFLAGS) $(CPPFLAGS) $(srcdir)/loadpath.c | \
	sed -e '1,/^const char ruby_initial_load_paths/d;/;/,$$d' \
	    -e '/^ /!d;s/ *"\\0"$$//;s/" *"//g'

un-runnable:
	$(ECHO) cannot make runnable, configure with --enable-load-relative.
	$(Q) exit 1

distclean-local::; @$(RM) GNUmakefile uncommon.mk
