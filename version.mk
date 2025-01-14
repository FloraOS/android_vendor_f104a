# FloraOS version information
FLORAOS_CODENAME   := mentha
FLORAOS_VERSION    := 1.0
FLORAOS_REVISION   := beta3

# Build number from file
BUILD_DATE := $(shell date -u +%Y%m%d.%H%M%S)
BUILD_NUMBER_FROM_FILE := $(TARGET_BUILD_VARIANT).f104a.$(FLORAOS_CODENAME).$(FLORAOS_VERSION)$(FLORAOS_REVISION).$(BUILD_DATE)

# Aggregate base verison
FLORAOS_DISPLAY_VERSION := FloraOS-$(FLORAOS_VERSION)-$(FLORAOS_CODENAME)-$(FLORAOS_REVISION)
