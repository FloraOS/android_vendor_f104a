# GmsCompat: check PRODUCT_SUPPORTS_GMSCOMPAT
ifndef PRODUCT_SUPPORTS_GMSCOMPAT
$(warning GmsCompat support not set, defining as false)
PRODUCT_SUPPORTS_GMSCOMPAT := false
endif
ifeq ($(PRODUCT_SUPPORTS_GMSCOMPAT), true)
$(warning GmsCompat support is enabled)
endif

# Include all configuration files
include vendor/f104a/config/packages.mk
include vendor/f104a/config/go.mk

# Private security configurations
# As they are private they are optionally included
-include vendor/f104a/security/common.mk
