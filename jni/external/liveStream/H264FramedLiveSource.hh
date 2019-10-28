
#ifndef _H264FRAMEDLIVESOURCE_HH
#define _H264FRAMEDLIVESOURCE_HH

#include <FramedSource.hh>

class H264FramedLiveSource : public FramedSource
{

public:
	static H264FramedLiveSource* createNew(UsageEnvironment& env);
	// redefined virtual functions
	virtual unsigned maxFrameSize() const;

protected:

	H264FramedLiveSource(UsageEnvironment& env);

	 virtual ~H264FramedLiveSource();
 
private:
	virtual void doGetNextFrame();

};

 

#endif

