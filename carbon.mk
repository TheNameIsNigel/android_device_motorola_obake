$(call inherit-product, device/motorola/obake/full_obake.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := DROID MAXX
PRODUCT_NAME := carbon_obake
