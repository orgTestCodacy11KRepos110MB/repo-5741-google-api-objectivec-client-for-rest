// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   My Business Account Management API (mybusinessaccountmanagement/v1)
// Description:
//   The My Business Account Management API provides an interface for managing
//   access to a location on Google.
// Documentation:
//   https://developers.google.com/my-business/

#import <GoogleAPIClientForREST/GTLRMyBusinessAccountManagement.h>

@implementation GTLRMyBusinessAccountManagementService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://mybusinessaccountmanagement.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
