// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase Cloud Messaging Data API (fcmdata/v1beta1)
// Description:
//   Provides additional information about Firebase Cloud Messaging (FCM)
//   message sends and deliveries.
// Documentation:
//   https://firebase.google.com/docs/cloud-messaging

#import <GoogleAPIClientForREST/GTLRFcmdata.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeFcmdataCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRFcmdataService
//

@implementation GTLRFcmdataService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://fcmdata.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
