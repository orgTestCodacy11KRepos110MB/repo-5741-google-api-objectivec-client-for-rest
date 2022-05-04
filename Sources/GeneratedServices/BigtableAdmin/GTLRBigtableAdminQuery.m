// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Bigtable Admin API (bigtableadmin/v2)
// Description:
//   Administer your Cloud Bigtable tables and instances.
// Documentation:
//   https://cloud.google.com/bigtable/

#import <GoogleAPIClientForREST/GTLRBigtableAdminQuery.h>

// ----------------------------------------------------------------------------
// Constants

// view
NSString * const kGTLRBigtableAdminViewEncryptionView  = @"ENCRYPTION_VIEW";
NSString * const kGTLRBigtableAdminViewFull            = @"FULL";
NSString * const kGTLRBigtableAdminViewNameOnly        = @"NAME_ONLY";
NSString * const kGTLRBigtableAdminViewReplicationView = @"REPLICATION_VIEW";
NSString * const kGTLRBigtableAdminViewSchemaView      = @"SCHEMA_VIEW";
NSString * const kGTLRBigtableAdminViewViewUnspecified = @"VIEW_UNSPECIFIED";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRBigtableAdminQuery

@dynamic fields;

@end

@implementation GTLRBigtableAdminQuery_OperationsCancel

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}:cancel";
  GTLRBigtableAdminQuery_OperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Empty class];
  query.loggingName = @"bigtableadmin.operations.cancel";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_OperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_OperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Empty class];
  query.loggingName = @"bigtableadmin.operations.delete";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_OperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_OperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Operation class];
  query.loggingName = @"bigtableadmin.operations.get";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_OperationsProjectsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}/operations";
  GTLRBigtableAdminQuery_OperationsProjectsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_ListOperationsResponse class];
  query.loggingName = @"bigtableadmin.operations.projects.operations.list";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesAppProfilesCreate

@dynamic appProfileId, ignoreWarnings, parent;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_AppProfile *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/appProfiles";
  GTLRBigtableAdminQuery_ProjectsInstancesAppProfilesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigtableAdmin_AppProfile class];
  query.loggingName = @"bigtableadmin.projects.instances.appProfiles.create";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesAppProfilesDelete

@dynamic ignoreWarnings, name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_ProjectsInstancesAppProfilesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Empty class];
  query.loggingName = @"bigtableadmin.projects.instances.appProfiles.delete";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesAppProfilesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_ProjectsInstancesAppProfilesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_AppProfile class];
  query.loggingName = @"bigtableadmin.projects.instances.appProfiles.get";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesAppProfilesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/appProfiles";
  GTLRBigtableAdminQuery_ProjectsInstancesAppProfilesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigtableAdmin_ListAppProfilesResponse class];
  query.loggingName = @"bigtableadmin.projects.instances.appProfiles.list";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesAppProfilesPatch

@dynamic ignoreWarnings, name, updateMask;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_AppProfile *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_ProjectsInstancesAppProfilesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Operation class];
  query.loggingName = @"bigtableadmin.projects.instances.appProfiles.patch";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesClustersBackupsCreate

@dynamic backupId, parent;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_Backup *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/backups";
  GTLRBigtableAdminQuery_ProjectsInstancesClustersBackupsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigtableAdmin_Operation class];
  query.loggingName = @"bigtableadmin.projects.instances.clusters.backups.create";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesClustersBackupsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_ProjectsInstancesClustersBackupsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Empty class];
  query.loggingName = @"bigtableadmin.projects.instances.clusters.backups.delete";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesClustersBackupsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_ProjectsInstancesClustersBackupsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Backup class];
  query.loggingName = @"bigtableadmin.projects.instances.clusters.backups.get";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesClustersBackupsGetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_GetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v2/{+resource}:getIamPolicy";
  GTLRBigtableAdminQuery_ProjectsInstancesClustersBackupsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRBigtableAdmin_Policy class];
  query.loggingName = @"bigtableadmin.projects.instances.clusters.backups.getIamPolicy";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesClustersBackupsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/backups";
  GTLRBigtableAdminQuery_ProjectsInstancesClustersBackupsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigtableAdmin_ListBackupsResponse class];
  query.loggingName = @"bigtableadmin.projects.instances.clusters.backups.list";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesClustersBackupsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_Backup *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_ProjectsInstancesClustersBackupsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Backup class];
  query.loggingName = @"bigtableadmin.projects.instances.clusters.backups.patch";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesClustersBackupsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v2/{+resource}:setIamPolicy";
  GTLRBigtableAdminQuery_ProjectsInstancesClustersBackupsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRBigtableAdmin_Policy class];
  query.loggingName = @"bigtableadmin.projects.instances.clusters.backups.setIamPolicy";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesClustersBackupsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v2/{+resource}:testIamPermissions";
  GTLRBigtableAdminQuery_ProjectsInstancesClustersBackupsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRBigtableAdmin_TestIamPermissionsResponse class];
  query.loggingName = @"bigtableadmin.projects.instances.clusters.backups.testIamPermissions";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesClustersCreate

@dynamic clusterId, parent;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_Cluster *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/clusters";
  GTLRBigtableAdminQuery_ProjectsInstancesClustersCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigtableAdmin_Operation class];
  query.loggingName = @"bigtableadmin.projects.instances.clusters.create";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesClustersDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_ProjectsInstancesClustersDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Empty class];
  query.loggingName = @"bigtableadmin.projects.instances.clusters.delete";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesClustersGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_ProjectsInstancesClustersGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Cluster class];
  query.loggingName = @"bigtableadmin.projects.instances.clusters.get";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesClustersHotTabletsList

@dynamic endTime, pageSize, pageToken, parent, startTime;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/hotTablets";
  GTLRBigtableAdminQuery_ProjectsInstancesClustersHotTabletsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigtableAdmin_ListHotTabletsResponse class];
  query.loggingName = @"bigtableadmin.projects.instances.clusters.hotTablets.list";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesClustersList

@dynamic pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/clusters";
  GTLRBigtableAdminQuery_ProjectsInstancesClustersList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigtableAdmin_ListClustersResponse class];
  query.loggingName = @"bigtableadmin.projects.instances.clusters.list";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesClustersPartialUpdateCluster

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_Cluster *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_ProjectsInstancesClustersPartialUpdateCluster *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Operation class];
  query.loggingName = @"bigtableadmin.projects.instances.clusters.partialUpdateCluster";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesClustersUpdate

@dynamic name;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_Cluster *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_ProjectsInstancesClustersUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PUT"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Operation class];
  query.loggingName = @"bigtableadmin.projects.instances.clusters.update";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_CreateInstanceRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/instances";
  GTLRBigtableAdminQuery_ProjectsInstancesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigtableAdmin_Operation class];
  query.loggingName = @"bigtableadmin.projects.instances.create";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_ProjectsInstancesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Empty class];
  query.loggingName = @"bigtableadmin.projects.instances.delete";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_ProjectsInstancesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Instance class];
  query.loggingName = @"bigtableadmin.projects.instances.get";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesGetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_GetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v2/{+resource}:getIamPolicy";
  GTLRBigtableAdminQuery_ProjectsInstancesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRBigtableAdmin_Policy class];
  query.loggingName = @"bigtableadmin.projects.instances.getIamPolicy";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesList

@dynamic pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/instances";
  GTLRBigtableAdminQuery_ProjectsInstancesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigtableAdmin_ListInstancesResponse class];
  query.loggingName = @"bigtableadmin.projects.instances.list";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesPartialUpdateInstance

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_Instance *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_ProjectsInstancesPartialUpdateInstance *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Operation class];
  query.loggingName = @"bigtableadmin.projects.instances.partialUpdateInstance";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v2/{+resource}:setIamPolicy";
  GTLRBigtableAdminQuery_ProjectsInstancesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRBigtableAdmin_Policy class];
  query.loggingName = @"bigtableadmin.projects.instances.setIamPolicy";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesTablesCheckConsistency

@dynamic name;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_CheckConsistencyRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}:checkConsistency";
  GTLRBigtableAdminQuery_ProjectsInstancesTablesCheckConsistency *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_CheckConsistencyResponse class];
  query.loggingName = @"bigtableadmin.projects.instances.tables.checkConsistency";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesTablesCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_CreateTableRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/tables";
  GTLRBigtableAdminQuery_ProjectsInstancesTablesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigtableAdmin_Table class];
  query.loggingName = @"bigtableadmin.projects.instances.tables.create";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesTablesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_ProjectsInstancesTablesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Empty class];
  query.loggingName = @"bigtableadmin.projects.instances.tables.delete";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesTablesDropRowRange

@dynamic name;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_DropRowRangeRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}:dropRowRange";
  GTLRBigtableAdminQuery_ProjectsInstancesTablesDropRowRange *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Empty class];
  query.loggingName = @"bigtableadmin.projects.instances.tables.dropRowRange";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesTablesGenerateConsistencyToken

@dynamic name;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_GenerateConsistencyTokenRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}:generateConsistencyToken";
  GTLRBigtableAdminQuery_ProjectsInstancesTablesGenerateConsistencyToken *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_GenerateConsistencyTokenResponse class];
  query.loggingName = @"bigtableadmin.projects.instances.tables.generateConsistencyToken";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesTablesGet

@dynamic name, view;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_ProjectsInstancesTablesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Table class];
  query.loggingName = @"bigtableadmin.projects.instances.tables.get";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesTablesGetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_GetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v2/{+resource}:getIamPolicy";
  GTLRBigtableAdminQuery_ProjectsInstancesTablesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRBigtableAdmin_Policy class];
  query.loggingName = @"bigtableadmin.projects.instances.tables.getIamPolicy";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesTablesList

@dynamic pageSize, pageToken, parent, view;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/tables";
  GTLRBigtableAdminQuery_ProjectsInstancesTablesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigtableAdmin_ListTablesResponse class];
  query.loggingName = @"bigtableadmin.projects.instances.tables.list";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesTablesModifyColumnFamilies

@dynamic name;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_ModifyColumnFamiliesRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}:modifyColumnFamilies";
  GTLRBigtableAdminQuery_ProjectsInstancesTablesModifyColumnFamilies *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Table class];
  query.loggingName = @"bigtableadmin.projects.instances.tables.modifyColumnFamilies";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesTablesRestore

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_RestoreTableRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v2/{+parent}/tables:restore";
  GTLRBigtableAdminQuery_ProjectsInstancesTablesRestore *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigtableAdmin_Operation class];
  query.loggingName = @"bigtableadmin.projects.instances.tables.restore";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesTablesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v2/{+resource}:setIamPolicy";
  GTLRBigtableAdminQuery_ProjectsInstancesTablesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRBigtableAdmin_Policy class];
  query.loggingName = @"bigtableadmin.projects.instances.tables.setIamPolicy";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesTablesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v2/{+resource}:testIamPermissions";
  GTLRBigtableAdminQuery_ProjectsInstancesTablesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRBigtableAdmin_TestIamPermissionsResponse class];
  query.loggingName = @"bigtableadmin.projects.instances.tables.testIamPermissions";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v2/{+resource}:testIamPermissions";
  GTLRBigtableAdminQuery_ProjectsInstancesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRBigtableAdmin_TestIamPermissionsResponse class];
  query.loggingName = @"bigtableadmin.projects.instances.testIamPermissions";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsInstancesUpdate

@dynamic name;

+ (instancetype)queryWithObject:(GTLRBigtableAdmin_Instance *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_ProjectsInstancesUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PUT"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Instance class];
  query.loggingName = @"bigtableadmin.projects.instances.update";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}";
  GTLRBigtableAdminQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_Location class];
  query.loggingName = @"bigtableadmin.projects.locations.get";
  return query;
}

@end

@implementation GTLRBigtableAdminQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v2/{+name}/locations";
  GTLRBigtableAdminQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigtableAdmin_ListLocationsResponse class];
  query.loggingName = @"bigtableadmin.projects.locations.list";
  return query;
}

@end
