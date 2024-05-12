#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Pad6 device
$(call inherit-product, device/oscal/Pad6/device.mk)

PRODUCT_DEVICE := Pad6
PRODUCT_NAME := omni_Pad6
PRODUCT_BRAND := OSCAL
PRODUCT_MODEL := Pad 6
PRODUCT_MANUFACTURER := oscal

PRODUCT_GMS_CLIENTID_BASE := android-incar

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Pad6_EEA-user 13 TP1A.220624.014 38600 release-keys"

BUILD_FINGERPRINT := OSCAL/Pad6_EEA/Pad6:13/TP1A.220624.014/38600:user/release-keys
