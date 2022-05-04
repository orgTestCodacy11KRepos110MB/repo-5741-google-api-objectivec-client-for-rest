// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   API Gateway API (apigateway/v1)
// Documentation:
//   https://cloud.google.com/api-gateway/docs

#import <GoogleAPIClientForREST/GTLRAPIGateway.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeAPIGatewayCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRAPIGatewayService
//

@implementation GTLRAPIGatewayService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://apigateway.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
