LOCAL_PATH := vendor/overlay/fonts

# Fonts
PRODUCT_PACKAGES += \
    fonts.xml \
    FontCagliostroSourceOverlay \
    FontLGSmartGothicSourceOverlay \
    FontRosemarySourceOverlay \
    FontSonySketchSourceOverlay \
    FontGoogleSansSourceOverlay \
    FontOneplusSlateSource \
    FontSamsungOneSourceOverlay


PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/Cagliostro-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Cagliostro-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/LGSmartGothic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/LGSmartGothic.ttf \
    $(LOCAL_PATH)/prebuilt/Rosemary-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Rosemary-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/SonySketch.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SonySketch.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Bold.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-BoldItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-BoldItalic.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Italic.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Medium.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-MediumItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-MediumItalic.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/SamsungOne.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SamsungOne.ttf \
    $(LOCAL_PATH)/prebuilt/SlateFromOP-Light.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateFromOP-Light.ttf \
    $(LOCAL_PATH)/prebuilt/SlateFromOP-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateFromOP-Regular.ttf
