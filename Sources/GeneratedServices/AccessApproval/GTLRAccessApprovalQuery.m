// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Access Approval API (accessapproval/v1)
// Description:
//   An API for controlling access to data by Google personnel.
// Documentation:
//   https://cloud.google.com/cloud-provider-access-management/access-approval/docs

#import <GoogleAPIClientForREST/GTLRAccessApprovalQuery.h>

@implementation GTLRAccessApprovalQuery

@dynamic fields;

@end

@implementation GTLRAccessApprovalQuery_FoldersApprovalRequestsApprove

@dynamic name;

+ (instancetype)queryWithObject:(GTLRAccessApproval_ApproveApprovalRequestMessage *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:approve";
  GTLRAccessApprovalQuery_FoldersApprovalRequestsApprove *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_ApprovalRequest class];
  query.loggingName = @"accessapproval.folders.approvalRequests.approve";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_FoldersApprovalRequestsDismiss

@dynamic name;

+ (instancetype)queryWithObject:(GTLRAccessApproval_DismissApprovalRequestMessage *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:dismiss";
  GTLRAccessApprovalQuery_FoldersApprovalRequestsDismiss *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_ApprovalRequest class];
  query.loggingName = @"accessapproval.folders.approvalRequests.dismiss";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_FoldersApprovalRequestsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessApprovalQuery_FoldersApprovalRequestsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_ApprovalRequest class];
  query.loggingName = @"accessapproval.folders.approvalRequests.get";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_FoldersApprovalRequestsList

@dynamic filter, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/approvalRequests";
  GTLRAccessApprovalQuery_FoldersApprovalRequestsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAccessApproval_ListApprovalRequestsResponse class];
  query.loggingName = @"accessapproval.folders.approvalRequests.list";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_FoldersDeleteAccessApprovalSettings

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessApprovalQuery_FoldersDeleteAccessApprovalSettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_Empty class];
  query.loggingName = @"accessapproval.folders.deleteAccessApprovalSettings";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_FoldersGetAccessApprovalSettings

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessApprovalQuery_FoldersGetAccessApprovalSettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_Settings class];
  query.loggingName = @"accessapproval.folders.getAccessApprovalSettings";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_FoldersGetServiceAccount

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessApprovalQuery_FoldersGetServiceAccount *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_ServiceAccount class];
  query.loggingName = @"accessapproval.folders.getServiceAccount";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_FoldersUpdateAccessApprovalSettings

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRAccessApproval_Settings *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessApprovalQuery_FoldersUpdateAccessApprovalSettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_Settings class];
  query.loggingName = @"accessapproval.folders.updateAccessApprovalSettings";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_OrganizationsApprovalRequestsApprove

@dynamic name;

+ (instancetype)queryWithObject:(GTLRAccessApproval_ApproveApprovalRequestMessage *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:approve";
  GTLRAccessApprovalQuery_OrganizationsApprovalRequestsApprove *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_ApprovalRequest class];
  query.loggingName = @"accessapproval.organizations.approvalRequests.approve";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_OrganizationsApprovalRequestsDismiss

@dynamic name;

+ (instancetype)queryWithObject:(GTLRAccessApproval_DismissApprovalRequestMessage *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:dismiss";
  GTLRAccessApprovalQuery_OrganizationsApprovalRequestsDismiss *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_ApprovalRequest class];
  query.loggingName = @"accessapproval.organizations.approvalRequests.dismiss";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_OrganizationsApprovalRequestsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessApprovalQuery_OrganizationsApprovalRequestsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_ApprovalRequest class];
  query.loggingName = @"accessapproval.organizations.approvalRequests.get";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_OrganizationsApprovalRequestsList

@dynamic filter, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/approvalRequests";
  GTLRAccessApprovalQuery_OrganizationsApprovalRequestsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAccessApproval_ListApprovalRequestsResponse class];
  query.loggingName = @"accessapproval.organizations.approvalRequests.list";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_OrganizationsDeleteAccessApprovalSettings

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessApprovalQuery_OrganizationsDeleteAccessApprovalSettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_Empty class];
  query.loggingName = @"accessapproval.organizations.deleteAccessApprovalSettings";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_OrganizationsGetAccessApprovalSettings

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessApprovalQuery_OrganizationsGetAccessApprovalSettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_Settings class];
  query.loggingName = @"accessapproval.organizations.getAccessApprovalSettings";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_OrganizationsGetServiceAccount

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessApprovalQuery_OrganizationsGetServiceAccount *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_ServiceAccount class];
  query.loggingName = @"accessapproval.organizations.getServiceAccount";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_OrganizationsUpdateAccessApprovalSettings

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRAccessApproval_Settings *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessApprovalQuery_OrganizationsUpdateAccessApprovalSettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_Settings class];
  query.loggingName = @"accessapproval.organizations.updateAccessApprovalSettings";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_ProjectsApprovalRequestsApprove

@dynamic name;

+ (instancetype)queryWithObject:(GTLRAccessApproval_ApproveApprovalRequestMessage *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:approve";
  GTLRAccessApprovalQuery_ProjectsApprovalRequestsApprove *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_ApprovalRequest class];
  query.loggingName = @"accessapproval.projects.approvalRequests.approve";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_ProjectsApprovalRequestsDismiss

@dynamic name;

+ (instancetype)queryWithObject:(GTLRAccessApproval_DismissApprovalRequestMessage *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:dismiss";
  GTLRAccessApprovalQuery_ProjectsApprovalRequestsDismiss *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_ApprovalRequest class];
  query.loggingName = @"accessapproval.projects.approvalRequests.dismiss";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_ProjectsApprovalRequestsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessApprovalQuery_ProjectsApprovalRequestsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_ApprovalRequest class];
  query.loggingName = @"accessapproval.projects.approvalRequests.get";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_ProjectsApprovalRequestsList

@dynamic filter, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/approvalRequests";
  GTLRAccessApprovalQuery_ProjectsApprovalRequestsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAccessApproval_ListApprovalRequestsResponse class];
  query.loggingName = @"accessapproval.projects.approvalRequests.list";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_ProjectsDeleteAccessApprovalSettings

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessApprovalQuery_ProjectsDeleteAccessApprovalSettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_Empty class];
  query.loggingName = @"accessapproval.projects.deleteAccessApprovalSettings";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_ProjectsGetAccessApprovalSettings

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessApprovalQuery_ProjectsGetAccessApprovalSettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_Settings class];
  query.loggingName = @"accessapproval.projects.getAccessApprovalSettings";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_ProjectsGetServiceAccount

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessApprovalQuery_ProjectsGetServiceAccount *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_ServiceAccount class];
  query.loggingName = @"accessapproval.projects.getServiceAccount";
  return query;
}

@end

@implementation GTLRAccessApprovalQuery_ProjectsUpdateAccessApprovalSettings

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRAccessApproval_Settings *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessApprovalQuery_ProjectsUpdateAccessApprovalSettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAccessApproval_Settings class];
  query.loggingName = @"accessapproval.projects.updateAccessApprovalSettings";
  return query;
}

@end
