LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := libshim_imsma_socketwrapper.cpp
LOCAL_MODULE := libshim_imsma_socketwrapper
LOCAL_SHARED_LIBRARIES := libgui
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
