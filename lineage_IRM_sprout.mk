#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from IRM_sprout device
$(call inherit-product, device/hmd/IRM_sprout/device.mk)

PRODUCT_DEVICE := IRM_sprout
PRODUCT_NAME := lineage_IRM_sprout
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 2.3
PRODUCT_MANUFACTURER := hmd

PRODUCT_GMS_CLIENTID_BASE := android-hmd-rev2

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_T99621AA2-user 10 QP1A.190711.020 p1k61v164bspP56 release-keys"

BUILD_FINGERPRINT := Nokia/Ironman_00WW/IRM_sprout:10/QP1A.190711.020/00WW_2_330:user/release-keys
