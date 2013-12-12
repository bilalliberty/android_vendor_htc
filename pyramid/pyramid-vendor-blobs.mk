# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/htc-extra/pyramid/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/htc-extra/pyramid/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/htc-extra/pyramid/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
	vendor/htc-extra/pyramid/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
  vendor/htc-extra/pyramid/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc-extra/pyramid/proprietary/etc/vpimg:system/etc/vpimg \
  vendor/htc-extra/pyramid/proprietary/bin/charging:system/bin/charging \
  vendor/htc-extra/pyramid/proprietary/bin/htcbatt:system/bin/htcbatt \
  vendor/htc-extra/pyramid/proprietary/bin/ipd:system/bin/ipd \
  vendor/htc-extra/pyramid/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc-extra/pyramid/proprietary/bin/netsharing:system/bin/netsharing \
  vendor/htc-extra/pyramid/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/htc-extra/pyramid/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc-extra/pyramid/proprietary/bin/rild:system/bin/rild \
  vendor/htc-extra/pyramid/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/htc-extra/pyramid/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
  vendor/htc-extra/pyramid/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/htc-extra/pyramid/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
  vendor/htc-extra/pyramid/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
  vendor/htc-extra/pyramid/proprietary/lib/hw/camera.default.so:system/lib/hw/vendor-camera.default.so \
  vendor/htc-extra/pyramid/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc-extra/pyramid/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc-extra/pyramid/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/htc-extra/pyramid/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc-extra/pyramid/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc-extra/pyramid/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc-extra/pyramid/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc-extra/pyramid/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
  vendor/htc-extra/pyramid/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc-extra/pyramid/proprietary/lib/libchromatix_s5k3h1gx_default_video.so:system/lib/libchromatix_s5k3h1gx_default_video.so \
  vendor/htc-extra/pyramid/proprietary/lib/libchromatix_s5k3h1gx_hfr.so:system/lib/libchromatix_s5k3h1gx_hfr.so \
  vendor/htc-extra/pyramid/proprietary/lib/libchromatix_s5k3h1gx_preview.so:system/lib/libchromatix_s5k3h1gx_preview.so \
  vendor/htc-extra/pyramid/proprietary/lib/libchromatix_s5k3h1gx_zsl.so:system/lib/libchromatix_s5k3h1gx_zsl.so \
  vendor/htc-extra/pyramid/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc-extra/pyramid/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc-extra/pyramid/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc-extra/pyramid/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/htc-extra/pyramid/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc-extra/pyramid/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc-extra/pyramid/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
  vendor/htc-extra/pyramid/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc-extra/pyramid/proprietary/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
  vendor/htc-extra/pyramid/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
  vendor/htc-extra/pyramid/proprietary/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
  vendor/htc-extra/pyramid/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/htc-extra/pyramid/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/htc-extra/pyramid/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/htc-extra/pyramid/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc-extra/pyramid/proprietary/lib/libdll.so:system/lib/libdll.so \
  vendor/htc-extra/pyramid/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc-extra/pyramid/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc-extra/pyramid/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
  vendor/htc-extra/pyramid/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc-extra/pyramid/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc-extra/pyramid/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/htc-extra/pyramid/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc-extra/pyramid/proprietary/lib/hw/sensors.pyramid.so:system/lib/hw/sensors.pyramid.so \
  vendor/htc-extra/pyramid/proprietary/lib/libmllite.so:system/lib/libmllite.so \
  vendor/htc-extra/pyramid/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc-extra/pyramid/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
  vendor/htc-extra/pyramid/proprietary/lib/libmpl.so:system/lib/libmpl.so \
  vendor/htc-extra/pyramid/proprietary/lib/libril.so:system/lib/libril.so
