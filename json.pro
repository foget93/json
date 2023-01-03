TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        json.cpp \
        json_builder.cpp \
        main.cpp

HEADERS += \
    json.h \
    json_builder.h
