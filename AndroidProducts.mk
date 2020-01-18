LOCAL_PATH := device/samsung/j5xnlte
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/omni_j5xnlte.mk \
	$(LOCAL_DIR)/rr_j5xnlte.mk \
	$(LOCAL_DIR)/pa_j5xnlte.mk \
	$(LOCAL_DIR)/lineage_j5xnlte.mk \
	$(LOCAL_DIR)/bootleg_j5xnlte.mk
	
COMMON_LUNCH_CHOICES := \
    bootleg_j5xnlte-eng \
    bootleg_j5xnlte-userdebug \
    bootleg_j5xnlte-user
