#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TECNO-LI7 device
$(call inherit-product, device/tecno/TECNO-LI7/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := LI7
PRODUCT_DEVICE := LI7
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := LI7
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-tecno
