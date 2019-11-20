# Boot animation
TARGET_SCREEN_HEIGHT := 2340
TARGET_SCREEN_WIDTH := 1080

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/google/bramble/aosp_bramble.mk)

-include device/google/bramble/device-lineage.mk

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_bramble
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 4a (5G)
TARGET_MANUFACTURER := Google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bramble \
    PRIVATE_BUILD_DESC="bramble-user 11 RQ1A.210105.003 7005429 release-keys"

BUILD_FINGERPRINT := google/bramble/bramble:11/RQ1A.210105.003/7005429:user/release-keys
