# Include QsThemes files
include vendor/overlays/QsThemes/qsthemes.mk

# Include Themes files
include vendor/overlays/themes/themes.mk

# Include QsThemes files
include vendor/overlays/navbar/navbar.mk

# Include switch files
include vendor/overlays/switch/switch.mk

# fonts
PRODUCT_PACKAGES += \
    FontAppleMintOverlay \
    FontCartoonistHandOverlay \
    FontChinacatOverlay \
    FontLatoOverlay \
    FontRobotoOrigOverlay \
    FontRosemaryOverlay \
    FontRubikOverlay \
    FontSanFransiscoOverlay \
    FontSlateProOverlay \
    FontZillaSlabOverlay
