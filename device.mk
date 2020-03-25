#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/j5xnlte/j5xnlte-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/msm8916.mk)

LOCAL_PATH := device/samsung/j5xnlte

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# NFC configs
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/nfc/libnfc-nci.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/libnfc-nci.conf \
	$(LOCAL_PATH)/configs/nfc/libnfc-nxp.conf:$(TARGET_COPY_OUT_VENDOR)/etc/libnfc-nxp.conf \
    $(LOCAL_PATH)/configs/nfc/libnfc-nxp_RF.conf:$(TARGET_COPY_OUT_VENDOR)/etc/nfc/libnfc-nxp.conf

