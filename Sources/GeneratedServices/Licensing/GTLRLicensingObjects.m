// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Enterprise License Manager API (licensing/v1)
// Description:
//   The Google Enterprise License Manager API lets you manage Google Workspace
//   and related licenses for all users of a customer that you manage.
// Documentation:
//   https://developers.google.com/admin-sdk/licensing/

#import <GoogleAPIClientForREST/GTLRLicensingObjects.h>

// ----------------------------------------------------------------------------
//
//   GTLRLicensing_Empty
//

@implementation GTLRLicensing_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRLicensing_LicenseAssignment
//

@implementation GTLRLicensing_LicenseAssignment
@dynamic etags, kind, productId, productName, selfLink, skuId, skuName, userId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLicensing_LicenseAssignmentInsert
//

@implementation GTLRLicensing_LicenseAssignmentInsert
@dynamic userId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLicensing_LicenseAssignmentList
//

@implementation GTLRLicensing_LicenseAssignmentList
@dynamic ETag, items, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRLicensing_LicenseAssignment class]
  };
  return map;
}

@end
