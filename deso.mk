$(call inherit-product, device/asus/Z00T/full_Z00T.mk)

# Inherit some common Desolation stuff.
$(call inherit-product, vendor/deso/common.mk)

PRODUCT_NAME := deso_Z00T
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00T

PRODUCT_GMS_CLIENTID_BASE := android-asus
