#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from doom device
$(call inherit-product, device/lenovo/doom/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/pb/config/common.mk)
#$(call inherit-product, vendor/pb/build/tasks/kernel.mk)
#$(call inherit-product, vendor/pb/config/BoardConfigKernel.mk)
#$(call inherit-product, vendor/qcom/lahaina/lahaina.mk)
#$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := doom
PRODUCT_NAME := omni_doom
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo L70081
PRODUCT_MANUFACTURER := lenovo

COMMON_SOC := sm8350
