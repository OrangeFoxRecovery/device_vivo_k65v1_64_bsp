#
# Copyright (C) 2022 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from k65v1_64_bsp device
$(call inherit-product, device/vivo/k65v1_64_bsp/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := k65v1_64_bsp
PRODUCT_NAME := twrp_k65v1_64_bsp
PRODUCT_BRAND := vivo
PRODUCT_MODEL := Vivo Y12s
PRODUCT_MANUFACTURER := vivo
