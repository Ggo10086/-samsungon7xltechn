#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from on7xltechn device
$(call inherit-product, device/samsung/on7xltechn/device.mk)

PRODUCT_DEVICE := on7xltechn
PRODUCT_NAME := omni_on7xltechn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G6100
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="on7xltezc-user 8.0.0 R16NW G6100ZCU5CTG1 release-keys"

BUILD_FINGERPRINT := samsung/on7xltezc/on7xltechn:8.0.0/R16NW/G6100ZCU5CTG1:user/release-keys
