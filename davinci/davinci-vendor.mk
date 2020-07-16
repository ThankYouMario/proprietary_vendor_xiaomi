# Copyright (C) 2019-2020 Paranoid Android
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

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/davinci

PRODUCT_COPY_FILES += \
    vendor/xiaomi/davinci/proprietary/lib/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib/fm_helium.so \
    vendor/xiaomi/davinci/proprietary/lib/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfm-hci.so \
    vendor/xiaomi/davinci/proprietary/lib64/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/fm_helium.so \
    vendor/xiaomi/davinci/proprietary/lib64/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfm-hci.so \
    vendor/xiaomi/davinci/proprietary/vendor_overlay/lib/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/soundfx/libvolumelistener.so \
    vendor/xiaomi/davinci/proprietary/vendor_overlay/lib64/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/soundfx/libvolumelistener.so

PRODUCT_PACKAGES += \
    vendor.qti.hardware.fm@1.0
