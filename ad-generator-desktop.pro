#-------------------------------------------------
#
# Project created by QtCreator 2020-07-24T19:31:51
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ad-generator-desktop
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    aboutwindow.cpp \
    node.cpp \
    randomizer.cpp

HEADERS  += mainwindow.h \
    aboutwindow.h \
    node.h \
    randomizer.h

FORMS    += mainwindow.ui \
    aboutwindow.ui
