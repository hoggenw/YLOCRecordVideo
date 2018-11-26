#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "RecordHeader.h"
#import "YLProgressRecordView.h"
#import "YLRecordControlView.h"
#import "YLRecordVideoManager.h"
#import "YLRecordVideoView.h"

FOUNDATION_EXPORT double YLOCRecordVideoVersionNumber;
FOUNDATION_EXPORT const unsigned char YLOCRecordVideoVersionString[];

