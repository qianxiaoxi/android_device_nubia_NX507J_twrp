LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),NX507J)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
