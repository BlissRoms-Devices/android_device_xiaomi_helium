#
# Copyright (C) 2015-2016 The CyanogenMod Project
#           (C) 2017-2018 The LineageOS Project
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
#

$(call inherit-product, device/xiaomi/helium/full_helium.mk)

# Inherit some common Bliss stuff.
$(call inherit-product, vendor/bliss/config/common.mk)

# Set those variables here to overwrite the inherited values.
BOARD_VENDOR := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := helium
PRODUCT_NAME := bliss_helium
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Mi Max Prime
TARGET_VENDOR := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Use the latest approved GMS identifiers unless running a signed build
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="helium-user 7.0 NRD90M V10.1.1.0.NBDMIFI release-keys"
    BUILD_FINGERPRINT=Xiaomi/helium/helium:7.0/NRD90M/V10.1.1.0.NBDMIFI:user/release-keys