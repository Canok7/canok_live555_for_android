LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/. \
	$(LOCAL_PATH)/.. \
	$(LOCAL_PATH)/../BasicUsageEnvironment/include \
	$(LOCAL_PATH)/../BasicUsageEnvironment \
	$(LOCAL_PATH)/../UsageEnvironment/include \
	$(LOCAL_PATH)/../UsageEnvironment \
	$(LOCAL_PATH)/../groupsock/include \
	$(LOCAL_PATH)/../groupsock \
	$(LOCAL_PATH)/../liveMedia/include \
	$(LOCAL_PATH)/../liveMedia \
	
LOCAL_SRC_FILES:= \
    testH264VideoStreamer.cpp
  
  
LOCAL_MODULE_TAGS := optional

LOCAL_MODULE:= testH264VideoStreamer
LOCAL_STATIC_LIBRARIES := liblive555

include $(BUILD_EXECUTABLE)

#####################################################################

#LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/. \
	$(LOCAL_PATH)/.. \
	$(LOCAL_PATH)/../BasicUsageEnvironment/include \
	$(LOCAL_PATH)/../BasicUsageEnvironment \
	$(LOCAL_PATH)/../UsageEnvironment/include \
	$(LOCAL_PATH)/../UsageEnvironment \
	$(LOCAL_PATH)/../groupsock/include \
	$(LOCAL_PATH)/../groupsock \
	$(LOCAL_PATH)/../liveMedia/include \
	$(LOCAL_PATH)/../liveMedia \
	
LOCAL_SRC_FILES:= \
    testOnDemandRTSPServer.cpp
  
  
LOCAL_MODULE_TAGS := optional

LOCAL_MODULE:= testOnDemandRTSPServer
LOCAL_STATIC_LIBRARIES := liblive555

include $(BUILD_EXECUTABLE)
