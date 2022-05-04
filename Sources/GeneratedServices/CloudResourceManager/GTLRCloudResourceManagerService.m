// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Resource Manager API (cloudresourcemanager/v3)
// Description:
//   Creates, reads, and updates metadata for Google Cloud Platform resource
//   containers.
// Documentation:
//   https://cloud.google.com/resource-manager

#import <GoogleAPIClientForREST/GTLRCloudResourceManager.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeCloudResourceManagerCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeCloudResourceManagerCloudPlatformReadOnly = @"https://www.googleapis.com/auth/cloud-platform.read-only";

// ----------------------------------------------------------------------------
//   GTLRCloudResourceManagerService
//

@implementation GTLRCloudResourceManagerService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://cloudresourcemanager.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
