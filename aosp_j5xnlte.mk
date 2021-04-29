$(call inherit-product, device/samsung/j5xnlte/device.mk)

# Device identifier. This must come after all inclusions

PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
PRODUCT_GMS_CLIENTID_BASE := android-samsung
PRODUCT_DEVICE := j5xnlte
PRODUCT_NAME := aosp_j5xnlte
PRODUCT_MODEL := SM-J510FN

# Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j5xnltexx-user 10 MMB29M J510FXXU1BSK2 release-keys"

PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.fingerprint=google/flame/flame:10/QQ2A.200405.005/6254899:user/release-keys

BUILD_FINGERPRINT := google/flame/flame:10/QQ2A.200405.005/6254899:user/release-keys
