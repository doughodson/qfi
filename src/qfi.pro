#-------------------------------------------------
#
# Project created by QtCreator 2013-09-19T16:09:01
#
#-------------------------------------------------

QT += svg

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qfi
TEMPLATE = lib
CONFIG += c++11

#-------------------------------------------------

DEFINES += QFI_LIBRARY

win32: DEFINES += WIN32 _WINDOWS _USE_MATH_DEFINES

win32:CONFIG(release, debug|release):    DEFINES += NDEBUG
else:win32:CONFIG(debug, debug|release): DEFINES += _DEBUG

#-------------------------------------------------

INCLUDEPATH += ./

#-------------------------------------------------

HEADERS += \
    Adi.hpp \
    Altimeter.hpp \
    qfi_HSI.hpp \
    qfi_NAV.hpp \
    qfi_PFD.hpp \
    qfi_VSI.hpp \
    qfi_ASI.hpp \
    qfi_TC.hpp

SOURCES += \
    Adi.cpp \
    Altimeter.cpp \
    qfi_HSI.cpp \
    qfi_NAV.cpp \
    qfi_PFD.cpp \
    qfi_VSI.cpp \
    qfi_ASI.cpp \
    qfi_TC.cpp

RESOURCES += \
    qfi.qrc


