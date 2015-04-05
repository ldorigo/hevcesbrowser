######################################################################
# Automatically generated by qmake (3.0) ?? ??? 10 11:56:40 2014
######################################################################

TEMPLATE = app
TARGET = hevcesbrowser
DESTDIR = ../../build
MOC_DIR = ../../build/qt
OBJECTS_DIR = ../../build/qt

QMAKE_CXXFLAGS += -std=gnu++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

INCLUDEPATH += . ../../hevcparser/include/ ../common/ ../../external/QHexView/include/

gitinfo.commands = verinfo/verinfo.sh version version_info.h

gitinfo.target = gitinfo

QMAKE_EXTRA_TARGETS += gitinfo

# Input
HEADERS += CommonInfoViewer.h                            \
	    MainWindow.h                                     \
	    CentralWidget.h                                  \
	    SyntaxViewer.h                                   \
	    WarningsViewer.h                                 \
	    ../common/ConvToString.h                         \
	    ../../external/QHexView/include/QHexView.h

SOURCES += CommonInfoViewer.cpp                          \
	    main.cpp                                         \
	    MainWindow.cpp                                   \
	    CentralWidget.cpp                                \
	    SyntaxViewer.cpp                                 \
	    WarningsViewer.cpp                               \
	    ../common/ConvToString.cpp                       \
	    ../../external/QHexView/src/QHexView.cpp


LIBS += -lhevcparser
LIBPATH += ../../build

