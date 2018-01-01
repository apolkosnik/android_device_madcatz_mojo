# Inherit device configuration for mojo.
$(call inherit-product, device/madcatz/mojo/full_mojo.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common_tablet.mk)

PRODUCT_NAME := omnirom_mojo
PRODUCT_DEVICE := mojo
