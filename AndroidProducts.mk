PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/havoc_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, havoc_rosemary-$(variant))
