$(call inherit-product, device/sony/hayabusa/full_hayabusa.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Boot Animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=LT29i_1266-7707 BUILD_FINGERPRINT=Sony//LT29i_1266-7707/LT29i:4.0.4/7.0.A.1.303/0Pr_xw:user/release-keys PRIVATE_BUILD_DESC="LT29i-user 4.0.4 7.0.A.1.303 0Pr_xw test-keys"

PRODUCT_NAME := cm_hayabusa
PRODUCT_DEVICE := hayabusa
