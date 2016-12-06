
SHELL = /bin/sh

# V=0 quiet, V=1 verbose.  other values don't work.
V = 0
Q1 = $(V:1=)
Q = $(Q1:0=@)
ECHO1 = $(V:1=@)
ECHO = $(ECHO1:0=@echo)
NULLCMD = 

#### Start of system configuration section. ####

srcdir = .
topdir = /Users/xiajian/.rvm/rubies/jruby-9.1.6.0/lib/ruby/stdlib
hdrdir = /Users/xiajian/.rvm/rubies/jruby-9.1.6.0/lib/ruby/include
arch_hdrdir = $(extout)/include/$(arch)
PATH_SEPARATOR = :
VPATH = $(srcdir):$(arch_hdrdir)/ruby:$(hdrdir)/ruby
prefix = $(DESTDIR)\ 
libdir = $(DESTDIR)/Users/xiajian/.rvm/rubies/jruby-9.1.6.0/lib
rubylibdir = $(DESTDIR)/Users/xiajian/.rvm/rubies/jruby-9.1.6.0/lib/ruby/stdlib
rubysharedlibdir = $(DESTDIR)/Users/xiajian/.rvm/rubies/jruby-9.1.6.0/lib/ruby/shared
sitedir = $(DESTDIR)/Users/xiajian/.rvm/rubies/jruby-9.1.6.0/lib/ruby/2.3/site_ruby
sitelibdir = $(DESTDIR)./.gem.20161206-46827-18n29q9
sitearchdir = $(DESTDIR)./.gem.20161206-46827-18n29q9
archdir = $(DESTDIR)/Users/xiajian/.rvm/rubies/jruby-9.1.6.0/lib/native/include
datadir = $(DESTDIR)/Users/xiajian/.rvm/rubies/jruby-9.1.6.0/share
mandir = $(DESTDIR)/Users/xiajian/.rvm/rubies/jruby-9.1.6.0/man
sysconfdir = $(DESTDIR)/Users/xiajian/.rvm/rubies/jruby-9.1.6.0/etc
localstatedir = $(DESTDIR)/Users/xiajian/.rvm/rubies/jruby-9.1.6.0/var
includedir = $(DESTDIR)/Users/xiajian/.rvm/rubies/jruby-9.1.6.0/lib/native/include
rubyhdrdir = $(DESTDIR)/Users/xiajian/.rvm/rubies/jruby-9.1.6.0/lib/native/include


CC = cc
CXX = c++
LIBRUBY = 
LIBRUBY_A = 
LIBRUBYARG_SHARED = 
LIBRUBYARG_STATIC = 
empty =
OUTFLAG = -o $(empty)
COUTFLAG = $(empty)

RUBY_EXTCONF_H = 
cflags   = 
cxxflags = 
optflags = 
debugflags = 
warnflags = 
CCDLFLAGS = 
CFLAGS   = $(CCDLFLAGS)  -fPIC -DTARGET_RT_MAC_CFM=0  -fno-omit-frame-pointer -fno-strict-aliasing  -fexceptions $(cflags) $(ARCH_FLAG)
INCFLAGS = -I. -I$(arch_hdrdir) -I$(hdrdir)/ruby/backward -I$(hdrdir) -I$(srcdir)
DEFS     = 
CPPFLAGS =   -D_XOPEN_SOURCE -D_DARWIN_C_SOURCE  $(DEFS) $(cppflags)
CXXFLAGS = $(CCDLFLAGS)  -fno-omit-frame-pointer -fno-strict-aliasing  -fexceptions $(cflags) $(cxxflags) $(ARCH_FLAG)
ldflags  = 
dldflags =  
ARCH_FLAG =  -arch x86_64
DLDFLAGS = $(ldflags) $(dldflags) $(ARCH_FLAG)
LDSHARED = cc -dynamic -bundle -undefined dynamic_lookup 
LDSHAREDXX = c++ -dynamic -bundle -undefined dynamic_lookup 
AR = 
EXEEXT = 

RUBY_SO_NAME = jruby

arch = java
sitearch = java
ruby_version = 2.3.0
ruby = $(bindir)/jruby
RUBY = $(ruby)
ruby_headers = $(hdrdir)/ruby.h $(hdrdir)/ruby/ruby.h $(hdrdir)/ruby/defines.h $(hdrdir)/ruby/missing.h $(hdrdir)/ruby/intern.h $(hdrdir)/ruby/st.h $(hdrdir)/ruby/subst.h $(arch_hdrdir)/ruby/config.h

RM = rm -f
RM_RF = $(RUBY) -run -e rm -- -rf
RMDIRS = $(RUBY) -run -e rmdir -- -p
MAKEDIRS = mkdir -p 
INSTALL = install -c 
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 0644
COPY = cp 
TOUCH = exit >

#### End of system configuration section. ####

preload = 

libpath = . $(libdir)
LIBPATH =  -L. -L$(libdir)
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 
DISTCLEANDIRS = 

extout = 
extout_prefix = 
target_prefix = /byebug
LOCAL_LIBS = 
LIBS =    
ORIG_SRCS = breakpoint.c byebug.c context.c locker.c threads.c
SRCS = $(ORIG_SRCS) 
OBJS = breakpoint.o byebug.o context.o locker.o threads.o
HDRS = $(srcdir)/byebug.h
TARGET = byebug
TARGET_NAME = byebug
TARGET_ENTRY = Init_$(TARGET_NAME)
DLLIB = $(TARGET).bundle
EXTSTATIC = 
STATIC_LIB = 

TIMESTAMP_DIR = .
BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR    = $(sitelibdir)$(target_prefix)
RUBYARCHDIR   = $(sitearchdir)$(target_prefix)
HDRDIR        = $(rubyhdrdir)/ruby$(target_prefix)
ARCHHDRDIR    = $(rubyhdrdir)/$(arch)/ruby$(target_prefix)

TARGET_SO     = $(DLLIB)
CLEANLIBS     = $(TARGET).bundle 
CLEANOBJS     = *.o  *.bak

all:    $(DLLIB)
static: $(STATIC_LIB) install-rb
.PHONY: all install static install-so install-rb
.PHONY: clean clean-so clean-static clean-rb

clean-static::
clean-rb-default::
clean-rb::
clean-so::
clean: clean-so clean-static clean-rb-default clean-rb
		-$(Q)$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES) .*.time

distclean-rb-default::
distclean-rb::
distclean-so::
distclean-static::
distclean: clean distclean-so distclean-static distclean-rb-default distclean-rb
		-$(Q)$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		-$(Q)$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)
		-$(Q)$(RMDIRS) $(DISTCLEANDIRS) 2> /dev/null || true

realclean: distclean
install: install-so install-rb

install-so: $(DLLIB) $(TIMESTAMP_DIR)/.RUBYARCHDIR.-.byebug.time
	$(INSTALL_PROG) $(DLLIB) $(RUBYARCHDIR)
clean-static::
	-$(Q)$(RM) $(STATIC_LIB)
install-rb: pre-install-rb install-rb-default
install-rb-default: pre-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
pre-install-rb-default:
	@$(NULLCMD)
$(TIMESTAMP_DIR)/.RUBYARCHDIR.-.byebug.time:
	$(Q) $(MAKEDIRS) $(@D) $(RUBYARCHDIR)
	$(Q) $(TOUCH) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .mm .cxx .cpp .o .S

.cc.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cc.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $<

.mm.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.mm.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $<

.cxx.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cxx.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $<

.cpp.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cpp.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $<

.c.o:
	$(ECHO) compiling $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $<

.c.S:
	$(ECHO) translating $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -S $<

.m.o:
	$(ECHO) compiling $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $<

.m.S:
	$(ECHO) translating $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -S $<

$(DLLIB): $(OBJS) Makefile
	$(ECHO) linking shared-object byebug/$(DLLIB)
	-$(Q)$(RM) $(@)
	$(Q) $(LDSHARED) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



$(OBJS): $(HDRS) $(ruby_headers)
