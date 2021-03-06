#
# Copyright (C) 2021 The LineageOS Project
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

## Device Path
DEVICE_PATH := device/samsung/lt02wifi

## Inherit common device
$(call inherit-product, device/samsung/lt02-common/lt02.mk)

## Inherit vendor blobs
$(call inherit-product, vendor/samsung/lt02wifi/lt02wifi-vendor.mk)

# Wifi-Only
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.carrier=wifi-only

