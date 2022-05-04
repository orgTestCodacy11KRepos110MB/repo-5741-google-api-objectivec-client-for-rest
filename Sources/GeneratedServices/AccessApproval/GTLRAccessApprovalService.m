// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Access Approval API (accessapproval/v1)
// Description:
//   An API for controlling access to data by Google personnel.
// Documentation:
//   https://cloud.google.com/cloud-provider-access-management/access-approval/docs

#import <GoogleAPIClientForREST/GTLRAccessApproval.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeAccessApprovalCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRAccessApprovalService
//

@implementation GTLRAccessApprovalService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://accessapproval.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
