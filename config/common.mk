# GmsCompat: check PRODUCT_SUPPORTS_GMSCOMPAT
ifndef PRODUCT_SUPPORTS_GMSCOMPAT
$(warning GmsCompat support not set, defining as false)
PRODUCT_SUPPORTS_GMSCOMPAT := false
endif
ifeq ($(PRODUCT_SUPPORTS_GMSCOMPAT), true)
$(warning GmsCompat support is enabled)
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
	ro.system.gmscompat=true \
	ro.system.gmscompat.trusted_apps=com.google.android.gsf,com.google.android.gms,com.android.vending,com.google.android.googlequicksearchbox,com.google.android.GoogleCamera,com.google.android.apps.camera.services,com.google.android.projection.gearhead,com.google.android.tts
endif

# Disable runtime recovery updates
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
   persist.vendor.recovery_update=false

# Include all configuration files
include vendor/f104a/config/packages.mk
include vendor/f104a/config/go.mk

# Private security configurations
# As they are private they are optionally included
-include vendor/f104a/security/common.mk
