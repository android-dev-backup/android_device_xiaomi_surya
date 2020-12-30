#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Audio
PRODUCT_PRODUCT_PROPERTIES += \
    ro.bluetooth.a2dp_offload.supported=false \
    persist.bluetooth.a2dp_offload.disabled=true \
    persist.bluetooth.bluetooth_audio_hal.disabled=true \
    vendor.audio.feature.a2dp_offload.enable=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=false \
    persist.vendor.bt.a2dp.aac_whitelist=false

# Bluetooth
PRODUCT_PRODUCT_PROPERTIES += \
    ro.bluetooth.library_name=libbluetooth.so

# Camera
PRODUCT_PRODUCT_PROPERTIES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap \
    persist.camera.privapp.list=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap \
    persist.vendor.camera.privapp.list=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap 

# Telephony
PRODUCT_PRODUCT_PROPERTIES += \
    ro.telephony.default_network=22,22 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1

# Disable smart fps switching
PRODUCT_PRODUCT_PROPERTIES += \
    ro.vendor.smart_dfps.enable=false


# Enable blurs
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.supports_background_blur=1 \
    ro.sf.blurs_are_expensive=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.disable_backpressure=1

# Enable inband ringing
PRODUCT_PRODUCT_PROPERTIES += \
    persist.bluetooth.disableinbandringing=false

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true
