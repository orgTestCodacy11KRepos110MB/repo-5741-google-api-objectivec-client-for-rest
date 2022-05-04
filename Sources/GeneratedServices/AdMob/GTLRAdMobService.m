// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   AdMob API (admob/v1)
// Description:
//   The AdMob API allows publishers to programmatically get information about
//   their AdMob account.
// Documentation:
//   https://developers.google.com/admob/api/

#import <GoogleAPIClientForREST/GTLRAdMob.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeAdMobReadonly = @"https://www.googleapis.com/auth/admob.readonly";
NSString * const kGTLRAuthScopeAdMobReport   = @"https://www.googleapis.com/auth/admob.report";

// ----------------------------------------------------------------------------
//   GTLRAdMobService
//

@implementation GTLRAdMobService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://admob.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
