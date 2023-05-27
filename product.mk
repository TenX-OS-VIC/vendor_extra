# Lawnchair
ifeq ($(strip $(TARGET_PREBUILT_LAWNCHAIR_LAUNCHER)),true)
PRODUCT_PACKAGES += \
    Lawnchair \
    LawnchairOverlay \
    Lawnicons
endif

# Basic call recorder
ifeq ($(strip $(TARGET_PREBUILT_BCR)),true)
PRODUCT_PACKAGES += \
    Bcr
endif
