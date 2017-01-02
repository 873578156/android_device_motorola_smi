LOCAL_PATH := $(call my-dir)

VENDOR_PREBUILT_DIR := ../../../../vendor/motorola/smi/proprietary

include $(CLEAR_VARS)
LOCAL_MODULE := libmixvbp
LOCAL_SRC_FILES := $(VENDOR_PREBUILT_DIR)/lib/libmixvbp.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmixvbp_h264
LOCAL_SRC_FILES := $(VENDOR_PREBUILT_DIR)/lib/libmixvbp_h264.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmixvbp_mpeg4
LOCAL_SRC_FILES := $(VENDOR_PREBUILT_DIR)/lib/libmixvbp_mpeg4.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmixvbp_vc1
LOCAL_SRC_FILES := $(VENDOR_PREBUILT_DIR)/lib/libmixvbp_vc1.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libtinyalsa
LOCAL_SRC_FILES := $(VENDOR_PREBUILT_DIR)/lib/libtinyalsa.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := msvdx_fw_mfld_DE2.0.bin
LOCAL_MODULE_OWNER := intel
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/firmware
LOCAL_SRC_FILES := etc/firmware/msvdx_fw_mfld_DE2.0.bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := topazsc_fw.bin
LOCAL_MODULE_OWNER := intel
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/firmware
LOCAL_SRC_FILES := etc/firmware/topazsc_fw.bin
include $(BUILD_PREBUILT)

include $(call first-makefiles-under,$(LOCAL_PATH))
include $(shell find $(LOCAL_PATH) -mindepth 2 -name "Android.mk")
