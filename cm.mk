$(call inherit-product, device/sony/hayabusa/full_hayabusa.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=LT29i BUILD_FINGERPRINT=Sony/LT29i_1266-3318/LT29i:4.1.2/9.1.B.0.411/ZL5_tw:user/release-keys PRIVATE_BUILD_DESC="LT29i-user 4.1.2 9.1.B.0.411 ZL5_tw test-keys"

PRODUCT_NAME := cm_hayabusa
PRODUCT_DEVICE := hayabusa
