TEMPLATE = app

TARGET = drowned-moses

HEADERS = drowned-moses.h

SOURCES = drowned-moses.cpp

DESTDIR = $$(QMAKE_DESTIDIR)

QT+= core quick

RESOURCES += qml.qrc
