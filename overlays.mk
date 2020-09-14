 # Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/overlay/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/overlay/common

# Extra packages
PRODUCT_PACKAGES += \
    EmptyOverlay \
    MatchmakerOverlay

# Accents
#include vendor/overlay/accents.mk

# Bootanimation
include vendor/overlay/bootanimation.mk

# Fonts
include vendor/overlay/fonts.mk

# Gapps
ifeq ($(WITH_GAPPS),true)
$(call inherit-product-if-exists, vendor/pixelgapps/pixel-gapps.mk)
endif

# LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/overlay/dictionaries

# Plugins
#include packages/apps/PotatoPlugins/plugins.mk

# Sounds
include vendor/overlay/sounds.mk
