# Release name
PRODUCT_RELEASE_NAME := e250s

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit device configuration
$(call inherit-product, device/samsung/e250s/full_e250s.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e250s
PRODUCT_NAME := triangles_e250s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SHV-E250S
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=e250k TARGET_DEVICE=e250k BUILD_FINGERPRINT="samsung/e250s/e250s:4.1.2/JZO54K/E250SXXDLL4:user/release-keys" PRIVATE_BUILD_DESC="e250s-user 4.1.2 JZO54K E250SXXDLL4 release-keys"
