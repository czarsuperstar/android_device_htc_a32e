## Specify phone tech before including full_phone
$(call inherit-product, vendor/slim/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := w5

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Inherit device configuration
$(call inherit-product, device/lge/w5/full_w5.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := w5
PRODUCT_NAME := slim_w5
PRODUCT_BRAND := LG
PRODUCT_MODEL := L70
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=w5 BUILD_FINGERPRINT=lge/w5_global_com/w5n:4.4.2/KOT49I.A1412741696/1412741696:user/release-keys PRIVATE_BUILD_DESC="w5_global_com-user 4.4.2 KOT49I.A1412741696 1412741696 release-keys"
