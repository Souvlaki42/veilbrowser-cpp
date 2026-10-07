TEMPLATE = app
TARGET = veilbrowser
QT += webenginewidgets

HEADERS += \
    src/browser.h \
    src/browserwindow.h \
    src/downloadmanagerwidget.h \
    src/downloadwidget.h \
    src/tabwidget.h \
    src/webpage.h \
    src/webpopupwindow.h \
    src/webview.h

SOURCES += \    
    src/browser.cpp \
    src/browserwindow.cpp \
    src/downloadmanagerwidget.cpp \
    src/downloadwidget.cpp \
    src/main.cpp \
    src/tabwidget.cpp \
    src/webpage.cpp \
    src/webpopupwindow.cpp \
    src/webview.cpp

FORMS += \
    ui/certificateerrordialog.ui \
    ui/passworddialog.ui \
    ui/downloadmanagerwidget.ui \
    ui/downloadwidget.ui

DESTDIR = build
OBJECTS_DIR = build/.obj
MOC_DIR = build/.moc
RCC_DIR = build/.qrc
UI_DIR = build/.ui
