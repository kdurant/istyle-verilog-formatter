TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += ../../src/


SOURCES += \
    ../../src/astyle_main.cpp \
    ../../src/astyle/ASBeautifier.cpp \
    ../../src/astyle/ASFormatter.cpp \
    ../../src/astyle/ASResource.cpp \
    ../../src/astyle/ASStreamIterator.cpp

HEADERS += \
    ../../src/astyle.h \
    ../../src/compiler_defines.h
