 # Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/overlay/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/overlay/common

# Extra packages
PRODUCT_PACKAGES += \
    AOSiPOverlayStub \
    MatchmakerOverlay \
    NavigationBarMode2ButtonOverlay \
    PrimaryBlackOverlay \
#    PrimaryCharcoalBlackOverlay \
#    PrimaryClearOverlay \
#    PrimaryEtherealOverlay \
#    PrimaryFlameOverlay \
#    PrimaryNatureOverlay \
#    PrimaryOceanOverlay \
#    PrimarySolarizedOverlay \
#    EmptyOverlay \

# Accents
include vendor/overlay/accents.mk

# Bootanimation
include vendor/overlay/bootanimation.mk

# Fonts
include vendor/overlay/fonts.mk

# Gapps
ifeq ($(WITH_GAPPS),true)
$(call inherit-product-if-exists, vendor/gapps/gapps.mk)
endif

# LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/overlay/dictionaries

# Navbar
include vendor/overlay/navbar.mk

# Plugins
#include packages/apps/PotatoPlugins/plugins.mk

# Sounds
include vendor/overlay/sounds.mk
