LOCAL_PATH := vendor/overlay/fonts

# Fonts
PRODUCT_PACKAGES += \
    fonts.xml \
    FontCagliostroSourceOverlay \
    FontLGSmartGothicSourceOverlay \
    FontRosemarySourceOverlay \
    FontSonySketchSourceOverlay


PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/Cagliostro-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Cagliostro-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/LGSmartGothic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/LGSmartGothic.ttf \
    $(LOCAL_PATH)/prebuilt/Rosemary-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Rosemary-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/SonySketch.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SonySketch.ttf
