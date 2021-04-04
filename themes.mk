# Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/overlay/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/overlay/common

# Themes
PRODUCT_PACKAGES += \
    ClearSpringSystemOverlay \
    ClearSpringSystemUIOverlay \
    PitchBlackSystemOverlay \
    PitchBlackSystemUIOverlay \
    SolarizedDarkSystemOverlay \
    SolarizedDarkSystemUIOverlay \
    BakedGreenSystemOverlay \
    BakedGreenSystemUIOverlay \
    ChocoXSystemOverlay \
    ChocoXSystemUIOverlay \
    MaterialOceanSystemOverlay \
    MaterialOceanSystemUIOverlay \
    DarkGreySystemOverlay \
    DarkGreySystemUIOverlay 

# QS header styles
PRODUCT_PACKAGES += \
    QSHeaderBlack \
    QSHeaderGrey \
    QSHeaderLightGrey \
    QSHeaderAccent \
    QSHeaderTransparent
	
# Switch themes
PRODUCT_PACKAGES += \
    SwitchMD2 \
    SwitchOnePlus \
    SwitchStock \
	Contained \
    Retro \
    Stockish \
    Narrow

# Panel Background
PRODUCT_PACKAGES += \
    PanelBgBatik \
    PanelBgKece \
    PanelBgOutline

# QS tile styles
PRODUCT_PACKAGES += \
    QStileCircleTrim \
    QStileDefault \
    QStileDualToneCircle \
    QStileSquircleTrim \
    QStileAttemptMountain \
    QStileDottedCircle \
    QStileNinja \
    QStilePokesign \
    QStileWavey \
    QStileCookie \
    QStileInkDrop \
    QStileSquaremedo \
    QStileCosmos \
    QStileDividedCircle \
    QStileNeonLight \
    QStileOxygen \
    QStileTriangles \
    QStileCircleOutline

# QS Color Overlay
PRODUCT_PACKAGES += \
    QsColor

  # GVM
PRODUCT_PACKAGES += \
    GVM-PGM-ORCD \
    GVM-PGM-OPRD \
    GVM-PGM-PURP
	
# Notification themes
PRODUCT_PACKAGES += \
    NotificationBlackTheme \
    NotificationDarkTheme \
    NotificationLightTheme
	
# Brightness sliders Styles
PRODUCT_PACKAGES += \
    BrightnessSliderDefault \
    BrightnessSliderDaniel \
    BrightnessSliderMemeMini \
    BrightnessSliderMemeRound \
    BrightnessSliderMemeRoundStroke \
    BrightnessSliderMemeStroke \
    BrightnessSliderMemeStrokeGradient \
    BrightnessSliderRoundStrokeGradient \
    BrightnessSliderRoundGradient \
    BrightnessSliderMiniGradient \
    BrightnessSliderHalfGradient \
    BrightnessSliderMiniHalf \
    BrightnessSliderFlat \
    BrightnessSliderOOS
	
# NavBar themes
PRODUCT_PACKAGES += \
 	StockAsusOverlay \
    NavbarAsusOverlay \
    NavbarOnePlusOverlay \
    NavbarOneUiOverlay \
    NavbarTecnoCamonOverlay

# Navbar
PRODUCT_PACKAGES += \
    GesturalNavigationOverlayLong \
    GesturalNavigationOverlayMedium \
    GesturalNavigationOverlayHidden \
    GesturalNavigationRadiusLow \
    GesturalNavigationRadiusVeryLow \
    GesturalNavigationRadiusHidden
	
# UI Styles
PRODUCT_PACKAGES += \
    StatusBar-Large \
    StatusBar-Medium \
    StatusBar-MediumLarge \
    UiStyleDefault \
    UiStyleRoundLarge \
    UiStyleRoundMedium \
    UiStyleNoCornerRadius \
    UiStyleRectangle 
	
PRODUCT_COPY_FILES += \
    vendor/themes/fonts/Aclonica/Aclonica.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Aclonica.ttf \
    vendor/themes/fonts/Amarante/Amarante.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Amarante.ttf \
    vendor/themes/fonts/AntipastoPro/AntipastoPro.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/AntipastoPro.ttf \
    vendor/themes/fonts/Bariol/Bariol-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Bariol.ttf \
    vendor/themes/fonts/burnstown/burnstown.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Burnstown-Regular.ttf \
    vendor/themes/fonts/Cagliostro/Cagliostro-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Cagliostro-Regular.ttf \
    vendor/themes/fonts/Coolstory/Coolstory-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Coolstory-Regular.ttf \
    vendor/themes/fonts/Comic_Sans.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Comic_Sans.ttf \
    vendor/themes/fonts/dumbledor/dumbledor.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Dumbledor-Regular.ttf \
    vendor/themes/fonts/EvolveSans/EvolveSans.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/EvolveSans.ttf \
    vendor/themes/fonts/Fucek/Fucek.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Fucek.ttf \
    vendor/themes/fonts/gobold/Gobold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Gobold.ttf \
    vendor/themes/fonts/gobold/Gobold-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Gobold-Italic.ttf \
    vendor/themes/fonts/gobold/GoboldBold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoboldBold.ttf \
    vendor/themes/fonts/gobold/GoboldBold-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoboldBold-Italic.ttf \
    vendor/themes/fonts/gobold/GoboldThinLight.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoboldThinLight.ttf \
    vendor/themes/fonts/gobold/GoboldThinLight-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoboldThinLight-Italic.ttf \
    vendor/themes/fonts/GoogleSans-BoldItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-BoldItalic.ttf \
    vendor/themes/fonts/GoogleSans-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Bold.ttf \
    vendor/themes/fonts/GoogleSans-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Italic.ttf \
    vendor/themes/fonts/GoogleSans-MediumItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-MediumItalic.ttf \
    vendor/themes/fonts/GoogleSans-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Medium.ttf \
    vendor/themes/fonts/GoogleSans-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Regular.ttf \
    vendor/themes/fonts/LemonMilk/LemonMilk.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/LemonMilk.ttf \
    vendor/themes/fonts/LGSmartGothic/LGSmartGothic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/LGSmartGothic.ttf \
    vendor/themes/fonts/mexcellent/mexcellent.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Mexcellent-Regular.ttf \
    vendor/themes/fonts/neoneon/neoneon.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Neoneon-Regular.ttf \
    vendor/themes/fonts/Oduda/Oduda.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Oduda.ttf \
    vendor/themes/fonts/PhantomBold/PhantomBold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/PhantomBold-Regular.ttf \
    vendor/themes/fonts/ReemKufi/ReemKufi.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/ReemKufi.ttf \
    vendor/themes/fonts/GoogleSansMedium/GoogleSansMedium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSansMedium.ttf \
    vendor/themes/fonts/roadrage/road_rage.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/RoadRage-Regular.ttf \
    vendor/themes/fonts/Rosemary/Rosemary-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Rosemary-Regular.ttf \
    vendor/themes/fonts/SamsungOne.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SamsungOne.ttf \
    vendor/themes/fonts/Shamshung/Shamshung.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Shamshung.ttf \
    vendor/themes/fonts/SimpleDay/SimpleDay.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SimpleDay.ttf \
    vendor/themes/fonts/SlateFromOP-Light.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateFromOP-Light.ttf \
    vendor/themes/fonts/SlateFromOP-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateFromOP-Regular.ttf \
    vendor/themes/fonts/snowstorm/snowstorm.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Snowstorm-Regular.ttf \
    vendor/themes/fonts/SonySketch/SonySketch.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SonySketch.ttf \
    vendor/themes/fonts/Surfer/Surfer.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Surfer.ttf \
    vendor/themes/fonts/vcrosd/vcr_osd_mono.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/ThemeableFont-Regular.ttf \
    vendor/themes/fonts/Linotte.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Linotte.ttf
