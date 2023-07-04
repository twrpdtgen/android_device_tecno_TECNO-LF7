#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-LF7 device
$(call inherit-product, device/tecno/TECNO-LF7/device.mk)

PRODUCT_DEVICE := TECNO-LF7
PRODUCT_NAME := omni_TECNO-LF7
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LF7
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_lf7_h6918-user 12 SP1A.210812.016 83154 release-keys"

BUILD_FINGERPRINT := TECNO/LF7-GL/TECNO-LF7:12/SP1A.210812.016/220906V764:user/release-keys
