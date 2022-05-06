// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase App Check API (firebaseappcheck/v1)
// Description:
//   Firebase App Check works alongside other Firebase services to help protect
//   your backend resources from abuse, such as billing fraud or phishing.
// Documentation:
//   https://firebase.google.com/docs/app-check

#import "GTLRFirebaseappcheckQuery.h"

@implementation GTLRFirebaseappcheckQuery

@dynamic fields;

@end

@implementation GTLRFirebaseappcheckQuery_JwksGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseappcheckQuery_JwksGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1PublicJwkSet class];
  query.loggingName = @"firebaseappcheck.jwks.get";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsAppAttestConfigBatchGet

@dynamic names, parent;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"names" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/apps/-/appAttestConfig:batchGet";
  GTLRFirebaseappcheckQuery_ProjectsAppsAppAttestConfigBatchGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1BatchGetAppAttestConfigsResponse class];
  query.loggingName = @"firebaseappcheck.projects.apps.appAttestConfig.batchGet";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsAppAttestConfigGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseappcheckQuery_ProjectsAppsAppAttestConfigGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1AppAttestConfig class];
  query.loggingName = @"firebaseappcheck.projects.apps.appAttestConfig.get";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsAppAttestConfigPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1AppAttestConfig *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseappcheckQuery_ProjectsAppsAppAttestConfigPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1AppAttestConfig class];
  query.loggingName = @"firebaseappcheck.projects.apps.appAttestConfig.patch";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsDebugTokensCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1DebugToken *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/debugTokens";
  GTLRFirebaseappcheckQuery_ProjectsAppsDebugTokensCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1DebugToken class];
  query.loggingName = @"firebaseappcheck.projects.apps.debugTokens.create";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsDebugTokensDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseappcheckQuery_ProjectsAppsDebugTokensDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleProtobufEmpty class];
  query.loggingName = @"firebaseappcheck.projects.apps.debugTokens.delete";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsDebugTokensGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseappcheckQuery_ProjectsAppsDebugTokensGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1DebugToken class];
  query.loggingName = @"firebaseappcheck.projects.apps.debugTokens.get";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsDebugTokensList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/debugTokens";
  GTLRFirebaseappcheckQuery_ProjectsAppsDebugTokensList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1ListDebugTokensResponse class];
  query.loggingName = @"firebaseappcheck.projects.apps.debugTokens.list";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsDebugTokensPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1DebugToken *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseappcheckQuery_ProjectsAppsDebugTokensPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1DebugToken class];
  query.loggingName = @"firebaseappcheck.projects.apps.debugTokens.patch";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsDeviceCheckConfigBatchGet

@dynamic names, parent;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"names" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/apps/-/deviceCheckConfig:batchGet";
  GTLRFirebaseappcheckQuery_ProjectsAppsDeviceCheckConfigBatchGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1BatchGetDeviceCheckConfigsResponse class];
  query.loggingName = @"firebaseappcheck.projects.apps.deviceCheckConfig.batchGet";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsDeviceCheckConfigGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseappcheckQuery_ProjectsAppsDeviceCheckConfigGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1DeviceCheckConfig class];
  query.loggingName = @"firebaseappcheck.projects.apps.deviceCheckConfig.get";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsDeviceCheckConfigPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1DeviceCheckConfig *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseappcheckQuery_ProjectsAppsDeviceCheckConfigPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1DeviceCheckConfig class];
  query.loggingName = @"firebaseappcheck.projects.apps.deviceCheckConfig.patch";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsExchangeAppAttestAssertion

@dynamic app;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1ExchangeAppAttestAssertionRequest *)object
                            app:(NSString *)app {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"app" ];
  NSString *pathURITemplate = @"v1/{+app}:exchangeAppAttestAssertion";
  GTLRFirebaseappcheckQuery_ProjectsAppsExchangeAppAttestAssertion *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.app = app;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1AppCheckToken class];
  query.loggingName = @"firebaseappcheck.projects.apps.exchangeAppAttestAssertion";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsExchangeAppAttestAttestation

@dynamic app;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1ExchangeAppAttestAttestationRequest *)object
                            app:(NSString *)app {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"app" ];
  NSString *pathURITemplate = @"v1/{+app}:exchangeAppAttestAttestation";
  GTLRFirebaseappcheckQuery_ProjectsAppsExchangeAppAttestAttestation *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.app = app;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1ExchangeAppAttestAttestationResponse class];
  query.loggingName = @"firebaseappcheck.projects.apps.exchangeAppAttestAttestation";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsExchangeCustomToken

@dynamic app;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1ExchangeCustomTokenRequest *)object
                            app:(NSString *)app {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"app" ];
  NSString *pathURITemplate = @"v1/{+app}:exchangeCustomToken";
  GTLRFirebaseappcheckQuery_ProjectsAppsExchangeCustomToken *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.app = app;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1AppCheckToken class];
  query.loggingName = @"firebaseappcheck.projects.apps.exchangeCustomToken";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsExchangeDebugToken

@dynamic app;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1ExchangeDebugTokenRequest *)object
                            app:(NSString *)app {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"app" ];
  NSString *pathURITemplate = @"v1/{+app}:exchangeDebugToken";
  GTLRFirebaseappcheckQuery_ProjectsAppsExchangeDebugToken *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.app = app;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1AppCheckToken class];
  query.loggingName = @"firebaseappcheck.projects.apps.exchangeDebugToken";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsExchangeDeviceCheckToken

@dynamic app;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1ExchangeDeviceCheckTokenRequest *)object
                            app:(NSString *)app {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"app" ];
  NSString *pathURITemplate = @"v1/{+app}:exchangeDeviceCheckToken";
  GTLRFirebaseappcheckQuery_ProjectsAppsExchangeDeviceCheckToken *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.app = app;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1AppCheckToken class];
  query.loggingName = @"firebaseappcheck.projects.apps.exchangeDeviceCheckToken";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsExchangePlayIntegrityToken

@dynamic app;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1ExchangePlayIntegrityTokenRequest *)object
                            app:(NSString *)app {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"app" ];
  NSString *pathURITemplate = @"v1/{+app}:exchangePlayIntegrityToken";
  GTLRFirebaseappcheckQuery_ProjectsAppsExchangePlayIntegrityToken *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.app = app;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1AppCheckToken class];
  query.loggingName = @"firebaseappcheck.projects.apps.exchangePlayIntegrityToken";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsExchangeRecaptchaEnterpriseToken

@dynamic app;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1ExchangeRecaptchaEnterpriseTokenRequest *)object
                            app:(NSString *)app {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"app" ];
  NSString *pathURITemplate = @"v1/{+app}:exchangeRecaptchaEnterpriseToken";
  GTLRFirebaseappcheckQuery_ProjectsAppsExchangeRecaptchaEnterpriseToken *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.app = app;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1AppCheckToken class];
  query.loggingName = @"firebaseappcheck.projects.apps.exchangeRecaptchaEnterpriseToken";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsExchangeRecaptchaV3Token

@dynamic app;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1ExchangeRecaptchaV3TokenRequest *)object
                            app:(NSString *)app {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"app" ];
  NSString *pathURITemplate = @"v1/{+app}:exchangeRecaptchaV3Token";
  GTLRFirebaseappcheckQuery_ProjectsAppsExchangeRecaptchaV3Token *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.app = app;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1AppCheckToken class];
  query.loggingName = @"firebaseappcheck.projects.apps.exchangeRecaptchaV3Token";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsExchangeSafetyNetToken

@dynamic app;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1ExchangeSafetyNetTokenRequest *)object
                            app:(NSString *)app {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"app" ];
  NSString *pathURITemplate = @"v1/{+app}:exchangeSafetyNetToken";
  GTLRFirebaseappcheckQuery_ProjectsAppsExchangeSafetyNetToken *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.app = app;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1AppCheckToken class];
  query.loggingName = @"firebaseappcheck.projects.apps.exchangeSafetyNetToken";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsGenerateAppAttestChallenge

@dynamic app;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1GenerateAppAttestChallengeRequest *)object
                            app:(NSString *)app {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"app" ];
  NSString *pathURITemplate = @"v1/{+app}:generateAppAttestChallenge";
  GTLRFirebaseappcheckQuery_ProjectsAppsGenerateAppAttestChallenge *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.app = app;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1GenerateAppAttestChallengeResponse class];
  query.loggingName = @"firebaseappcheck.projects.apps.generateAppAttestChallenge";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsGeneratePlayIntegrityChallenge

@dynamic app;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1GeneratePlayIntegrityChallengeRequest *)object
                            app:(NSString *)app {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"app" ];
  NSString *pathURITemplate = @"v1/{+app}:generatePlayIntegrityChallenge";
  GTLRFirebaseappcheckQuery_ProjectsAppsGeneratePlayIntegrityChallenge *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.app = app;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1GeneratePlayIntegrityChallengeResponse class];
  query.loggingName = @"firebaseappcheck.projects.apps.generatePlayIntegrityChallenge";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsPlayIntegrityConfigBatchGet

@dynamic names, parent;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"names" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/apps/-/playIntegrityConfig:batchGet";
  GTLRFirebaseappcheckQuery_ProjectsAppsPlayIntegrityConfigBatchGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1BatchGetPlayIntegrityConfigsResponse class];
  query.loggingName = @"firebaseappcheck.projects.apps.playIntegrityConfig.batchGet";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsPlayIntegrityConfigGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseappcheckQuery_ProjectsAppsPlayIntegrityConfigGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1PlayIntegrityConfig class];
  query.loggingName = @"firebaseappcheck.projects.apps.playIntegrityConfig.get";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsPlayIntegrityConfigPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1PlayIntegrityConfig *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseappcheckQuery_ProjectsAppsPlayIntegrityConfigPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1PlayIntegrityConfig class];
  query.loggingName = @"firebaseappcheck.projects.apps.playIntegrityConfig.patch";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsRecaptchaEnterpriseConfigBatchGet

@dynamic names, parent;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"names" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/apps/-/recaptchaEnterpriseConfig:batchGet";
  GTLRFirebaseappcheckQuery_ProjectsAppsRecaptchaEnterpriseConfigBatchGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1BatchGetRecaptchaEnterpriseConfigsResponse class];
  query.loggingName = @"firebaseappcheck.projects.apps.recaptchaEnterpriseConfig.batchGet";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsRecaptchaEnterpriseConfigGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseappcheckQuery_ProjectsAppsRecaptchaEnterpriseConfigGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1RecaptchaEnterpriseConfig class];
  query.loggingName = @"firebaseappcheck.projects.apps.recaptchaEnterpriseConfig.get";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsRecaptchaEnterpriseConfigPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1RecaptchaEnterpriseConfig *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseappcheckQuery_ProjectsAppsRecaptchaEnterpriseConfigPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1RecaptchaEnterpriseConfig class];
  query.loggingName = @"firebaseappcheck.projects.apps.recaptchaEnterpriseConfig.patch";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsRecaptchaV3ConfigBatchGet

@dynamic names, parent;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"names" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/apps/-/recaptchaV3Config:batchGet";
  GTLRFirebaseappcheckQuery_ProjectsAppsRecaptchaV3ConfigBatchGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1BatchGetRecaptchaV3ConfigsResponse class];
  query.loggingName = @"firebaseappcheck.projects.apps.recaptchaV3Config.batchGet";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsRecaptchaV3ConfigGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseappcheckQuery_ProjectsAppsRecaptchaV3ConfigGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1RecaptchaV3Config class];
  query.loggingName = @"firebaseappcheck.projects.apps.recaptchaV3Config.get";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsRecaptchaV3ConfigPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1RecaptchaV3Config *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseappcheckQuery_ProjectsAppsRecaptchaV3ConfigPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1RecaptchaV3Config class];
  query.loggingName = @"firebaseappcheck.projects.apps.recaptchaV3Config.patch";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsSafetyNetConfigBatchGet

@dynamic names, parent;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"names" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/apps/-/safetyNetConfig:batchGet";
  GTLRFirebaseappcheckQuery_ProjectsAppsSafetyNetConfigBatchGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1BatchGetSafetyNetConfigsResponse class];
  query.loggingName = @"firebaseappcheck.projects.apps.safetyNetConfig.batchGet";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsSafetyNetConfigGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseappcheckQuery_ProjectsAppsSafetyNetConfigGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1SafetyNetConfig class];
  query.loggingName = @"firebaseappcheck.projects.apps.safetyNetConfig.get";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsAppsSafetyNetConfigPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1SafetyNetConfig *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseappcheckQuery_ProjectsAppsSafetyNetConfigPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1SafetyNetConfig class];
  query.loggingName = @"firebaseappcheck.projects.apps.safetyNetConfig.patch";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsServicesBatchUpdate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1BatchUpdateServicesRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/services:batchUpdate";
  GTLRFirebaseappcheckQuery_ProjectsServicesBatchUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1BatchUpdateServicesResponse class];
  query.loggingName = @"firebaseappcheck.projects.services.batchUpdate";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsServicesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseappcheckQuery_ProjectsServicesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1Service class];
  query.loggingName = @"firebaseappcheck.projects.services.get";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsServicesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/services";
  GTLRFirebaseappcheckQuery_ProjectsServicesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1ListServicesResponse class];
  query.loggingName = @"firebaseappcheck.projects.services.list";
  return query;
}

@end

@implementation GTLRFirebaseappcheckQuery_ProjectsServicesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1Service *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRFirebaseappcheckQuery_ProjectsServicesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1Service class];
  query.loggingName = @"firebaseappcheck.projects.services.patch";
  return query;
}

@end
