# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/samsung/gtaxllte/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/gtaxllte

PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxllte/proprietary/vendor/etc/gnss/ca.pem:$(TARGET_COPY_OUT_VENDOR)/etc/gnss/ca.pem \
    vendor/samsung/gtaxllte/proprietary/vendor/etc/plmn_delta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/etc/plmn_delta_attaio.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_attaio.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/etc/plmn_delta_hktw.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_hktw.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/etc/plmn_delta_usagsm.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_usagsm.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/etc/plmn_se13.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_se13.bin

PRODUCT_PACKAGES += \
    libril \
    gps.default \
    libengmode_client \
    libfloatingfeature \
    libsec-ril \
    libsecnativefeature \
    libsemnativecarrierfeature \
    libvkmanager_vendor \
    libwrappergps \
    vendor.samsung.hardware.radio.bridge@2.0 \
    vendor.samsung.hardware.radio.channel@2.0 \
    vendor.samsung.hardware.radio@2.0 \
    vendor.samsung.hardware.radio@2.1 \
    cbd \
    cbd_note \
    gpsd \
    rild
