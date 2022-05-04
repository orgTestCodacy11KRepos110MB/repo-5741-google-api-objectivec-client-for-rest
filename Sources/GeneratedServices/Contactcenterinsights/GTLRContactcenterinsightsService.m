// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Contact Center AI Insights API (contactcenterinsights/v1)
// Documentation:
//   https://cloud.google.com/contact-center/insights/docs

#import <GoogleAPIClientForREST/GTLRContactcenterinsights.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeContactcenterinsightsCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRContactcenterinsightsService
//

@implementation GTLRContactcenterinsightsService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://contactcenterinsights.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
