# Copyright (C) 2014 ParanoidAndroid Project
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


# Add PA bootanimation based on xxxhdpi xxhdpi xhdpi hdpi tvdpi resolution


# PA XXXHDPI Devices

ifneq ($(filter pa_d850 pa_d851 pa_d852 pa_d855 pa_find7s pa_ls990 pa_shamu pa_vs985,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/pa/prebuilt/bootanimation/2560x1600.zip:system/media/bootanimation.zip
endif

# PA XXHDPI Devices

ifneq ($(filter pa_bacon pa_oneplus2 pa_cancro pa_d800 pa_d801 pa_d802 pa_d803 pa_dlx pa_hammerhead pa_honami pa_f320 pa_ferrari pa_find5 pa_find7 pa_klte pa_ls980 pa_himaul pa_m8 pa_n1 pa_odin pa_sirius pa_togari pa_togari_gpe pa_victara pa_vs980 pa_yuga pa_z3 pa_Z00A,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/pa/prebuilt/bootanimation/1920x1080.zip:system/media/bootanimation.zip
endif

# PA XHDPI Devices
ifneq ($(filter pa_amami pa_nozomi pa_falcon pa_peregrine pa_ghost pa_lettuce pa_tomato pa_armani pa_evita pa_mako pa_m7 pa_hercules pa_i9300 pa_skyrocket pa_xt926 pa_titan pa_n7100 pa_Z008 pa_z3c,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/pa/prebuilt/bootanimation/1280x720.zip:system/media/bootanimation.zip
endif

# PA HDPI Devices
ifneq ($(filter pa_condor pa_p3100 pa_p3110 pa_taoshan pa_w5,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/pa/prebuilt/bootanimation/800x480.zip:system/media/bootanimation.zip
endif

# PA TVDPI Devices
ifneq ($(filter pa_n5100 pa_n5110 pa_n5120,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/pa/prebuilt/bootanimation/1920x1200.zip:system/media/bootanimation.zip
endif
