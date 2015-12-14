# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/h961n/full_h961n.mk)

PRODUCT_NAME := cm_h961n
