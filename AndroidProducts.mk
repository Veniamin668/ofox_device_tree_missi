#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_missi.mk

# COMMON_LUNCH_CHOICES полностью удаляем. 
# Современный сборщик сам подхватит omni_missi.mk, 
# так как он указан в PRODUCT_MAKEFILES.
