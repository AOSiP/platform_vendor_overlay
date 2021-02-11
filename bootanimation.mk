# Boot Animation: Defaults to 1080p version unless specified to use 1440p

ifneq ($(TARGET_SCREEN_WIDTH), 1440)
    PRODUCT_COPY_FILES += \
        vendor/overlay/bootanimation/1440.zip:$(TARGET_COPY_OUT_SYSTEM)/media/bootanimation.zip
else
    PRODUCT_COPY_FILES += \
        vendor/overlay/bootanimation/1080.zip:$(TARGET_COPY_OUT_SYSTEM)/media/bootanimation.zip
endif
