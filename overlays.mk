 # Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/overlay/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/overlay/common

# Extra packages
PRODUCT_PACKAGES += \
    AOSiPOverlayStub \
    PrimaryColorAOSiPBlackOverlay \
    PrimaryColorAOSiPNatureOverlay \
    PrimaryColorAOSiPOceanOverlay \
    EmptyOverlay \
    MatchmakerOverlay

# RRO Overlays
PRODUCT_PACKAGES += \
    PixelLauncherOverlay \
    PixelSetupWizardOverlay

# Setup Wizard props
PRODUCT_PRODUCT_PROPERTIES += \
    setupwizard.theme=glif_v3_light \
    setupwizard.feature.skip_button_use_mobile_data.carrier1839=true \
    setupwizard.feature.show_pai_screen_in_main_flow.carrier1839=false \
    setupwizard.feature.show_pixel_tos=true \
    setupwizard.feature.baseline_setupwizard_enabled=true \
    ro.setupwizard.esim_cid_ignore=00000001 \
    setupwizard.enable_assist_gesture_training=true

# Accents
include vendor/overlay/accents.mk

# Bootanimation
include vendor/overlay/bootanimation.mk

# Fonts
include vendor/overlay/fonts.mk

# Sounds
include vendor/overlay/sounds.mk

# Prebuilts
$(call inherit-product-if-exists, vendor/prebuilts/packages.mk)
