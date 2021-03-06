#############################################################################
# Makefile for building: colorcoin-qt
# Generated by qmake (2.01a) (Qt 4.8.4) on: Fri Apr 25 15:24:01 2014
# Project:  colorcoin-qt.pro
# Template: app
# Command: c:/QT/4.8.4/bin/qmake.exe USE_UPNP=- -o Makefile colorcoin-qt.pro
#############################################################################

first: debug
install: debug-install
uninstall: debug-uninstall
MAKEFILE      = Makefile
QMAKE         = c:/QT/4.8.4/bin/qmake.exe
DEL_FILE      = rm
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp
COPY_FILE     = $(COPY)
COPY_DIR      = cp -r
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = mv
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		debug \
		release

debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: colorcoin-qt.pro  ../../../QT/4.8.4/mkspecs/default/qmake.conf ../../../QT/4.8.4/mkspecs/features/device_config.prf \
		../../../QT/4.8.4/mkspecs/qconfig.pri \
		../../../QT/4.8.4/mkspecs/modules/qt_webkit_version.pri \
		../../../QT/4.8.4/mkspecs/features/qt_functions.prf \
		../../../QT/4.8.4/mkspecs/features/qt_config.prf \
		../../../QT/4.8.4/mkspecs/win32-g++/qmake.conf \
		../../../QT/4.8.4/mkspecs/win32-g++-4.6/qmake.conf \
		../../../QT/4.8.4/mkspecs/features/exclusive_builds.prf \
		../../../QT/4.8.4/mkspecs/features/default_pre.prf \
		../../../QT/4.8.4/mkspecs/features/win32/default_pre.prf \
		../../../QT/4.8.4/mkspecs/features/debug.prf \
		../../../QT/4.8.4/mkspecs/features/debug_and_release.prf \
		../../../QT/4.8.4/mkspecs/features/default_post.prf \
		../../../QT/4.8.4/mkspecs/features/win32/default_post.prf \
		../../../QT/4.8.4/mkspecs/features/win32/rtti.prf \
		../../../QT/4.8.4/mkspecs/features/win32/exceptions.prf \
		../../../QT/4.8.4/mkspecs/features/win32/stl.prf \
		../../../QT/4.8.4/mkspecs/features/shared.prf \
		../../../QT/4.8.4/mkspecs/features/warn_on.prf \
		../../../QT/4.8.4/mkspecs/features/qt.prf \
		../../../QT/4.8.4/mkspecs/features/win32/thread.prf \
		../../../QT/4.8.4/mkspecs/features/moc.prf \
		../../../QT/4.8.4/mkspecs/features/win32/windows.prf \
		../../../QT/4.8.4/mkspecs/features/resources.prf \
		../../../QT/4.8.4/mkspecs/features/uic.prf \
		../../../QT/4.8.4/mkspecs/features/yacc.prf \
		../../../QT/4.8.4/mkspecs/features/lex.prf \
		c:/QT/4.8.4/lib/qtmaind.prl
	$(QMAKE) USE_UPNP=- -o Makefile colorcoin-qt.pro
../../../QT/4.8.4/mkspecs/features/device_config.prf:
../../../QT/4.8.4/mkspecs/qconfig.pri:
../../../QT/4.8.4/mkspecs/modules/qt_webkit_version.pri:
../../../QT/4.8.4/mkspecs/features/qt_functions.prf:
../../../QT/4.8.4/mkspecs/features/qt_config.prf:
../../../QT/4.8.4/mkspecs/win32-g++/qmake.conf:
../../../QT/4.8.4/mkspecs/win32-g++-4.6/qmake.conf:
../../../QT/4.8.4/mkspecs/features/exclusive_builds.prf:
../../../QT/4.8.4/mkspecs/features/default_pre.prf:
../../../QT/4.8.4/mkspecs/features/win32/default_pre.prf:
../../../QT/4.8.4/mkspecs/features/debug.prf:
../../../QT/4.8.4/mkspecs/features/debug_and_release.prf:
../../../QT/4.8.4/mkspecs/features/default_post.prf:
../../../QT/4.8.4/mkspecs/features/win32/default_post.prf:
../../../QT/4.8.4/mkspecs/features/win32/rtti.prf:
../../../QT/4.8.4/mkspecs/features/win32/exceptions.prf:
../../../QT/4.8.4/mkspecs/features/win32/stl.prf:
../../../QT/4.8.4/mkspecs/features/shared.prf:
../../../QT/4.8.4/mkspecs/features/warn_on.prf:
../../../QT/4.8.4/mkspecs/features/qt.prf:
../../../QT/4.8.4/mkspecs/features/win32/thread.prf:
../../../QT/4.8.4/mkspecs/features/moc.prf:
../../../QT/4.8.4/mkspecs/features/win32/windows.prf:
../../../QT/4.8.4/mkspecs/features/resources.prf:
../../../QT/4.8.4/mkspecs/features/uic.prf:
../../../QT/4.8.4/mkspecs/features/yacc.prf:
../../../QT/4.8.4/mkspecs/features/lex.prf:
c:\QT\4.8.4\lib\qtmaind.prl:
qmake: qmake_all FORCE
	@$(QMAKE) USE_UPNP=- -o Makefile colorcoin-qt.pro

qmake_all: FORCE

make_default: debug-make_default release-make_default FORCE
make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile

check: first

debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
