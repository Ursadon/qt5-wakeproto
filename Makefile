#############################################################################
# Makefile for building: libwakeproto
# Generated by qmake (3.0) (Qt 5.0.1) on: ?? 8. ??? 21:58:30 2013
# Project:  wakeproto.pro
# Template: lib
# Command: E:\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\bin\qmake.exe -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile wakeproto.pro
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = E:\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: wakeproto.pro ../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/win32-g++/qmake.conf ../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/spec_pre.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/device_config.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/common/shell-win32.conf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/qconfig.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_axbase.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_axserver.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_bootstrap.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_clucene.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_concurrent.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_core.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_declarative.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_designer.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_designercomponents.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_gui.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_help.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_multimedia.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_network.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_opengl.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_platformsupport.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_printsupport.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_qml.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_qmldevtools.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_qmltest.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_quick.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_quickparticles.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_script.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_scripttools.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_serialport.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_sql.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_svg.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_testlib.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_uitools.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_v8.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_webkit.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_widgets.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_xml.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/qt_functions.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/qt_config.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/win32-g++/qmake.conf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/spec_post.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/exclusive_builds.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/default_pre.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/win32/default_pre.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/debug.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/debug_and_release.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/default_post.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/staticlib.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/static.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/qml_debug.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/declarative_debug.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/win32/rtti.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/warn_on.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/qt.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/resources.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/moc.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/win32/windows.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/testcase_targets.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/exceptions.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/yacc.prf \
		../../../../dev/Qt/Qt5.0.1/5.0.1/mingw47_32/mkspecs/features/lex.prf \
		wakeproto.pro \
		E:/dev/Qt/Qt5.0.1/5.0.1/mingw47_32/lib/Qt5Core.prl
	$(QMAKE) -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile wakeproto.pro
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\spec_pre.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\device_config.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\common\shell-win32.conf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\qconfig.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_axbase.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_axcontainer.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_axserver.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_bootstrap.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_clucene.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_concurrent.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_core.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_declarative.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_designer.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_designercomponents.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_gui.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_help.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_multimedia.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_multimediawidgets.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_network.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_opengl.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_platformsupport.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_printsupport.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_qml.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_qmldevtools.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_qmltest.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_qtmultimediaquicktools.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_quick.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_quickparticles.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_script.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_scripttools.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_serialport.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_sql.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_svg.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_testlib.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_uitools.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_v8.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_webkit.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_webkitwidgets.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_widgets.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_xml.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\modules\qt_lib_xmlpatterns.pri:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\qt_functions.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\qt_config.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\win32-g++\qmake.conf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\spec_post.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\exclusive_builds.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\default_pre.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\win32\default_pre.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\debug.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\debug_and_release.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\default_post.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\staticlib.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\static.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\qml_debug.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\declarative_debug.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\win32\rtti.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\warn_on.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\qt.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\resources.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\moc.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\win32\windows.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\testcase_targets.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\exceptions.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\yacc.prf:
..\..\..\..\dev\Qt\Qt5.0.1\5.0.1\mingw47_32\mkspecs\features\lex.prf:
wakeproto.pro:
E:/dev/Qt/Qt5.0.1/5.0.1/mingw47_32/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile wakeproto.pro

qmake_all: FORCE

make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
