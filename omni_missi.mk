#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from missi device
$(call inherit-product, device/xiaomi/missi/device.mk)

PRODUCT_DEVICE := missi
PRODUCT_NAME := omni_missi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := missi
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="missi_in-user 14 UP1A.231005.007 V816.0.2.0.UGSINXM release-keys"

BUILD_FINGERPRINT := Redmi/missi/missi:14/UP1A.231005.007/V816.0.2.0.UGSINXM:user/release-keys
