// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Workspace Alert Center API (alertcenter/v1beta1)
// Description:
//   Manages alerts on issues affecting your domain.
// Documentation:
//   https://developers.google.com/admin-sdk/alertcenter/

#import <GoogleAPIClientForREST/GTLRAlertCenter.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeAlertCenterAppsAlerts = @"https://www.googleapis.com/auth/apps.alerts";

// ----------------------------------------------------------------------------
//   GTLRAlertCenterService
//

@implementation GTLRAlertCenterService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://alertcenter.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
