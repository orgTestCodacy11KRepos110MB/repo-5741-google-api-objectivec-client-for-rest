// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Site Verification API (siteVerification/v1)
// Description:
//   Verifies ownership of websites or domains with Google.
// Documentation:
//   https://developers.google.com/site-verification/

#import "GTLRSiteVerificationQuery.h"

@implementation GTLRSiteVerificationQuery

@dynamic fields;

@end

@implementation GTLRSiteVerificationQuery_WebResourceDelete

@dynamic identifier;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"identifier" : @"id" };
}

+ (instancetype)queryWithIdentifier:(NSString *)identifier {
  NSArray *pathParams = @[ @"id" ];
  NSString *pathURITemplate = @"webResource/{id}";
  GTLRSiteVerificationQuery_WebResourceDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.identifier = identifier;
  query.loggingName = @"siteVerification.webResource.delete";
  return query;
}

@end

@implementation GTLRSiteVerificationQuery_WebResourceGet

@dynamic identifier;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"identifier" : @"id" };
}

+ (instancetype)queryWithIdentifier:(NSString *)identifier {
  NSArray *pathParams = @[ @"id" ];
  NSString *pathURITemplate = @"webResource/{id}";
  GTLRSiteVerificationQuery_WebResourceGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.identifier = identifier;
  query.expectedObjectClass = [GTLRSiteVerification_WebResourceResource class];
  query.loggingName = @"siteVerification.webResource.get";
  return query;
}

@end

@implementation GTLRSiteVerificationQuery_WebResourceGetToken

+ (instancetype)queryWithObject:(GTLRSiteVerification_WebResourceGettokenRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"token";
  GTLRSiteVerificationQuery_WebResourceGetToken *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRSiteVerification_WebResourceGettokenResponse class];
  query.loggingName = @"siteVerification.webResource.getToken";
  return query;
}

@end

@implementation GTLRSiteVerificationQuery_WebResourceInsert

@dynamic verificationMethod;

+ (instancetype)queryWithObject:(GTLRSiteVerification_WebResourceResource *)object
             verificationMethod:(NSString *)verificationMethod {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"webResource";
  GTLRSiteVerificationQuery_WebResourceInsert *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.verificationMethod = verificationMethod;
  query.expectedObjectClass = [GTLRSiteVerification_WebResourceResource class];
  query.loggingName = @"siteVerification.webResource.insert";
  return query;
}

@end

@implementation GTLRSiteVerificationQuery_WebResourceList

+ (instancetype)query {
  NSString *pathURITemplate = @"webResource";
  GTLRSiteVerificationQuery_WebResourceList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRSiteVerification_WebResourceListResponse class];
  query.loggingName = @"siteVerification.webResource.list";
  return query;
}

@end

@implementation GTLRSiteVerificationQuery_WebResourcePatch

@dynamic identifier;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"identifier" : @"id" };
}

+ (instancetype)queryWithObject:(GTLRSiteVerification_WebResourceResource *)object
                     identifier:(NSString *)identifier {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"id" ];
  NSString *pathURITemplate = @"webResource/{id}";
  GTLRSiteVerificationQuery_WebResourcePatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.identifier = identifier;
  query.expectedObjectClass = [GTLRSiteVerification_WebResourceResource class];
  query.loggingName = @"siteVerification.webResource.patch";
  return query;
}

@end

@implementation GTLRSiteVerificationQuery_WebResourceUpdate

@dynamic identifier;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"identifier" : @"id" };
}

+ (instancetype)queryWithObject:(GTLRSiteVerification_WebResourceResource *)object
                     identifier:(NSString *)identifier {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"id" ];
  NSString *pathURITemplate = @"webResource/{id}";
  GTLRSiteVerificationQuery_WebResourceUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PUT"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.identifier = identifier;
  query.expectedObjectClass = [GTLRSiteVerification_WebResourceResource class];
  query.loggingName = @"siteVerification.webResource.update";
  return query;
}

@end
