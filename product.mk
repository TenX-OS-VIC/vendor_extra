# TARGET_LAUNCHER options:
# 1 - stock (default)
# 2 - lawnchair
# 3 - pixel (valid only on gapps builds)
ifeq ($(TARGET_LAUNCHER),2)
  PRODUCT_PACKAGES += \
    Lawnchair \
    LawnchairOverlay \
    Lawnicons
endif
