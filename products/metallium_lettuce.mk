# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

ifeq (metallium_lettuce,$(TARGET_PRODUCT))

# Inherit telephony common stuff
$(call inherit-product, vendor/metallium/configs/telephony.mk)

# Include AOSPA common configuration
include vendor/metallium/main.mk

$(call inherit-product, device/yu/lettuce/full_lettuce.mk)

# Build paprefs from sources
PREFS_FROM_SOURCE ?= false

PRODUCT_NAME := metallium_lettuce
BOARD_VENDOR := yu
PRODUCT_DEVICE := lettuce

PRODUCT_GMS_CLIENTID_BASE := android-micromax

TARGET_VENDOR_PRODUCT_NAME := YUPHORIA
TARGET_VENDOR_DEVICE_NAME := YUPHORIA
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=YUPHORIA PRODUCT_NAME=YUPHORIA

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=YU/YUPHORIA/YUPHORIA:5.0.2/LRX22G/YNG1TBS2P2:user/release-keys \
    PRIVATE_BUILD_DESC="YUPHORIA-user 5.0.2 LRX22G YNG1TBS2P2 release-keys"

endif
