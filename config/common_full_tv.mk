# Inherit common CM stuff
$(call inherit-product, vendor/cmremix/config/common_full.mk)

PRODUCT_PACKAGES += TvSettings

ifeq ($(TARGET_SCREEN_WIDTH) $(TARGET_SCREEN_HEIGHT),$(space))
    PRODUCT_COPY_FILES += \
        vendor/cmremix/prebuilt/common/bootanimation/800.zip:system/media/bootanimation.zip
endif
