# Release name
PRODUCT_RELEASE_NAME := 5017O

TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/5017O/device_5017O.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 5017O
PRODUCT_NAME := cm_5017O
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := 5017O
PRODUCT_MANUFACTURER := alcatel
