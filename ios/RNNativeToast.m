
#import "RNNativeToast.h"

@implementation RNNativeToast

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}

RCT_EXPORT_METHOD(testPrint:(NSString *)name) {
  RCTLogInfo(@"%@: %@", name);
}

RCT_EXPORT_MODULE(RNNativeToast)

@end
  