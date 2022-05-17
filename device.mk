#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/lenovo/doom
# A/B
AB_OTA_PARTITIONS += \
    boot \
    dtbo \
    odm \
    product \
    system \
    system_ext \
    vbmeta \
    vbmeta_system \
    vendor
    
AB_OTA_POSTINSTALL_CONFIG += \
    RUN_POSTINSTALL_system=true \
    POSTINSTALL_PATH_system=system/bin/otapreopt_script \
    FILESYSTEM_TYPE_system=ext4 \
    POSTINSTALL_OPTIONAL_system=true

# Boot control HAL
PRODUCT_PACKAGES += \
    android.hardware.boot@1.1-impl \
    android.hardware.boot@1.1-service \
    android.hardware.boot@1.1-impl-qti.recovery \
    bootctrl.lahaina.recovery \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd

PRODUCT_PACKAGES += \
    bootctrl.lahaina \
    libgptutils \
    libz \
    libcutils

PRODUCT_PACKAGES += \
    otapreopt_script \
    cppreopts.sh \
    update_engine \
    update_verifier \
    update_engine_sideload
    
PRODUCT_PACKAGES += \
    qcom_decrypt \
    qcom_decrypt_fbe
    
PRODUCT_PACKAGES += \
    libQSEEComAPI \
    libdrmfs \
    libcap \
    libion \
    libQSEEComAPI \
    libdrmfs \
    libdiag \
    libxml2 \
    libxml2.so \
    libandroidicu.so \
    libandroidicu.recovery  
  
    
    
PRODUCT_HOST_PACKAGES := \
    icu4j \
    libandroidicu \
    libicuuc 
   
    
APEX_MODULE_LIBS := \
  libadbconnection.so \
  libandroidicu.so \
  libicuuc.so 
  
# Keymaster
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0.vendor \
    android.hardware.keymaster@3.0.vendor-qti \
    android.hardware.keymaster@4.0.vendor \
    android.hardware.keymaster@4.0.vendor-qti \
    android.hardware.keymaster@4.1.vendor \
    android.hardware.keymaster@4.1.vendor-qti \
    android.hardware.keymaster@4.1.vendor-citadel \
    android.hardware.gatekeeper@1.0-service \
    android.hardware.gatekeeper@1.0-service-qti


# Enable updating of APEXes
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)

# Enable virtual A/B OTA
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)



