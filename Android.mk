# Tell about our own version scheming
include vendor/f104a/version.mk

# Include all packages makefiles
include $(call all-makefiles-under,$(call my-dir))
