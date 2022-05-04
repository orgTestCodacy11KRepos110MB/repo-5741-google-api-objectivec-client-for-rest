// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Recommender API (recommender/v1)
// Documentation:
//   https://cloud.google.com/recommender/docs/

#import <GoogleAPIClientForREST/GTLRRecommender.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeRecommenderCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRRecommenderService
//

@implementation GTLRRecommenderService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://recommender.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
