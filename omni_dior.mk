$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Time Zone data for recovery
PRODUCT_COPY_FILES += \
    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

PRODUCT_DEVICE := dior
PRODUCT_NAME := omni_dior
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := HM NOTE 1LTE
PRODUCT_MANUFACTURER := Xiaomi
