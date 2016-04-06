# Release name
PRODUCT_RELEASE_NAME := zeroflteskt

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zeroflteskt
PRODUCT_NAME := omni_zeroflteskt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G920S
PRODUCT_MANUFACTURER := samsung
