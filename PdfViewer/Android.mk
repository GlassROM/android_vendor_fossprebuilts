LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := PdfViewer
LOCAL_MODULE_CLASS := APPS
LOCAL_MULTILIB := both
LOCAL_CERTIFICATE := testkey
LOCAL_SRC_FILES := prebuilt/PdfViewer.apk
LOCAL_PRODUCT_MODULE := true

include $(BUILD_PREBUILT)