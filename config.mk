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

# Overlay app
PRODUCT_PACKAGES += \
    DgCorner \
    DgCorner1 \
    DgCorner20 \
    QSClockAnci1 \
    QSClockAnci2 \
    QSClockAnci3 \
    QSClockAnci4 \
    QSClockAnci5 \
    QSClockAnci6 \
    QSClockAnci7 \
    QSClockAnci8 \
    QSClockAnci9 \
    QSClockAnci10 \
    QSClockAnci11 \
    QSClockAnci12 \
    QSClockDefault \
    SbHeight35 \
    SbHeight50 \
    SbHeightDefault \
    SwitchSquare

# Overlay prebuilt
PRODUCT_PACKAGES += \
    NavbarDefault \
    NavbarAnci1 \
    NavbarAnci2 \
    NavbarAnci3 \
    NavbarAnci4 \
    NavbarAnci5

# Statusbar icon
PRODUCT_PACKAGES += \
    IconPackElectroAndroid \
    IconPackJunuAndroid \
    IconPackKepingAndroid \
    IconPackKunilAndroid \
    IconPackLeaf \
    IconPackPenAndroid \
    IconPackTilAndroid \
    IconPackTocilAndroid \
    IconPackTolAndroid \
    IconPackVernLines

# Analog clock
PRODUCT_PACKAGES += \
    AnalogAnci1 \
    AnalogAnci2 \
    AnalogAnci3 \
    AnalogAnci4 \
    AnalogAnci5 \
    AnalogDefault

# QS tile styles
PRODUCT_PACKAGES += \
    QStileAnci1 \
    QStileAnci2 \
    QStileAnci3 \
    QStileAnci4 \
    QStileAnci5 \
    QStileAnci6 \
    QStileAnci7 \
    QStileAnci8 \
    QStileAnci9 \
    QStileAnci10

# Settings style
PRODUCT_PACKAGES += \
    SettingsAnci1 \
    SettingsAnci2 \
    SettingsAnci3 \
    SettingsAnci4 \
    SettingsAnci5 \
    SettingsDefault
