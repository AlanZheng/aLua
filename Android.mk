LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := aLua

LOCAL_C_INCLUDES := $(LOCAL_PATH)/src $(LOCAL_PATH)
LOCAL_CFLAGS := -O3

LOCAL_CPP_EXTENSION := .cpp

LOCAL_SRC_FILES := $(addprefix src/, $(notdir $(wildcard $(LOCAL_PATH)/src/*.c) $(wildcard $(LOCAL_PATH)/src/*.cpp)))

LOCAL_STATIC_LIBRARIES :=

LOCAL_SHARED_LIBRARIES :=

LOCAL_LDLIBS :=

include $(BUILD_SHARED_LIBRARY)

