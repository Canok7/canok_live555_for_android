#include "H264FramedLiveSource.hh"
#include "geth264Frame.cpp"
H264FramedLiveSource::H264FramedLiveSource(UsageEnvironment& env)
: FramedSource(env)
{
	
}

H264FramedLiveSource* H264FramedLiveSource::createNew(UsageEnvironment& env)
{
	H264FramedLiveSource* newSource = new H264FramedLiveSource(env);
	return newSource;
}

H264FramedLiveSource::~H264FramedLiveSource()
{

}
unsigned H264FramedLiveSource::maxFrameSize() const
{
//maxframeSize 
	//printf("wangmaxframesize %d %s\n",__LINE__,__FUNCTION__);
	return 1024*300;
}
static  bool bInit=false;
void H264FramedLiveSource::doGetNextFrame()
{
	//get data
	if(!bInit){	
		bInit = true;
		init();
	}
	fFrameSize = getOneNal(fTo,fMaxSize);

	//control speed
	usleep(100*10000/30);

	if (fFrameSize == 0) {
		handleClosure();
		return;
	}

	//set timestamp
	gettimeofday(&fPresentationTime, NULL);

	// Inform the reader that he has data:
	// To avoid possible infinite recursion, we need to return to the event loop to do this:
	nextTask() = envir().taskScheduler().scheduleDelayedTask(0,
				(TaskFunc*)FramedSource::afterGetting, this);
	return;
}

