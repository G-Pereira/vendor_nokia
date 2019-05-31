# Copyright (C) 2018 The LineageOS Project
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

# This file is generated by device/nokia/DRG/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/nokia/DRG/proprietary/bin/dpmd:system/bin/dpmd \
    vendor/nokia/DRG/proprietary/etc/dpm/dpm.conf:system/etc/dpm/dpm.conf \
    vendor/nokia/DRG/proprietary/etc/init/dpmd.rc:system/etc/init/dpmd.rc \
    vendor/nokia/DRG/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/nokia/DRG/proprietary/etc/permissions/com.qti.dpmframework.xml:system/etc/permissions/com.qti.dpmframework.xml \
    vendor/nokia/DRG/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/nokia/DRG/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/nokia/DRG/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:system/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/nokia/DRG/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/nokia/DRG/proprietary/etc/permissions/dpmapi.xml:system/etc/permissions/dpmapi.xml \
    vendor/nokia/DRG/proprietary/etc/permissions/embms.xml:system/etc/permissions/embms.xml \
    vendor/nokia/DRG/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/nokia/DRG/proprietary/etc/permissions/qti_libpermissions.xml:system/etc/permissions/qti_libpermissions.xml \
    vendor/nokia/DRG/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/nokia/DRG/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml \
    vendor/nokia/DRG/proprietary/framework/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar \
    vendor/nokia/DRG/proprietary/framework/cneapiclient.jar:system/framework/cneapiclient.jar \
    vendor/nokia/DRG/proprietary/framework/com.qti.dpmframework.jar:system/framework/com.qti.dpmframework.jar \
    vendor/nokia/DRG/proprietary/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:system/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/nokia/DRG/proprietary/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:system/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/nokia/DRG/proprietary/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:system/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/nokia/DRG/proprietary/framework/com.quicinc.cne.api-V1.0-java.jar:system/framework/com.quicinc.cne.api-V1.0-java.jar \
    vendor/nokia/DRG/proprietary/framework/com.quicinc.cne.api-V1.1-java.jar:system/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/nokia/DRG/proprietary/framework/com.quicinc.cne.constants-V1.0-java.jar:system/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/nokia/DRG/proprietary/framework/com.quicinc.cne.constants-V2.0-java.jar:system/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/nokia/DRG/proprietary/framework/com.quicinc.cne.constants-V2.1-java.jar:system/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/nokia/DRG/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar \
    vendor/nokia/DRG/proprietary/framework/com.quicinc.cne.server-V1.0-java.jar:system/framework/com.quicinc.cne.server-V1.0-java.jar \
    vendor/nokia/DRG/proprietary/framework/com.quicinc.cne.server-V2.0-java.jar:system/framework/com.quicinc.cne.server-V2.0-java.jar \
    vendor/nokia/DRG/proprietary/framework/com.quicinc.cne.server-V2.1-java.jar:system/framework/com.quicinc.cne.server-V2.1-java.jar \
    vendor/nokia/DRG/proprietary/framework/com.quicinc.cne.server-V2.2-java.jar:system/framework/com.quicinc.cne.server-V2.2-java.jar \
    vendor/nokia/DRG/proprietary/framework/dpmapi.jar:system/framework/dpmapi.jar \
    vendor/nokia/DRG/proprietary/framework/embmslibrary.jar:system/framework/embmslibrary.jar \
    vendor/nokia/DRG/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/nokia/DRG/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/nokia/DRG/proprietary/framework/tcmclient.jar:system/framework/tcmclient.jar \
    vendor/nokia/DRG/proprietary/framework/vendor.qti.data.factory-V1.0-java.jar:system/framework/vendor.qti.data.factory-V1.0-java.jar \
    vendor/nokia/DRG/proprietary/framework/vendor.qti.hardware.alarm-V1.0-java.jar:system/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/nokia/DRG/proprietary/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:system/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/nokia/DRG/proprietary/framework/vendor.qti.ims.callinfo-V1.0-java.jar:system/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/nokia/DRG/proprietary/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:system/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/nokia/DRG/proprietary/lib/com.qualcomm.qti.ant@1.0.so:system/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/nokia/DRG/proprietary/lib/fm_helium.so:system/lib/fm_helium.so \
    vendor/nokia/DRG/proprietary/lib/libfm-hci.so:system/lib/libfm-hci.so \
    vendor/nokia/DRG/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/nokia/DRG/proprietary/lib/vendor.qti.esepowermanager@1.0.so:system/lib/vendor.qti.esepowermanager@1.0.so \
    vendor/nokia/DRG/proprietary/lib/vendor.qti.hardware.vpp@1.1.so:system/lib/vendor.qti.hardware.vpp@1.1.so \
    vendor/nokia/DRG/proprietary/lib64/com.qualcomm.qti.ant@1.0.so:system/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/nokia/DRG/proprietary/lib64/com.qualcomm.qti.dpm.api@1.0.so:system/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/nokia/DRG/proprietary/lib64/fm_helium.so:system/lib64/fm_helium.so \
    vendor/nokia/DRG/proprietary/lib64/lib-imscamera.so:system/lib64/lib-imscamera.so \
    vendor/nokia/DRG/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/nokia/DRG/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/nokia/DRG/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/nokia/DRG/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/nokia/DRG/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/nokia/DRG/proprietary/lib64/libdpmctmgr.so:system/lib64/libdpmctmgr.so \
    vendor/nokia/DRG/proprietary/lib64/libdpmfdmgr.so:system/lib64/libdpmfdmgr.so \
    vendor/nokia/DRG/proprietary/lib64/libdpmframework.so:system/lib64/libdpmframework.so \
    vendor/nokia/DRG/proprietary/lib64/libdpmtcm.so:system/lib64/libdpmtcm.so \
    vendor/nokia/DRG/proprietary/lib64/libfm-hci.so:system/lib64/libfm-hci.so \
    vendor/nokia/DRG/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/nokia/DRG/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/nokia/DRG/proprietary/lib64/libmmosal.so:system/lib64/libmmosal.so \
    vendor/nokia/DRG/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/nokia/DRG/proprietary/lib64/vendor.qti.esepowermanager@1.0.so:system/lib64/vendor.qti.esepowermanager@1.0.so \
    vendor/nokia/DRG/proprietary/lib64/vendor.qti.hardware.vpp@1.1.so:system/lib64/vendor.qti.hardware.vpp@1.1.so \

PRODUCT_PACKAGES += \
    libantradio \
    vendor.qti.hardware.fm@1.0 \
    QtiTelephonyService \
    datastatusnotification \
    embms \
    GCam \
    CNEService \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    chargeonlymode
