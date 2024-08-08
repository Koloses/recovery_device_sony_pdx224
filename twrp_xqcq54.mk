#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from hiphi device
$(call inherit-product, device/sony/pdx224/device.mk)

PRODUCT_DEVICE := pdx224
PRODUCT_NAME := twrp_xqcq54
PRODUCT_BRAND := sony
PRODUCT_MODEL := xperia 5 iv
PRODUCT_MANUFACTURER := sony

PRODUCT_GMS_CLIENTID_BASE := android-sony

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="pdx224-user 12 SKQ1.211230.001 1 release-keys"

BUILD_FINGERPRINT := Sony/pdx224/pdx224:12/SKQ1.211230.001/1:user/release-keys
