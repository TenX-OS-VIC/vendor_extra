TARGET_PREBUILT_BCR ?= true

# Basic call recorder
ifeq ($(strip $(TARGET_PREBUILT_BCR)),true)
PRODUCT_PACKAGES += \
    Bcr
endif
