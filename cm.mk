## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := shl23

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sharp/shl23/device_shl23.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := shl23
PRODUCT_NAME := cm_shl23
PRODUCT_BRAND := sharp
PRODUCT_MODEL := shl23
PRODUCT_MANUFACTURER := sharp
