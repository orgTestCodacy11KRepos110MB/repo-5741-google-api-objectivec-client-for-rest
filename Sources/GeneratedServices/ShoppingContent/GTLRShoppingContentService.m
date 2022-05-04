// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Content API for Shopping (content/v2.1)
// Description:
//   Manage your product listings and accounts for Google Shopping
// Documentation:
//   https://developers.google.com/shopping-content/v2/

#import <GoogleAPIClientForREST/GTLRShoppingContent.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeShoppingContent = @"https://www.googleapis.com/auth/content";

// ----------------------------------------------------------------------------
//   GTLRShoppingContentService
//

@implementation GTLRShoppingContentService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://shoppingcontent.googleapis.com/";
    self.servicePath = @"content/v2.1/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
