// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Authorized Buyers Marketplace API (authorizedbuyersmarketplace/v1)
// Description:
//   The Authorized Buyers Marketplace API lets buyers programmatically discover
//   inventory; propose, retrieve and negotiate deals with publishers.
// Documentation:
//   https://developers.google.com/authorized-buyers/apis/marketplace/reference/rest/

#import <GoogleAPIClientForREST/GTLRAuthorizedBuyersMarketplace.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeAuthorizedBuyersMarketplaceAuthorizedBuyersMarketplace = @"https://www.googleapis.com/auth/authorized-buyers-marketplace";

// ----------------------------------------------------------------------------
//   GTLRAuthorizedBuyersMarketplaceService
//

@implementation GTLRAuthorizedBuyersMarketplaceService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://authorizedbuyersmarketplace.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
