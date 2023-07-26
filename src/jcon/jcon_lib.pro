QT += testlib websockets

TEMPLATE = lib
CONFIG += dll

DEFINES +=jcon_EXPORTS JCON_DLL

HEADERS = jcon*.h \
    json*.h \
    string_util.h
SOURCES = json*.cpp \
    string_util.cpp
    
OTHER_FILES = CMakeLists.txt
