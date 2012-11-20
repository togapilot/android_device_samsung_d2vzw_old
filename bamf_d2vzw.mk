# Build the Theme Manager.
# T-Mobile theme engine
#include vendor/common/themes_common.mk

# Inherit from d2vzw device
$(call inherit-product, device/samsung/d2vzw/full_d2vzw.mk)

# Set those variables here to overwrite the inherited values.

PRODUCT_NAME := bamf_d2vzw
PRODUCT_BRAND := Verizon
PRODUCT_DEVICE := d2vzw
PRODUCT_MODEL := SCH-I535
PRODUCT_MANUFACTURER := samsung
BUILD_FINGERPRINT :=Verizon/d2vzw/d2vzw:4.1.2/JZO54K/I535VRBLJ1:user/release-keys

# Overrides
PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_NAME=d2vzw \
BUILD_ID=JZO54K \
BUILD_DISPLAY_ID=JZO54K \
BUILD_FINGERPRINT="Verizon/d2vzw/d2vzw:4.1.2/JZO54K/I535VRBLJ1:user/release-keys" \
PRIVATE_BUILD_DESC="d2vzw-user 4.1.2 JZO54K I535VRBLJ1 release-keys" \
BUILD_VERSION_TAGS=dev-keys
