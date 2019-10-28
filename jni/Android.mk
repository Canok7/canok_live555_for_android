LOCAL_PATH := $(call my-dir)


include $(CLEAR_VARS)


LOCAL_MODULE := liblive555


LOCAL_CPPFLAGS := \
	-DNULL=0 -DSOCKLEN_T=socklen_t -DNO_SSTREAM -DBSD=1 -DNO_SSTREAM -fexceptions -DANDROID 


LOCAL_C_INCLUDES := \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/BasicUsageEnvironment/include \
	$(LOCAL_PATH)/BasicUsageEnvironment \
	$(LOCAL_PATH)/UsageEnvironment/include \
	$(LOCAL_PATH)/UsageEnvironment \
	$(LOCAL_PATH)/groupsock/include \
	$(LOCAL_PATH)/groupsock \
	$(LOCAL_PATH)/liveMedia/include \
	$(LOCAL_PATH)/liveMedia \

LOCAL_MODULE_TAGS := optional



LOCAL_SRC_FILES := \
./BasicUsageEnvironment/BasicHashTable.cpp \
./BasicUsageEnvironment/BasicUsageEnvironment0.cpp \
./BasicUsageEnvironment/BasicUsageEnvironment.cpp \
./BasicUsageEnvironment/BasicTaskScheduler0.cpp \
./BasicUsageEnvironment/BasicTaskScheduler.cpp \
./BasicUsageEnvironment/DelayQueue.cpp \
./UsageEnvironment/strDup.cpp \
./UsageEnvironment/UsageEnvironment.cpp \
./UsageEnvironment/HashTable.cpp \
./groupsock/inet.c \
./groupsock/IOHandlers.cpp \
./groupsock/Groupsock.cpp \
./groupsock/NetInterface.cpp \
./groupsock/NetAddress.cpp \
./groupsock/GroupsockHelper.cpp \
./groupsock/GroupEId.cpp \
./liveMedia/rtcp_from_spec.c \
./liveMedia/StreamReplicator.cpp \
./liveMedia/DigestAuthentication.cpp \
./liveMedia/VorbisAudioRTPSink.cpp \
./liveMedia/EBMLNumber.cpp \
./liveMedia/MP3ADURTPSink.cpp \
./liveMedia/RTPSource.cpp \
./liveMedia/MP3ADUinterleaving.cpp \
./liveMedia/TextRTPSink.cpp \
./liveMedia/MP3ADUTranscoder.cpp \
./liveMedia/H264VideoStreamDiscreteFramer.cpp \
./liveMedia/MPEG1or2Demux.cpp \
./liveMedia/T140TextRTPSink.cpp \
./liveMedia/WAVAudioFileSource.cpp \
./liveMedia/WAVAudioFileServerMediaSubsession.cpp \
./liveMedia/RTCP.cpp \
./liveMedia/StreamParser.cpp \
./liveMedia/MP3ADUdescriptor.cpp \
./liveMedia/Base64.cpp \
./liveMedia/BasicUDPSource.cpp \
./liveMedia/OggFile.cpp \
./liveMedia/TCPStreamSink.cpp \
./liveMedia/H264VideoRTPSink.cpp \
./liveMedia/FileSink.cpp \
./liveMedia/MPEG4LATMAudioRTPSink.cpp \
./liveMedia/MPEG4ESVideoRTPSource.cpp \
./liveMedia/MPEG1or2AudioRTPSource.cpp \
./liveMedia/MP3StreamState.cpp \
./liveMedia/MPEG1or2DemuxedServerMediaSubsession.cpp \
./liveMedia/RawVideoRTPSource.cpp \
./liveMedia/ADTSAudioFileServerMediaSubsession.cpp \
./liveMedia/OggFileServerMediaSubsession.cpp \
./liveMedia/RTSPServerRegister.cpp \
./liveMedia/QCELPAudioRTPSource.cpp \
./liveMedia/H265VideoStreamDiscreteFramer.cpp \
./liveMedia/H264VideoFileServerMediaSubsession.cpp \
./liveMedia/SIPClient.cpp \
./liveMedia/MPEG2TransportStreamIndexFile.cpp \
./liveMedia/AC3AudioRTPSink.cpp \
./liveMedia/AudioInputDevice.cpp \
./liveMedia/AMRAudioFileServerMediaSubsession.cpp \
./liveMedia/H264or5VideoRTPSink.cpp \
./liveMedia/H263plusVideoStreamFramer.cpp \
./liveMedia/MPEG2TransportUDPServerMediaSubsession.cpp \
./liveMedia/RTPSink.cpp \
./liveMedia/MPEG4VideoStreamDiscreteFramer.cpp \
./liveMedia/MPEG2TransportStreamFromPESSource.cpp \
./liveMedia/RTSPServer.cpp \
./liveMedia/MatroskaDemuxedTrack.cpp \
./liveMedia/AC3AudioRTPSource.cpp \
./liveMedia/DVVideoFileServerMediaSubsession.cpp \
./liveMedia/RTSPServerSupportingHTTPStreaming.cpp \
./liveMedia/FramedFilter.cpp \
./liveMedia/MatroskaFileServerMediaSubsession.cpp \
./liveMedia/Media.cpp \
./liveMedia/VP8VideoRTPSink.cpp \
./liveMedia/MP3FileSource.cpp \
./liveMedia/Locale.cpp \
./liveMedia/MPEG4VideoStreamFramer.cpp \
./liveMedia/ByteStreamFileSource.cpp \
./liveMedia/GSMAudioRTPSink.cpp \
./liveMedia/MPEG1or2VideoRTPSink.cpp \
./liveMedia/H264VideoRTPSource.cpp \
./liveMedia/MP3AudioMatroskaFileServerMediaSubsession.cpp \
./liveMedia/MediaSession.cpp \
./liveMedia/MPEG2TransportStreamAccumulator.cpp \
./liveMedia/AMRAudioRTPSource.cpp \
./liveMedia/MP3ADURTPSource.cpp \
./liveMedia/QuickTimeGenericRTPSource.cpp \
./liveMedia/JPEGVideoRTPSource.cpp \
./liveMedia/MatroskaFileServerDemux.cpp \
./liveMedia/H264VideoFileSink.cpp \
./liveMedia/RTSPRegisterSender.cpp \
./liveMedia/MPEG1or2VideoStreamDiscreteFramer.cpp \
./liveMedia/AMRAudioSource.cpp \
./liveMedia/H264VideoStreamFramer.cpp \
./liveMedia/VP9VideoRTPSource.cpp \
./liveMedia/H263plusVideoStreamParser.cpp \
./liveMedia/MPEG4VideoFileServerMediaSubsession.cpp \
./liveMedia/MPEG2TransportStreamMultiplexor.cpp \
./liveMedia/RTSPClient.cpp \
./liveMedia/MPEGVideoStreamFramer.cpp \
./liveMedia/MultiFramedRTPSink.cpp \
./liveMedia/DVVideoRTPSink.cpp \
./liveMedia/MPEG1or2VideoRTPSource.cpp \
./liveMedia/MediaSource.cpp \
./liveMedia/ServerMediaSession.cpp \
./liveMedia/OggFileParser.cpp \
./liveMedia/BasicUDPSink.cpp \
./liveMedia/uLawAudioFilter.cpp \
./liveMedia/GenericMediaServer.cpp \
./liveMedia/H265VideoRTPSink.cpp \
./liveMedia/MPEG4ESVideoRTPSink.cpp \
./liveMedia/H264or5VideoStreamFramer.cpp \
./liveMedia/MPEG2TransportStreamFramer.cpp \
./liveMedia/MPEG2IndexFromTransportStream.cpp \
./liveMedia/MPEG2TransportStreamTrickModeFilter.cpp \
./liveMedia/MatroskaFileParser.cpp \
./liveMedia/VorbisAudioRTPSource.cpp \
./liveMedia/OggFileSink.cpp \
./liveMedia/MP3Transcoder.cpp \
./liveMedia/MPEG1or2AudioStreamFramer.cpp \
./liveMedia/ADTSAudioFileSource.cpp \
./liveMedia/RawVideoRTPSink.cpp \
./liveMedia/ByteStreamMultiFileSource.cpp \
./liveMedia/MPEG4GenericRTPSource.cpp \
./liveMedia/MP3InternalsHuffmanTable.cpp \
./liveMedia/MediaSink.cpp \
./liveMedia/H265VideoFileServerMediaSubsession.cpp \
./liveMedia/MPEG1or2AudioRTPSink.cpp \
./liveMedia/SimpleRTPSink.cpp \
./liveMedia/BitVector.cpp \
./liveMedia/RTPInterface.cpp \
./liveMedia/H263plusVideoFileServerMediaSubsession.cpp \
./liveMedia/MPEG1or2VideoStreamFramer.cpp \
./liveMedia/JPEGVideoRTPSink.cpp \
./liveMedia/FileServerMediaSubsession.cpp \
./liveMedia/AMRAudioFileSink.cpp \
./liveMedia/AudioRTPSink.cpp \
./liveMedia/DVVideoRTPSource.cpp \
./liveMedia/DVVideoStreamFramer.cpp \
./liveMedia/OggDemuxedTrack.cpp \
./liveMedia/JPEGVideoSource.cpp \
./liveMedia/H261VideoRTPSource.cpp \
./liveMedia/MPEG1or2VideoFileServerMediaSubsession.cpp \
./liveMedia/OggFileServerDemux.cpp \
./liveMedia/MPEG1or2DemuxedElementaryStream.cpp \
./liveMedia/TheoraVideoRTPSink.cpp \
./liveMedia/AC3AudioFileServerMediaSubsession.cpp \
./liveMedia/InputFile.cpp \
./liveMedia/OnDemandServerMediaSubsession.cpp \
./liveMedia/AVIFileSink.cpp \
./liveMedia/VideoRTPSink.cpp \
./liveMedia/VP9VideoRTPSink.cpp \
./liveMedia/H265VideoFileSink.cpp \
./liveMedia/RTSPCommon.cpp \
./liveMedia/MultiFramedRTPSource.cpp \
./liveMedia/VP8VideoRTPSource.cpp \
./liveMedia/DeviceSource.cpp \
./liveMedia/MPEG2TransportFileServerMediaSubsession.cpp \
./liveMedia/ProxyServerMediaSession.cpp \
./liveMedia/MP3InternalsHuffman.cpp \
./liveMedia/MPEGVideoStreamParser.cpp \
./liveMedia/FramedSource.cpp \
./liveMedia/ourMD5.cpp \
./liveMedia/TheoraVideoRTPSource.cpp \
./liveMedia/MPEG4GenericRTPSink.cpp \
./liveMedia/MPEG1or2FileServerDemux.cpp \
./liveMedia/MPEG2TransportStreamFromESSource.cpp \
./liveMedia/H264or5VideoStreamDiscreteFramer.cpp \
./liveMedia/AMRAudioFileSource.cpp \
./liveMedia/H263plusVideoRTPSink.cpp \
./liveMedia/SimpleRTPSource.cpp \
./liveMedia/H265VideoStreamFramer.cpp \
./liveMedia/QuickTimeFileSink.cpp \
./liveMedia/H264or5VideoFileSink.cpp \
./liveMedia/H263plusVideoRTPSource.cpp \
./liveMedia/AC3AudioStreamFramer.cpp \
./liveMedia/FramedFileSource.cpp \
./liveMedia/OutputFile.cpp \
./liveMedia/ByteStreamMemoryBufferSource.cpp \
./liveMedia/AMRAudioRTPSink.cpp \
./liveMedia/MP3Internals.cpp \
./liveMedia/MP3ADU.cpp \
./liveMedia/MatroskaFile.cpp \
./liveMedia/MP3AudioFileServerMediaSubsession.cpp \
./liveMedia/H265VideoRTPSource.cpp \
./liveMedia/PassiveServerMediaSubsession.cpp \
./liveMedia/MPEG4LATMAudioRTPSource.cpp \



#include $(BUILD_SHARED_LIBRARY)
include $(BUILD_STATIC_LIBRARY)

#=============================分割线=====================================================
#rtsp——server

#LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/. \
	$(LOCAL_PATH)/BasicUsageEnvironment/include \
	$(LOCAL_PATH)/BasicUsageEnvironment \
	$(LOCAL_PATH)/UsageEnvironment/include \
	$(LOCAL_PATH)/UsageEnvironment \
	$(LOCAL_PATH)/groupsock/include \
	$(LOCAL_PATH)/groupsock \
	$(LOCAL_PATH)/liveMedia/include \
	$(LOCAL_PATH)/liveMedia \
	
LOCAL_SRC_FILES:= \
./external/liveStream/H264FramedLiveSource.cpp \
./external/liveStream/H264LiveVideoServerMediaSubssion.cpp \
./external/liveStream/testLiveStream.cpp \
	
  
  
LOCAL_MODULE_TAGS := optional

LOCAL_MODULE:= testH264LiveStreamer
LOCAL_STATIC_LIBRARIES := liblive555

include $(BUILD_EXECUTABLE)

#=============================分割线=====================================================
#rtsp——client

#LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/. \
	$(LOCAL_PATH)/BasicUsageEnvironment/include \
	$(LOCAL_PATH)/BasicUsageEnvironment \
	$(LOCAL_PATH)/UsageEnvironment/include \
	$(LOCAL_PATH)/UsageEnvironment \
	$(LOCAL_PATH)/groupsock/include \
	$(LOCAL_PATH)/groupsock \
	$(LOCAL_PATH)/liveMedia/include \
	$(LOCAL_PATH)/liveMedia \
	
LOCAL_SRC_FILES:= \
./testProgs/testRTSPClient.cpp \

	
  
  
LOCAL_MODULE_TAGS := optional

LOCAL_MODULE:= testRTSPClient
LOCAL_STATIC_LIBRARIES := liblive555

include $(BUILD_EXECUTABLE)