# Include all configuration files
include vendor/f104a/config/packages.mk
include vendor/f104a/config/go.mk

# Private security configurations
# As they are private they are optionally included
-include vendor/f104a/security/common.mk
