#
# Copyright (C) 2014 The CyanogenMod Project
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
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

-include device/lge/msm8909-common/BoardConfigCommon.mk

TARGET_KERNEL_CONFIG := a32e_defconfig
BOARD_CUSTOM_BOOTIMG_MK := device/htc/a32e/mkbootimg.mk

TARGET_LIBINIT_DEFINES_FILE := device/htc/a32e/init/init_w5.c

DEVICE_RESOLUTION := 720x1280

TARGET_OTA_ASSERT_DEVICE := a32e

# Nfc
BOARD_NFC_CHIPSET := pn547

#TWRP
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness

# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := device/htc/a32e

# Charger
BOARD_HEALTHD_CUSTOM_CHARGER_RES := device/htc/a32e/charger/images

-include vendor/htc/a32e/BoardConfigVendor.mk
