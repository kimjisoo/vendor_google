# [2018-03-06] Auto-generated file, do not edit

$(call inherit-product, vendor/google_devices/marlin/marlin-vendor-blobs.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.egl=adreno \
    ro.hardware.fingerprint=fpc \
    ro.control_privapp_permissions=enforce

PRODUCT_PACKAGE_OVERLAYS += vendor_overlay/google_devices/marlin/overlay

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    atfwd \
    colorservice \
    datastatusnotification \
    embms \
    fastdormancy \
    ims \
    imssettings \
    QAS_DVC_MSP \
    QtiTelephonyService \
    radioconfig \
    RCSBootstraputil \
    SecureExtAuthService \
    shutdownlistener \
    SSRestartDetector \
    TimeService \
    vzw_msdc_api

# Prebuilt APKs/JARs from 'vendor/framework'
PRODUCT_PACKAGES += \
    embmslibrary \
    qcrilhook \
    QtiTelephonyServicelibrary \
    qti-vzw-ims-internal \
    rcsservice

# Prebuilt APKs/JARs from 'vendor/overlay/Pixel'
PRODUCT_PACKAGES += \
    PixelThemeOverlay

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    CNEService \
    qcrilmsgtunnel

# Standalone symbolic links
PRODUCT_PACKAGES += \
    wcd9320_anc.bin__wcd9320_anc.bin \
    wcd9320_mad_audio.bin__wcd9320_mad_audio.bin \
    mbhc.bin__wcd9320_mbhc.bin

# Enforced modules from user configuration
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager \
    libion \
    libminui \
    nanotool \
    PresencePolling \
    RcsService

# Partitions to add in AB OTA images
AB_OTA_PARTITIONS += \
    aboot \
    apdp \
    bootlocker \
    cmnlib32 \
    cmnlib64 \
    devcfg \
    hosd \
    hyp \
    keymaster \
    modem \
    pmic \
    rpm \
    tz \
    xbl

