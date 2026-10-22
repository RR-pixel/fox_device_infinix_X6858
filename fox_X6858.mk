#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Infinix-X6858 device
$(call inherit-product, device/infinix/X6858/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Include TWRP props.
$(call inherit-product, device/infinix/X6858/twrp.mk)

# Include Fox props.
$(call inherit-product, device/infinix/X6858/fox.mk)

# Product Specifics
PRODUCT_NAME := fox_X6858
PRODUCT_DEVICE := X6858
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6858
PRODUCT_MANUFACTURER := INFINIX

PRODUCT_GMS_CLIENTID_BASE := android-transsion
