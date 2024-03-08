#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/google/redbull/device-lineage.mk)

# Camera
PRODUCT_PACKAGES += \
    android.hardware.camera.device-V2-ndk.vendor:64 \
    android.hardware.camera.provider-V2-ndk.vendor:64

# HBM
PRODUCT_PACKAGES += \
    HbmSVManagerOverlay

# Wi-Fi
PRODUCT_PACKAGES += \
    android.hardware.wifi-V2-ndk.vendor:64
