# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Specify phone tech before including full_phone
$(call inherit-product, vendor/slim/config/gsm.mk)

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/w5/full_w5.mk)

## Device identifier. This must come after all inclusions
PRODUCT_RELEASE_NAME := w5
PRODUCT_NAME := slim_w5

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=w5 TARGET_DEVICE=w5
