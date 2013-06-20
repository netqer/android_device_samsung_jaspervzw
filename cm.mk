$(call inherit-product, device/samsung/jaspervzw/full_jaspervzw.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jaspervzw TARGET_DEVICE=jaspervzw BUILD_FINGERPRINT="Verizon/jaspervzw/jaspervzw:4.1.2/JZO54K/I200VRBME1:user/release-keys" PRIVATE_BUILD_DESC="jaspervzw-user 4.1.2 JZO54K I200VRBME1 release-keys"

PRODUCT_NAME := cm_jaspervzw
PRODUCT_DEVICE := jaspervzw

