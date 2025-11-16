LOCAL_PATH := $(call my-dir)

# Vector implementation symbols for legacy blobs
include $(CLEAR_VARS)
LOCAL_MODULE := libshim_vectorimpl
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES := vectorimpl_shim.cpp
LOCAL_VENDOR_MODULE := true
include $(BUILD_SHARED_LIBRARY)
