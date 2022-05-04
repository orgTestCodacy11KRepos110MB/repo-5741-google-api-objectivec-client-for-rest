// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Billing API (cloudbilling/v1)
// Description:
//   Allows developers to manage billing for their Google Cloud Platform
//   projects programmatically.
// Documentation:
//   https://cloud.google.com/billing/

#import <GoogleAPIClientForREST/GTLRCloudbillingObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudbilling_AggregationInfo.aggregationInterval
NSString * const kGTLRCloudbilling_AggregationInfo_AggregationInterval_AggregationIntervalUnspecified = @"AGGREGATION_INTERVAL_UNSPECIFIED";
NSString * const kGTLRCloudbilling_AggregationInfo_AggregationInterval_Daily = @"DAILY";
NSString * const kGTLRCloudbilling_AggregationInfo_AggregationInterval_Monthly = @"MONTHLY";

// GTLRCloudbilling_AggregationInfo.aggregationLevel
NSString * const kGTLRCloudbilling_AggregationInfo_AggregationLevel_Account = @"ACCOUNT";
NSString * const kGTLRCloudbilling_AggregationInfo_AggregationLevel_AggregationLevelUnspecified = @"AGGREGATION_LEVEL_UNSPECIFIED";
NSString * const kGTLRCloudbilling_AggregationInfo_AggregationLevel_Project = @"PROJECT";

// GTLRCloudbilling_AuditLogConfig.logType
NSString * const kGTLRCloudbilling_AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRCloudbilling_AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRCloudbilling_AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRCloudbilling_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRCloudbilling_GeoTaxonomy.type
NSString * const kGTLRCloudbilling_GeoTaxonomy_Type_Global     = @"GLOBAL";
NSString * const kGTLRCloudbilling_GeoTaxonomy_Type_MultiRegional = @"MULTI_REGIONAL";
NSString * const kGTLRCloudbilling_GeoTaxonomy_Type_Regional   = @"REGIONAL";
NSString * const kGTLRCloudbilling_GeoTaxonomy_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_AggregationInfo
//

@implementation GTLRCloudbilling_AggregationInfo
@dynamic aggregationCount, aggregationInterval, aggregationLevel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_AuditConfig
//

@implementation GTLRCloudbilling_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRCloudbilling_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_AuditLogConfig
//

@implementation GTLRCloudbilling_AuditLogConfig
@dynamic exemptedMembers, logType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exemptedMembers" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_BillingAccount
//

@implementation GTLRCloudbilling_BillingAccount
@dynamic displayName, masterBillingAccount, name, open;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_Binding
//

@implementation GTLRCloudbilling_Binding
@dynamic condition, members, role;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_Category
//

@implementation GTLRCloudbilling_Category
@dynamic resourceFamily, resourceGroup, serviceDisplayName, usageType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_Expr
//

@implementation GTLRCloudbilling_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_GeoTaxonomy
//

@implementation GTLRCloudbilling_GeoTaxonomy
@dynamic regions, type;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"regions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_ListBillingAccountsResponse
//

@implementation GTLRCloudbilling_ListBillingAccountsResponse
@dynamic billingAccounts, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"billingAccounts" : [GTLRCloudbilling_BillingAccount class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"billingAccounts";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_ListProjectBillingInfoResponse
//

@implementation GTLRCloudbilling_ListProjectBillingInfoResponse
@dynamic nextPageToken, projectBillingInfo;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"projectBillingInfo" : [GTLRCloudbilling_ProjectBillingInfo class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"projectBillingInfo";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_ListServicesResponse
//

@implementation GTLRCloudbilling_ListServicesResponse
@dynamic nextPageToken, services;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"services" : [GTLRCloudbilling_Service class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"services";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_ListSkusResponse
//

@implementation GTLRCloudbilling_ListSkusResponse
@dynamic nextPageToken, skus;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"skus" : [GTLRCloudbilling_Sku class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"skus";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_Money
//

@implementation GTLRCloudbilling_Money
@dynamic currencyCode, nanos, units;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_Policy
//

@implementation GTLRCloudbilling_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRCloudbilling_AuditConfig class],
    @"bindings" : [GTLRCloudbilling_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_PricingExpression
//

@implementation GTLRCloudbilling_PricingExpression
@dynamic baseUnit, baseUnitConversionFactor, baseUnitDescription,
         displayQuantity, tieredRates, usageUnit, usageUnitDescription;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tieredRates" : [GTLRCloudbilling_TierRate class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_PricingInfo
//

@implementation GTLRCloudbilling_PricingInfo
@dynamic aggregationInfo, currencyConversionRate, effectiveTime,
         pricingExpression, summary;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_ProjectBillingInfo
//

@implementation GTLRCloudbilling_ProjectBillingInfo
@dynamic billingAccountName, billingEnabled, name, projectId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_Service
//

@implementation GTLRCloudbilling_Service
@dynamic businessEntityName, displayName, name, serviceId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_SetIamPolicyRequest
//

@implementation GTLRCloudbilling_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_Sku
//

@implementation GTLRCloudbilling_Sku
@dynamic category, descriptionProperty, geoTaxonomy, name, pricingInfo,
         serviceProviderName, serviceRegions, skuId;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"pricingInfo" : [GTLRCloudbilling_PricingInfo class],
    @"serviceRegions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_TestIamPermissionsRequest
//

@implementation GTLRCloudbilling_TestIamPermissionsRequest
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_TestIamPermissionsResponse
//

@implementation GTLRCloudbilling_TestIamPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudbilling_TierRate
//

@implementation GTLRCloudbilling_TierRate
@dynamic startUsageAmount, unitPrice;
@end
