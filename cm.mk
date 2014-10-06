$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cmb/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cmb/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_NAME := cmb_ghost
