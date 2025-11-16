# Inherit device configuration for mojo.
$(call inherit-product, device/madcatz/mojo/full_mojo.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=mojo \
    TARGET_DEVICE=mojo \
    BUILD_FINGERPRINT="MadCatz/lineage_mojo/mojo:11/RQ3A.211001.001/eng.lineage.20250116:userdebug/release-keys" \
    PRIVATE_BUILD_DESC="lineage_mojo-userdebug 11 RQ3A.211001.001 eng.lineage.20250116 release-keys"

PRODUCT_NAME := lineage_mojo
PRODUCT_DEVICE := mojo
PRODUCT_BRAND := MadCatz
PRODUCT_MODEL := M.O.J.O.
PRODUCT_MANUFACTURER := MadCatz
