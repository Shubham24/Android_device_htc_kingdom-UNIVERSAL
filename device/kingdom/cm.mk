## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Release name
PRODUCT_RELEASE_NAME := kingdom

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/kingdom/device_kingdom.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_kingdom BUILD_ID=KRT16M BUILD_FINGERPRINT=htc_us/htc_kingdom/kingdom:4.4.4/KRT16M/87995:user/release-keys PRIVATE_BUILD_DESC="4.4.4 Goku123 KitKat release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kingdom
PRODUCT_NAME := cm_kingdom
PRODUCT_BRAND := htc
PRODUCT_MODEL := kingdom
PRODUCT_MANUFACTURER := htc
