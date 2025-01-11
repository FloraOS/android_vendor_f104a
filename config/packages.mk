# Add apps
PRODUCT_PACKAGES += \
        SettingsInitializer \
	GameSpace \
	Mirror \
	NeoStore \
	Nextcloud \
	BreezyWeather \
	UnifiedNlp \
	MozillaNlpBackend

# Add sysconfig
PRODUCT_PACKAGES += f104a_sysconfig.xml

# Add valord
PRODUCT_PACKAGES += valord

# GmsCompat
ifeq ($(PRODUCT_SUPPORTS_GMSCOMPAR), true)
PRODUCT_PACKAGES += GmsCompat
endif
