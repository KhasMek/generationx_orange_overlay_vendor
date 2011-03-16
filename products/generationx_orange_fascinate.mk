# Inherit AOSP device configuration for fascinate.
$(call inherit-product, device/samsung/fascinate/full_fascinate.mk)

PRODUCT_NAME := generationx_orange_fascinate

PRODUCT_COPY_FILES +=  \
    vendor/generationx_orange/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_PACKAGE_OVERLAYS += vendor/generationx_orange/overlay

