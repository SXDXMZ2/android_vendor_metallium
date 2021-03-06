# OVERLAY_TARGET adds overlay asset source
OVERLAY_TARGET := metallium_hdpi

# Build paprefs from sources
PREFS_FROM_SOURCE ?= false

# Inherit telephony common stuff
$(call inherit-product, vendor/metallium/configs/telephony.mk)

# Include Merk common configuration
include vendor/metallium/main.mk

$(call inherit-product, device/google/sprout/sprout.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=5.1/LMY47O/1783956:user/release-keys PRIVATE_BUILD_DESC="sprout-user 5.1 LMY47O 1783956 release-keys"

PRODUCT_NAME := metallium_sprout
PRODUCT_DEVICE :=sprout
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google
PRODUCT_MODEL := A1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="sprout"
