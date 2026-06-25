LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := catvod_unpack
LOCAL_SRC_FILES := catvod_unpack.c
LOCAL_LDLIBS    := -llog
LOCAL_CFLAGS    := -O2 -fvisibility=hidden -fdata-sections -ffunction-sections
LOCAL_LDFLAGS   := -Wl,--gc-sections -Wl,--strip-all

include $(BUILD_SHARED_LIBRARY)
