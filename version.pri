MAJOR_VERSION=0
MINOR_VERSION=12
PATCH_VERSION=0
BUILD=$$system(git rev-parse HEAD)

DEFINES += MAJOR_VERSION=$$MAJOR_VERSION MINOR_VERSION=$$MINOR_VERSION PATCH_VERSION=$$PATCH_VERSION BUILD=$$BUILD
