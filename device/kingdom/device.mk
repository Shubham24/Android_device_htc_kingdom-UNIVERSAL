#
# Copyright (C) 2011 The CyanogenMod Project
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

LOCAL_PATH := device/htc/kingdom

# Prebuilt kernel
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/kernel:kernel

# Ramdisk Files
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/root/init.kingdom.rc:recovery/root/init.kingdom.rc \
    $(LOCAL_PATH)/prebuilt/root/ueventd.kingdom.rc:recovery/root/ueventd.kingdom.rc \
    $(LOCAL_PATH)/prebuilt/root/init.recovery.rc:recovery/root/init.recovery.rc \
    $(LOCAL_PATH)/prebuilt/root/init.rc:recovery/root/init.rc \
    $(LOCAL_PATH)/recovery.fstab:recovery/root/etc/recovery.fstab \
    $(LOCAL_PATH)/prebuilt/root/init.kingdom.usb.rc:recovery/root/init.kingdom.usb.rc
