# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = harbour-networkconditioner

CONFIG += sailfishapp

SOURCES += src/harbour-networkconditioner.cpp

OTHER_FILES += qml/harbour-networkconditioner.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    qml/pages/SecondPage.qml \
    rpm/harbour-networkconditioner.changes.in \
    rpm/harbour-networkconditioner.spec \
    rpm/harbour-networkconditioner.yaml \
    translations/*.ts \
    harbour-networkconditioner.desktop \
    qml/pages/AboutPage.qml

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n
TRANSLATIONS += translations/harbour-networkconditioner-de.ts

