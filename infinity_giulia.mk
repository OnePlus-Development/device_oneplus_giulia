#
# Copyright (C) 2021-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from giulia device
$(call inherit-product, device/oneplus/giulia/device.mk)

# Inherit some common Project InfinityX stuff.
$(call inherit-product, vendor/infinity/config/common_full_phone.mk)

# Inherit some common device props
TARGET_FACE_UNLOCK_SUPPORTED := true
SYSTEM_OPTIMIZE_JAVA := true
SYSTEMUI_OPTIMIZE_JAVA := true
TARGET_SUPPORTS_CALL_RECORDING := true

# Project InfinityX Flags
INFINITY_BUILD_TYPE := OFFICIAL
INFINITY_MAINTAINER := Arijit-Saha
TARGET_SUPPORTS_BLUR := true
TARGET_BUILD_GOOGLE_TELEPHONY := false
USE_MOTO_CALCULATOR := true

# Gapps
WITH_GAPPS := true
TARGET_SHIPS_FULL_GAPPS := false

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := infinity_giulia
PRODUCT_DEVICE := giulia
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2691

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="CPH2691IN-user 15 UKQ1.231108.001 V.R4T3.1db78e2-35dd-2da95 release-keys" \
    BuildFingerprint=OnePlus/CPH2691IN/OP5D3BL1:15/UKQ1.231108.001/V.R4T3.1db78e2-35dd-2da95:user/release-keys \
    DeviceName=OP5D3BL1 \
    DeviceProduct=CPH2691 \
    SystemDevice=OP5D3BL1 \
    SystemName=CPH2691
