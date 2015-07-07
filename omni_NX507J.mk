# Inherit device configuration
$(call inherit-product, device/nubia/NX507J/NX507J.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := NX507J
PRODUCT_NAME := omni_NX507J
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX507J
PRODUCT_MANUFACTURER := nubia

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=NX507J \
    #TARGET_DEVICE=NX507J \
    #BUILD_FINGERPRINT=Xiaomi/dior/dior:4.4.4/KTU84Q/KHICNBF6.0:userdebug/release-keys \
    #PRIVATE_BUILD_DESC="omni_dior-userdebug 4.4.4 KTU84Q KHICNBF6.0 release-keys"
