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

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit some common device props
TARGET_FACE_UNLOCK_SUPPORTED := true
SYSTEM_OPTIMIZE_JAVA := true
SYSTEMUI_OPTIMIZE_JAVA := true
TARGET_SUPPORTS_CALL_RECORDING := true

# Project Matrixx Flags
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_SUPPORTS_WALLEFFECT := true
TARGET_INCLUDE_STOCK_AICORE := true
MATRIXX_BUILD_TYPE := Official
TARGET_ENABLE_BLUR := true

# To Build Pixel launcher
TARGET_INCLUDE_NEXUS := false

# Gapps
WITH_GMS := true
TARGET_SUPPORTS_GSUITE := false

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := lineage_giulia
PRODUCT_DEVICE := giulia
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2691

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="CPH2691IN-user 15 UKQ1.231108.001 V.R4T3.220ef38-2f6786-311918 release-keys" \
    BuildFingerprint=OnePlus/CPH2691IN/OP5D3BL1:15/UKQ1.231108.001/V.R4T3.220ef38-2f6786-311918:user/release-keys \
    DeviceName=OP5D3BL1 \
    DeviceProduct=CPH2691 \
    SystemDevice=OP5D3BL1 \
    SystemName=CPH2691
