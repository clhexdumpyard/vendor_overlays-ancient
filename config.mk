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

# Shape
PRODUCT_PACKAGES += \
    IconShapeDefault \
    IconShapeHeart \
    IconShapeSquare

# Overlay app
PRODUCT_PACKAGES += \
    DgCorner \
    DgCorner1 \
    DgCorner20 \
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
    IconPackDefaultAndroid \
    IconPackElectroAndroid \
    IconPackJunuAndroid \
    IconPackKepingAndroid \
    IconPackKunilAndroid \
    IconPackLeaf \
    IconPackPenAndroid \
    IconPackTilAndroid \
    IconPackTocilAndroid \
    IconPackTolAndroid \
    IconPackVernLines \
    IconNiceBarAndroid

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

# Tooltip and topad
PRODUCT_PACKAGES += \
    TooltipDefault \
    TooltipLarge \
    TooltipMedium \
    TopadDefault \
    TopadLarge \
    TopadMedium

# QSbg
PRODUCT_PACKAGES += \
    Qsbg1 \
    QsbgDefault

# Tiles and settings
PRODUCT_PACKAGES += \
    IconSettingDefault \
    IconSettingStyle0 \
    IconSettingStyle1 \
    IconSettingStyle2 \
    IconSettingStyle3 \
    TileColumn4 \
    TileColumn5 \
    TileColumn7 \
    TileColumnDefault

# Icon Data
PRODUCT_PACKAGES += \
    IconDataDefault \
    IconDataFive \
    IconDataFour \
    IconDataOne \
    IconDataThree \
    IconDataTwo

# Notif
PRODUCT_PACKAGES += \
    NotipAccent \
    NotipDefault \
    NotipWall
