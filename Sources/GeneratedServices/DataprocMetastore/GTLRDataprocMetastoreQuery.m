// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Dataproc Metastore API (metastore/v1beta)
// Description:
//   The Dataproc Metastore API is used to manage the lifecycle and
//   configuration of metastore services.
// Documentation:
//   https://cloud.google.com/dataproc-metastore/docs

#import "GTLRDataprocMetastoreQuery.h"

@implementation GTLRDataprocMetastoreQuery

@dynamic fields;

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsFederationsCreate

@dynamic federationId, parent, requestId;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_Federation *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/federations";
  GTLRDataprocMetastoreQuery_ProjectsLocationsFederationsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataprocMetastore_Operation class];
  query.loggingName = @"metastore.projects.locations.federations.create";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsFederationsDelete

@dynamic name, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDataprocMetastoreQuery_ProjectsLocationsFederationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataprocMetastore_Operation class];
  query.loggingName = @"metastore.projects.locations.federations.delete";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsFederationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDataprocMetastoreQuery_ProjectsLocationsFederationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataprocMetastore_Federation class];
  query.loggingName = @"metastore.projects.locations.federations.get";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsFederationsGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta/{+resource}:getIamPolicy";
  GTLRDataprocMetastoreQuery_ProjectsLocationsFederationsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataprocMetastore_Policy class];
  query.loggingName = @"metastore.projects.locations.federations.getIamPolicy";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsFederationsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/federations";
  GTLRDataprocMetastoreQuery_ProjectsLocationsFederationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataprocMetastore_ListFederationsResponse class];
  query.loggingName = @"metastore.projects.locations.federations.list";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsFederationsPatch

@dynamic name, requestId, updateMask;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_Federation *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDataprocMetastoreQuery_ProjectsLocationsFederationsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDataprocMetastore_Operation class];
  query.loggingName = @"metastore.projects.locations.federations.patch";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsFederationsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta/{+resource}:setIamPolicy";
  GTLRDataprocMetastoreQuery_ProjectsLocationsFederationsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataprocMetastore_Policy class];
  query.loggingName = @"metastore.projects.locations.federations.setIamPolicy";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsFederationsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta/{+resource}:testIamPermissions";
  GTLRDataprocMetastoreQuery_ProjectsLocationsFederationsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataprocMetastore_TestIamPermissionsResponse class];
  query.loggingName = @"metastore.projects.locations.federations.testIamPermissions";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDataprocMetastoreQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataprocMetastore_Location class];
  query.loggingName = @"metastore.projects.locations.get";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}/locations";
  GTLRDataprocMetastoreQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataprocMetastore_ListLocationsResponse class];
  query.loggingName = @"metastore.projects.locations.list";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDataprocMetastoreQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataprocMetastore_Empty class];
  query.loggingName = @"metastore.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDataprocMetastoreQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataprocMetastore_Operation class];
  query.loggingName = @"metastore.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}/operations";
  GTLRDataprocMetastoreQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataprocMetastore_ListOperationsResponse class];
  query.loggingName = @"metastore.projects.locations.operations.list";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesBackupsCreate

@dynamic backupId, parent, requestId;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_Backup *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/backups";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesBackupsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataprocMetastore_Operation class];
  query.loggingName = @"metastore.projects.locations.services.backups.create";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesBackupsDelete

@dynamic name, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesBackupsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataprocMetastore_Operation class];
  query.loggingName = @"metastore.projects.locations.services.backups.delete";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesBackupsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesBackupsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataprocMetastore_Backup class];
  query.loggingName = @"metastore.projects.locations.services.backups.get";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesBackupsGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta/{+resource}:getIamPolicy";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesBackupsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataprocMetastore_Policy class];
  query.loggingName = @"metastore.projects.locations.services.backups.getIamPolicy";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesBackupsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/backups";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesBackupsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataprocMetastore_ListBackupsResponse class];
  query.loggingName = @"metastore.projects.locations.services.backups.list";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesBackupsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta/{+resource}:setIamPolicy";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesBackupsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataprocMetastore_Policy class];
  query.loggingName = @"metastore.projects.locations.services.backups.setIamPolicy";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesBackupsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta/{+resource}:testIamPermissions";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesBackupsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataprocMetastore_TestIamPermissionsResponse class];
  query.loggingName = @"metastore.projects.locations.services.backups.testIamPermissions";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesCreate

@dynamic parent, requestId, serviceId;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_Service *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/services";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataprocMetastore_Operation class];
  query.loggingName = @"metastore.projects.locations.services.create";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesDatabasesGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta/{+resource}:getIamPolicy";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesDatabasesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataprocMetastore_Policy class];
  query.loggingName = @"metastore.projects.locations.services.databases.getIamPolicy";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesDatabasesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta/{+resource}:setIamPolicy";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesDatabasesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataprocMetastore_Policy class];
  query.loggingName = @"metastore.projects.locations.services.databases.setIamPolicy";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesDatabasesTablesGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta/{+resource}:getIamPolicy";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesDatabasesTablesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataprocMetastore_Policy class];
  query.loggingName = @"metastore.projects.locations.services.databases.tables.getIamPolicy";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesDatabasesTablesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta/{+resource}:setIamPolicy";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesDatabasesTablesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataprocMetastore_Policy class];
  query.loggingName = @"metastore.projects.locations.services.databases.tables.setIamPolicy";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesDatabasesTablesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta/{+resource}:testIamPermissions";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesDatabasesTablesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataprocMetastore_TestIamPermissionsResponse class];
  query.loggingName = @"metastore.projects.locations.services.databases.tables.testIamPermissions";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesDatabasesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta/{+resource}:testIamPermissions";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesDatabasesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataprocMetastore_TestIamPermissionsResponse class];
  query.loggingName = @"metastore.projects.locations.services.databases.testIamPermissions";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesDelete

@dynamic name, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataprocMetastore_Operation class];
  query.loggingName = @"metastore.projects.locations.services.delete";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesExportMetadata

@dynamic service;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_ExportMetadataRequest *)object
                        service:(NSString *)service {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"service" ];
  NSString *pathURITemplate = @"v1beta/{+service}:exportMetadata";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesExportMetadata *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.service = service;
  query.expectedObjectClass = [GTLRDataprocMetastore_Operation class];
  query.loggingName = @"metastore.projects.locations.services.exportMetadata";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataprocMetastore_Service class];
  query.loggingName = @"metastore.projects.locations.services.get";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta/{+resource}:getIamPolicy";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataprocMetastore_Policy class];
  query.loggingName = @"metastore.projects.locations.services.getIamPolicy";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/services";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataprocMetastore_ListServicesResponse class];
  query.loggingName = @"metastore.projects.locations.services.list";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesMetadataImportsCreate

@dynamic metadataImportId, parent, requestId;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_MetadataImport *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/metadataImports";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesMetadataImportsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataprocMetastore_Operation class];
  query.loggingName = @"metastore.projects.locations.services.metadataImports.create";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesMetadataImportsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesMetadataImportsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataprocMetastore_MetadataImport class];
  query.loggingName = @"metastore.projects.locations.services.metadataImports.get";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesMetadataImportsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta/{+parent}/metadataImports";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesMetadataImportsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataprocMetastore_ListMetadataImportsResponse class];
  query.loggingName = @"metastore.projects.locations.services.metadataImports.list";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesMetadataImportsPatch

@dynamic name, requestId, updateMask;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_MetadataImport *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesMetadataImportsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDataprocMetastore_Operation class];
  query.loggingName = @"metastore.projects.locations.services.metadataImports.patch";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesPatch

@dynamic name, requestId, updateMask;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_Service *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta/{+name}";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDataprocMetastore_Operation class];
  query.loggingName = @"metastore.projects.locations.services.patch";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesRemoveIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_RemoveIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta/{+resource}:removeIamPolicy";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesRemoveIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataprocMetastore_RemoveIamPolicyResponse class];
  query.loggingName = @"metastore.projects.locations.services.removeIamPolicy";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesRestore

@dynamic service;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_RestoreServiceRequest *)object
                        service:(NSString *)service {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"service" ];
  NSString *pathURITemplate = @"v1beta/{+service}:restore";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesRestore *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.service = service;
  query.expectedObjectClass = [GTLRDataprocMetastore_Operation class];
  query.loggingName = @"metastore.projects.locations.services.restore";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta/{+resource}:setIamPolicy";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataprocMetastore_Policy class];
  query.loggingName = @"metastore.projects.locations.services.setIamPolicy";
  return query;
}

@end

@implementation GTLRDataprocMetastoreQuery_ProjectsLocationsServicesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRDataprocMetastore_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta/{+resource}:testIamPermissions";
  GTLRDataprocMetastoreQuery_ProjectsLocationsServicesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataprocMetastore_TestIamPermissionsResponse class];
  query.loggingName = @"metastore.projects.locations.services.testIamPermissions";
  return query;
}

@end
