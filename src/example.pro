#-------------------------------------------------
#
# Project created by QtCreator 2013-09-24T17:03:18
#
#-------------------------------------------------

QT       += core gui svg

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qfi_example
TEMPLATE = app
CONFIG += c++11

#-------------------------------------------------

win32: DEFINES += WIN32 _WINDOWS _USE_MATH_DEFINES

win32:CONFIG(release, debug|release):    DEFINES += NDEBUG
else:win32:CONFIG(debug, debug|release): DEFINES += _DEBUG

#-------------------------------------------------

INCLUDEPATH += ./ ./example

#-------------------------------------------------

HEADERS += \
    example/LayoutSquare.hpp \
    example/MainWindow.hpp \
    example/WidgetADI.hpp \
    example/WidgetALT.hpp \
    example/WidgetASI.hpp \
    example/WidgetHSI.hpp \
    example/WidgetNAV.hpp \
    example/WidgetPFD.hpp \
    example/WidgetTC.hpp \
    example/WidgetVSI.hpp \
    Adi.hpp \
    Altimeter.hpp \
    qfi_HSI.hpp \
    qfi_NAV.hpp \
    qfi_PFD.hpp \
    qfi_VSI.hpp \
    qfi_ASI.hpp \
    qfi_TC.hpp \
    example/WidgetSix.hpp

SOURCES += \
    example/LayoutSquare.cpp \
    example/main.cpp \
    example/MainWindow.cpp \
    example/WidgetADI.cpp \
    example/WidgetALT.cpp \
    example/WidgetASI.cpp \
    example/WidgetHSI.cpp \
    example/WidgetNAV.cpp \
    example/WidgetPFD.cpp \
    example/WidgetTC.cpp \
    example/WidgetVSI.cpp \
    Adi.cpp \
    Altimeter.cpp \
    qfi_HSI.cpp \
    qfi_NAV.cpp \
    qfi_PFD.cpp \
    qfi_VSI.cpp \
    qfi_ASI.cpp \
    qfi_TC.cpp \
    example/WidgetSix.cpp

FORMS += \
    example/MainWindow.ui \
    example/WidgetADI.ui \
    example/WidgetALT.ui \
    example/WidgetASI.ui \
    example/WidgetHSI.ui \
    example/WidgetNAV.ui \
    example/WidgetPFD.ui \
    example/WidgetTC.ui \
    example/WidgetVSI.ui \
    example/WidgetSix.ui

RESOURCES += \
    qfi.qrc
