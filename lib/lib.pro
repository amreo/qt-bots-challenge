#-------------------------------------------------
#
# Project created by QtCreator 2015-10-04T12:53:50
#
#-------------------------------------------------

QT       -= gui
QT	 += network
TARGET = qt-bots-challenge
TEMPLATE = lib

DEFINES += QT_BOTS_CHALLENGE_LIBRARY

DESTDIR = ../bin
MOC_DIR = ../build/moc
RCC_DIR = ../build/rcc
UI_DIR = ../build/ui

CONFIG += c++11

unix:OBJECTS_DIR = ../build/o/unix
win32:OBJECTS_DIR = ../build/o/win32
macx:OBJECTS_DIR = ../build/o/mac

unix {
    target.path = /usr/lib
    INSTALLS += target
}
