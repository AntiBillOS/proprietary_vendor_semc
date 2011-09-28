
# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/semc/es209ra/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries

# Prebuilt kl keymaps
PRODUCT_COPY_FILES += \
vendor/semc/es209ra/proprietary/es209ra_keypad.kl:system/usr/keylayout/es209ra_keypad.kl \
vendor/semc/es209ra/proprietary/es209ra_handset.kl:system/usr/keylayout/es209ra_handset.kl \
vendor/semc/es209ra/proprietary/es209ra_keypad.kcm.bin:system/usr/keychars/es209ra_keypad.kcm.bin 

## RIL related stuff 
PRODUCT_COPY_FILES += \
vendor/semc/es209ra/proprietary/libril.so:system/lib/libril.so \
vendor/semc/es209ra/proprietary/port-bridge:system/bin/port-bridge \
vendor/semc/es209ra/proprietary/qmuxd:system/bin/qmuxd \
vendor/semc/es209ra/proprietary/libauth.so:system/lib/libauth.so \
vendor/semc/es209ra/proprietary/libcm.so:system/lib/libcm.so \
vendor/semc/es209ra/proprietary/libdiag.so:system/lib/libdiag.so \
vendor/semc/es209ra/proprietary/libdll.so:system/lib/libdll.so \
vendor/semc/es209ra/proprietary/libdsm.so:system/lib/libdsm.so \
vendor/semc/es209ra/proprietary/libdss.so:system/lib/libdss.so \
vendor/semc/es209ra/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \
vendor/semc/es209ra/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \
vendor/semc/es209ra/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \
vendor/semc/es209ra/proprietary/libnv.so:system/lib/libnv.so \
vendor/semc/es209ra/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \
vendor/semc/es209ra/proprietary/liboncrpc.so:system/lib/liboncrpc.so \
vendor/semc/es209ra/proprietary/libpbmlib.so:system/lib/libpbmlib.so \
vendor/semc/es209ra/proprietary/libqmi.so:system/lib/libqmi.so \
vendor/semc/es209ra/proprietary/libqueue.so:system/lib/libqueue.so \
vendor/semc/es209ra/proprietary/libuim.so:system/lib/libuim.so \
vendor/semc/es209ra/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \
vendor/semc/es209ra/proprietary/libwms.so:system/lib/libwms.so \
vendor/semc/es209ra/proprietary/libwmsts.so:system/lib/libwmsts.so

## Camera proprietaries
PRODUCT_COPY_FILES += \
vendor/semc/es209ra/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
vendor/semc/es209ra/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \
vendor/semc/es209ra/proprietary/libmmipl.so:system/lib/libmmipl.so \
vendor/semc/es209ra/proprietary/libcamera.so:obj/lib/libcamerasemc.so \
vendor/semc/es209ra/proprietary/libcamera.so:system/lib/libcamerasemc.so

## FIRMWARE
PRODUCT_COPY_FILES += \
vendor/semc/es209ra/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
vendor/semc/es209ra/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
vendor/semc/es209ra/proprietary/camfirm.bin:system/etc/firmware/camfirm.bin \

## ATHEROS WIFI & BT
PRODUCT_COPY_FILES += \
vendor/semc/es209ra/proprietary/hciattach:system/bin/hciattach \
vendor/semc/es209ra/proprietary/hci_qcomm_init:system/bin/hci_qcomm_init \
vendor/semc/es209ra/proprietary/athwlan.bin.z77:system/lib/modules/athwlan.bin.z77 \
vendor/semc/es209ra/proprietary/data.patch.hw2_0.bin:system/lib/modules/data.patch.hw2_0.bin \
vendor/semc/es209ra/proprietary/wlan_mac:system/bin/wlan_mac \
vendor/semc/es209ra/proprietary/wlan_tool:system/bin/wlan_tool

## Adreno 200 files
PRODUCT_COPY_FILES += \
vendor/semc/es209ra/proprietary/libgsl.so:system/lib/libgsl.so \
vendor/semc/es209ra/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
vendor/semc/es209ra/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
vendor/semc/es209ra/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
vendor/semc/es209ra/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so

## Other libraries and proprietary binaries
PRODUCT_COPY_FILES += \
vendor/semc/es209ra/proprietary/sensors.conf:system/etc/sensors.conf \
vendor/semc/es209ra/proprietary/sensors.default.so:system/lib/hw/sensors.es209ra.so \
vendor/semc/es209ra/proprietary/gralloc.es209ra.so:system/lib/hw/gralloc.es209ra.so \
vendor/semc/es209ra/proprietary/akmd2:system/bin/akmd2

#offline charging animation
PRODUCT_COPY_FILES += \
vendor/semc/es209ra/proprietary/chargemon:system/bin/chargemon \
vendor/semc/es209ra/proprietary/libmiscta.so:system/lib/libmiscta.so \
vendor/semc/es209ra/proprietary/libOmxVdec.so:system/lib/libOmxVdec.so \
vendor/semc/es209ra/proprietary/updatemiscta:system/bin/updatemiscta


