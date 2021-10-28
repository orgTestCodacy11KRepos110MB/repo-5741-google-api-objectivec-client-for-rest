// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Datastream API (datastream/v1alpha1)
// Documentation:
//   https://cloud.google.com/datastream/

#import "GTLRDatastream.h"

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeDatastreamCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRDatastreamService
//

@implementation GTLRDatastreamService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://datastream.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end