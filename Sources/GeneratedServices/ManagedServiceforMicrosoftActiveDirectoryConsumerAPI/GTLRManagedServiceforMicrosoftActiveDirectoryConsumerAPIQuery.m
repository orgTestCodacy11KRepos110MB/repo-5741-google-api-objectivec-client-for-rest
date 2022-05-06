// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Managed Service for Microsoft Active Directory API (managedidentities/v1)
// Description:
//   The Managed Service for Microsoft Active Directory API is used for managing
//   a highly available, hardened service running Microsoft Active Directory
//   (AD).
// Documentation:
//   https://cloud.google.com/managed-microsoft-ad/

#import "GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery.h"

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery

@dynamic fields;

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Location class];
  query.loggingName = @"managedidentities.projects.locations.get";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsAttachTrust

@dynamic name;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_AttachTrustRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:attachTrust";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsAttachTrust *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.attachTrust";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsBackupsCreate

@dynamic backupId, parent;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Backup *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/backups";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsBackupsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.backups.create";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsBackupsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsBackupsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.backups.delete";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsBackupsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsBackupsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Backup class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.backups.get";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsBackupsGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsBackupsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Policy class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.backups.getIamPolicy";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsBackupsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/backups";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsBackupsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ListBackupsResponse class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.backups.list";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsBackupsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Backup *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsBackupsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.backups.patch";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsBackupsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsBackupsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Policy class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.backups.setIamPolicy";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsBackupsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsBackupsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_TestIamPermissionsResponse class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.backups.testIamPermissions";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsCreate

@dynamic domainName, parent;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Domain *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/domains";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.create";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.delete";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsDetachTrust

@dynamic name;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_DetachTrustRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:detachTrust";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsDetachTrust *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.detachTrust";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Domain class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.get";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Policy class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.getIamPolicy";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsGetLdapssettings

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/ldapssettings";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsGetLdapssettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_LDAPSSettings class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.getLdapssettings";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/domains";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ListDomainsResponse class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.list";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Domain *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.patch";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsReconfigureTrust

@dynamic name;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ReconfigureTrustRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:reconfigureTrust";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsReconfigureTrust *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.reconfigureTrust";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsResetAdminPassword

@dynamic name;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ResetAdminPasswordRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:resetAdminPassword";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsResetAdminPassword *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ResetAdminPasswordResponse class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.resetAdminPassword";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsRestore

@dynamic name;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_RestoreDomainRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:restore";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsRestore *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.restore";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Policy class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.setIamPolicy";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsSqlIntegrationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsSqlIntegrationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_SqlIntegration class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.sqlIntegrations.get";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsSqlIntegrationsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/sqlIntegrations";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsSqlIntegrationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ListSqlIntegrationsResponse class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.sqlIntegrations.list";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_TestIamPermissionsResponse class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.testIamPermissions";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsUpdateLdapssettings

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_LDAPSSettings *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/ldapssettings";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsUpdateLdapssettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.updateLdapssettings";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsValidateTrust

@dynamic name;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ValidateTrustRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:validateTrust";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalDomainsValidateTrust *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation class];
  query.loggingName = @"managedidentities.projects.locations.global.domains.validateTrust";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Empty class];
  query.loggingName = @"managedidentities.projects.locations.global.operations.cancel";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Empty class];
  query.loggingName = @"managedidentities.projects.locations.global.operations.delete";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation class];
  query.loggingName = @"managedidentities.projects.locations.global.operations.get";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ListOperationsResponse class];
  query.loggingName = @"managedidentities.projects.locations.global.operations.list";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalPeeringsCreate

@dynamic parent, peeringId;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Peering *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/peerings";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalPeeringsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation class];
  query.loggingName = @"managedidentities.projects.locations.global.peerings.create";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalPeeringsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalPeeringsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation class];
  query.loggingName = @"managedidentities.projects.locations.global.peerings.delete";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalPeeringsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalPeeringsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Peering class];
  query.loggingName = @"managedidentities.projects.locations.global.peerings.get";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalPeeringsGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalPeeringsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Policy class];
  query.loggingName = @"managedidentities.projects.locations.global.peerings.getIamPolicy";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalPeeringsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/peerings";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalPeeringsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ListPeeringsResponse class];
  query.loggingName = @"managedidentities.projects.locations.global.peerings.list";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalPeeringsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Peering *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalPeeringsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Operation class];
  query.loggingName = @"managedidentities.projects.locations.global.peerings.patch";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalPeeringsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalPeeringsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_Policy class];
  query.loggingName = @"managedidentities.projects.locations.global.peerings.setIamPolicy";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalPeeringsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsGlobalPeeringsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_TestIamPermissionsResponse class];
  query.loggingName = @"managedidentities.projects.locations.global.peerings.testIamPermissions";
  return query;
}

@end

@implementation GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPIQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRManagedServiceforMicrosoftActiveDirectoryConsumerAPI_ListLocationsResponse class];
  query.loggingName = @"managedidentities.projects.locations.list";
  return query;
}

@end
