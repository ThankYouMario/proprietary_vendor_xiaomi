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
    vendor/xiaomi/davinci/proprietary/bin/charger:$(TARGET_COPY_OUT_SYSTEM)/bin/charger \
    vendor/xiaomi/davinci/proprietary/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM)/bin/wfdservice \
    vendor/xiaomi/davinci/proprietary/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/wfdservice.rc \
    vendor/xiaomi/davinci/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/xiaomi/davinci/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/xiaomi/davinci/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/xiaomi/davinci/proprietary/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfigsink.xml \
    vendor/xiaomi/davinci/proprietary/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar \
    vendor/xiaomi/davinci/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/xiaomi/davinci/proprietary/lib/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib/fm_helium.so \
    vendor/xiaomi/davinci/proprietary/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    vendor/xiaomi/davinci/proprietary/lib/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdiag_system.so \
    vendor/xiaomi/davinci/proprietary/lib/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfm-hci.so \
    vendor/xiaomi/davinci/proprietary/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpdecoder.so \
    vendor/xiaomi/davinci/proprietary/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpencoder.so \
    vendor/xiaomi/davinci/proprietary/lib/libwfdavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdavenhancements.so \
    vendor/xiaomi/davinci/proprietary/lib/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdclient.so \
    vendor/xiaomi/davinci/proprietary/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcommonutils.so \
    vendor/xiaomi/davinci/proprietary/lib/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdconfigutils.so \
    vendor/xiaomi/davinci/proprietary/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmminterface.so \
    vendor/xiaomi/davinci/proprietary/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsink.so \
    vendor/xiaomi/davinci/proprietary/lib/libwfdmmsrc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsrc_system.so \
    vendor/xiaomi/davinci/proprietary/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdrtsp.so \
    vendor/xiaomi/davinci/proprietary/lib/libwfdservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdservice.so \
    vendor/xiaomi/davinci/proprietary/lib/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsinksm.so \
    vendor/xiaomi/davinci/proprietary/lib/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsm.so \
    vendor/xiaomi/davinci/proprietary/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcinterface.so \
    vendor/xiaomi/davinci/proprietary/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsink.so \
    vendor/xiaomi/davinci/proprietary/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsinkinterface.so \
    vendor/xiaomi/davinci/proprietary/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrc.so \
    vendor/xiaomi/davinci/proprietary/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrcinterface.so \
    vendor/xiaomi/davinci/proprietary/lib64/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/fm_helium.so \
    vendor/xiaomi/davinci/proprietary/lib64/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libFileMux.so \
    vendor/xiaomi/davinci/proprietary/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdiag_system.so \
    vendor/xiaomi/davinci/proprietary/lib64/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfm-hci.so \
    vendor/xiaomi/davinci/proprietary/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpdecoder.so \
    vendor/xiaomi/davinci/proprietary/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpencoder.so \
    vendor/xiaomi/davinci/proprietary/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdclient.so \
    vendor/xiaomi/davinci/proprietary/lib64/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdcommonutils.so \
    vendor/xiaomi/davinci/proprietary/lib64/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdconfigutils.so \
    vendor/xiaomi/davinci/proprietary/lib64/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmminterface.so \
    vendor/xiaomi/davinci/proprietary/lib64/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmmsink.so \
    vendor/xiaomi/davinci/proprietary/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdnative.so \
    vendor/xiaomi/davinci/proprietary/lib64/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdrtsp.so \
    vendor/xiaomi/davinci/proprietary/lib64/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsinksm.so \
    vendor/xiaomi/davinci/proprietary/lib64/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsm.so \
    vendor/xiaomi/davinci/proprietary/lib64/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcinterface.so \
    vendor/xiaomi/davinci/proprietary/lib64/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsink.so \
    vendor/xiaomi/davinci/proprietary/lib64/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsinkinterface.so \
    vendor/xiaomi/davinci/proprietary/lib64/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrc.so \
    vendor/xiaomi/davinci/proprietary/lib64/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrcinterface.so \
    vendor/xiaomi/davinci/proprietary/product/bin/dpmd:$(TARGET_COPY_OUT_PRODUCT)/bin/dpmd \
    vendor/xiaomi/davinci/proprietary/product/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_PRODUCT)/etc/dpm/dpm.conf \
    vendor/xiaomi/davinci/proprietary/product/etc/init/dpmd.rc:$(TARGET_COPY_OUT_PRODUCT)/etc/init/dpmd.rc \
    vendor/xiaomi/davinci/proprietary/product/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qti.dpmframework.xml \
    vendor/xiaomi/davinci/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/xiaomi/davinci/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/xiaomi/davinci/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml \
    vendor/xiaomi/davinci/proprietary/product/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/dpmapi.xml \
    vendor/xiaomi/davinci/proprietary/product/etc/permissions/embms.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/embms.xml \
    vendor/xiaomi/davinci/proprietary/product/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/davinci/proprietary/product/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/davinci/proprietary/product/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/QtiTelephonyServicelibrary.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/com.qti.dpmframework.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qti.dpmframework.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/com.qualcomm.qti.uceservice-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.uceservice-V2.1-java.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/com.quicinc.cne.api-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/com.quicinc.cne.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/com.quicinc.cne.constants-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/com.quicinc.cne.constants-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/dpmapi.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/dpmapi.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/embmslibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/embmslibrary.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/qcrilhook.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qcrilhook.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/qti-telephony-common.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qti-telephony-common.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/vendor.qti.hardware.data.connection-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.connection-V1.0-java.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/vendor.qti.hardware.data.connection-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.connection-V1.1-java.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/vendor.qti.ims.callinfo-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/xiaomi/davinci/proprietary/product/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/xiaomi/davinci/proprietary/product/lib/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/xiaomi/davinci/proprietary/product/lib/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/xiaomi/davinci/proprietary/product/lib/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.uceservice@2.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.uceservice@2.1.so \
    vendor/xiaomi/davinci/proprietary/product/lib/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.api@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.api@1.1.so \
    vendor/xiaomi/davinci/proprietary/product/lib/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@2.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@2.1.so \
    vendor/xiaomi/davinci/proprietary/product/lib/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvideocodec.so \
    vendor/xiaomi/davinci/proprietary/product/lib/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvt.so \
    vendor/xiaomi/davinci/proprietary/product/lib/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvtextutils.so \
    vendor/xiaomi/davinci/proprietary/product/lib/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvtutils.so \
    vendor/xiaomi/davinci/proprietary/product/lib/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmctmgr.so \
    vendor/xiaomi/davinci/proprietary/product/lib/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmfdmgr.so \
    vendor/xiaomi/davinci/proprietary/product/lib/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmframework.so \
    vendor/xiaomi/davinci/proprietary/product/lib/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmtcm.so \
    vendor/xiaomi/davinci/proprietary/product/lib/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libimscamera_jni.so \
    vendor/xiaomi/davinci/proprietary/product/lib/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libimsmedia_jni.so \
    vendor/xiaomi/davinci/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.connection@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib/vendor.qti.hardware.data.connection@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.connection@1.1.so \
    vendor/xiaomi/davinci/proprietary/product/lib/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib/vendor.qti.hardware.data.qmi@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.qmi@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.ims.callinfo@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.imsrtpservice@2.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.uceservice@2.1.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.api@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.api@1.1.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@2.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@2.1.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvideocodec.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvt.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtextutils.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtutils.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmctmgr.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmfdmgr.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmframework.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmtcm.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimscamera_jni.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimsmedia_jni.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.connection@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/vendor.qti.hardware.data.connection@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.connection@1.1.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/vendor.qti.hardware.data.qmi@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.qmi@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/xiaomi/davinci/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/xiaomi/davinci/proprietary/vendor_overlay/lib/hw/camera.qcom.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/hw/camera.qcom.so \
    vendor/xiaomi/davinci/proprietary/vendor_overlay/lib/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/soundfx/libvolumelistener.so \
    vendor/xiaomi/davinci/proprietary/vendor_overlay/lib64/hw/camera.qcom.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/hw/camera.qcom.so \
    vendor/xiaomi/davinci/proprietary/vendor_overlay/lib64/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/soundfx/libvolumelistener.so

PRODUCT_PACKAGES += \
    libqcomfm_jni \
    vendor.qti.hardware.fm@1.0 \
    WfdService \
    QtiSystemService \
    QtiTelephonyService \
    datastatusnotification \
    embms \
    imssettings \
    uceShimService \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    WfdCommon
