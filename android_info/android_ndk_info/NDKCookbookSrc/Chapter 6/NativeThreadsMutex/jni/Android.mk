LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := NativeThreadsMutex
LOCAL_SRC_FILES := NativeThreadsMutex.cpp
LOCAL_LDLIBS    := -llog

include $(BUILD_SHARED_LIBRARY)
