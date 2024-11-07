# Android GO configurations
ifneq ($(PRODUCT_TYPE), go)
	PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
           ro.surface_flinger.supports_background_blur=1
endif	
