LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), CH6)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
