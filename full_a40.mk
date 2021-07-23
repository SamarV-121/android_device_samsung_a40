# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a40/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a40
PRODUCT_NAME := full_a40
PRODUCT_MODEL := a40
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

BUILD_FINGERPRINT := "samsung/a40xx/a40:10/QP1A.190711.020/A405FNXXU3BTK3:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRODUCT_NAME=a40dd \
        PRIVATE_BUILD_DESC="a40dd-user 10 QP1A.190711.020 A405FNXXU3BTK3 release-keys"
