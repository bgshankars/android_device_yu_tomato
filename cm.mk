$(call inherit-product, device/micromax/tomato/full_tomato.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := Coolpad 8675
PRODUCT_NAME := cm_tomato