LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), 5024D)
	include $(call all-makefiles-under, $(LOCAL_PATH))
endif
