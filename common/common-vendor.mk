# Copyright (C) 2020-2021 Wave-OS
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

# This file is generated by vendor/miuicamera_ginkgo/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/miuicamera_ginkgo/common

PRODUCT_COPY_FILES += \
    vendor/miuicamera_ginkgo/common/proprietary/etc/default-permissions/miuicamera-permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/default-permissions/miuicamera-permissions.xml \
    vendor/miuicamera_ginkgo/common/proprietary/etc/permissions/privapp-permissions-miuicamera.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-miuicamera.xml \
    vendor/miuicamera_ginkgo/common/proprietary/priv-app/MiuiCamera/lib/arm64/libCameraEffectJNI.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libCameraEffectJNI.so \
    vendor/miuicamera_ginkgo/common/proprietary/priv-app/MiuiCamera/lib/arm64/libarc_layer_sgl.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libarc_layer_sgl.so \
    vendor/miuicamera_ginkgo/common/proprietary/priv-app/MiuiCamera/lib/arm64/libarcsoft_wideselfie.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libarcsoft_wideselfie.so \
    vendor/miuicamera_ginkgo/common/proprietary/priv-app/MiuiCamera/lib/arm64/libcamera_arcsoft_beautyshot.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libcamera_arcsoft_beautyshot.so \
    vendor/miuicamera_ginkgo/common/proprietary/priv-app/MiuiCamera/lib/arm64/libcamera_arcsoft_handgesture.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libcamera_arcsoft_handgesture.so \
    vendor/miuicamera_ginkgo/common/proprietary/priv-app/MiuiCamera/lib/arm64/libcamera_beauty_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libcamera_beauty_mpbase.so \
    vendor/miuicamera_ginkgo/common/proprietary/priv-app/MiuiCamera/lib/arm64/libcamera_handgesture_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libcamera_handgesture_mpbase.so \
    vendor/miuicamera_ginkgo/common/proprietary/priv-app/MiuiCamera/lib/arm64/libcamera_wideselfie_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libcamera_wideselfie_mpbase.so \
    vendor/miuicamera_ginkgo/common/proprietary/priv-app/MiuiCamera/lib/arm64/libcom.xiaomi.camera.requestutil.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libcom.xiaomi.camera.requestutil.so \
    vendor/miuicamera_ginkgo/common/proprietary/priv-app/MiuiCamera/lib/arm64/libhandengine.arcsoft.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libhandengine.arcsoft.so \
    vendor/miuicamera_ginkgo/common/proprietary/priv-app/MiuiCamera/lib/arm64/libjni_arcsoft_beautyshot.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libjni_arcsoft_beautyshot.so \
    vendor/miuicamera_ginkgo/common/proprietary/priv-app/MiuiCamera/lib/arm64/libjni_jpegutil_xiaomi.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libjni_jpegutil_xiaomi.so \
    vendor/miuicamera_ginkgo/common/proprietary/priv-app/MiuiCamera/lib/arm64/libjni_wideselfie.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libjni_wideselfie.so \
    vendor/miuicamera_ginkgo/common/proprietary/priv-app/MiuiCamera/lib/arm64/libmorpho_memory_allocator.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libmorpho_memory_allocator.so \
    vendor/miuicamera_ginkgo/common/proprietary/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama_gp3.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama_gp3.so \
    vendor/miuicamera_ginkgo/common/proprietary/priv-app/MiuiCamera/lib/arm64/libmorpho_sensor_fusion.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libmorpho_sensor_fusion.so \
    vendor/miuicamera_ginkgo/common/proprietary/vendor/camera/fonts/MFYueYuan-Regular.ttf:$(TARGET_COPY_OUT_VENDOR)/camera/fonts/MFYueYuan-Regular.ttf \
    vendor/miuicamera_ginkgo/common/proprietary/vendor/camera/fonts/MI+LanTing_GB+Outside+YS_V2.3_20160322.ttf:$(TARGET_COPY_OUT_VENDOR)/camera/fonts/MI+LanTing_GB+Outside+YS_V2.3_20160322.ttf \
    vendor/miuicamera_ginkgo/common/proprietary/vendor/camera/fonts/MIUI_Time.ttf:$(TARGET_COPY_OUT_VENDOR)/camera/fonts/MIUI_Time.ttf \
    vendor/miuicamera_ginkgo/common/proprietary/vendor/etc/camera/beauty_ui9_intelligent_params.config:$(TARGET_COPY_OUT_VENDOR)/etc/camera/beauty_ui9_intelligent_params.config

PRODUCT_PACKAGES += \
    MiuiCamera
