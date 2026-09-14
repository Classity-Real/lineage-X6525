#
# Copyright (C) 2026 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)
$(call inherit-product, device/infinix/X6525/device.mk)

PRODUCT_NAME := lineage_X6525
PRODUCT_DEVICE := X6525
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6525
PRODUCT_MANUFACTURER := Infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL="Infinix X6525" \
    TARGET_DEVICE=X6525

PRODUCT_GMS_CLIENTID_BASE := android-infinix