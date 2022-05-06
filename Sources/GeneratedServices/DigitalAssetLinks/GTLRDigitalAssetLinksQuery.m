// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Digital Asset Links API (digitalassetlinks/v1)
// Description:
//   Discovers relationships between online assets such as websites or mobile
//   apps.
// Documentation:
//   https://developers.google.com/digital-asset-links/

#import "GTLRDigitalAssetLinksQuery.h"

@implementation GTLRDigitalAssetLinksQuery

@dynamic fields;

@end

@implementation GTLRDigitalAssetLinksQuery_AssetlinksBulkCheck

+ (instancetype)queryWithObject:(GTLRDigitalAssetLinks_BulkCheckRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/assetlinks:bulkCheck";
  GTLRDigitalAssetLinksQuery_AssetlinksBulkCheck *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRDigitalAssetLinks_BulkCheckResponse class];
  query.loggingName = @"digitalassetlinks.assetlinks.bulkCheck";
  return query;
}

@end

@implementation GTLRDigitalAssetLinksQuery_AssetlinksCheck

@dynamic relation, sourceAndroidAppCertificateSha256Fingerprint,
         sourceAndroidAppPackageName, sourceWebSite,
         targetAndroidAppCertificateSha256Fingerprint,
         targetAndroidAppPackageName, targetWebSite;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"sourceAndroidAppCertificateSha256Fingerprint" : @"source.androidApp.certificate.sha256Fingerprint",
    @"sourceAndroidAppPackageName" : @"source.androidApp.packageName",
    @"sourceWebSite" : @"source.web.site",
    @"targetAndroidAppCertificateSha256Fingerprint" : @"target.androidApp.certificate.sha256Fingerprint",
    @"targetAndroidAppPackageName" : @"target.androidApp.packageName",
    @"targetWebSite" : @"target.web.site"
  };
  return map;
}

+ (instancetype)query {
  NSString *pathURITemplate = @"v1/assetlinks:check";
  GTLRDigitalAssetLinksQuery_AssetlinksCheck *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRDigitalAssetLinks_CheckResponse class];
  query.loggingName = @"digitalassetlinks.assetlinks.check";
  return query;
}

@end

@implementation GTLRDigitalAssetLinksQuery_StatementsList

@dynamic relation, sourceAndroidAppCertificateSha256Fingerprint,
         sourceAndroidAppPackageName, sourceWebSite;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"sourceAndroidAppCertificateSha256Fingerprint" : @"source.androidApp.certificate.sha256Fingerprint",
    @"sourceAndroidAppPackageName" : @"source.androidApp.packageName",
    @"sourceWebSite" : @"source.web.site"
  };
  return map;
}

+ (instancetype)query {
  NSString *pathURITemplate = @"v1/statements:list";
  GTLRDigitalAssetLinksQuery_StatementsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRDigitalAssetLinks_ListResponse class];
  query.loggingName = @"digitalassetlinks.statements.list";
  return query;
}

@end
