// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   HomeGraph API (homegraph/v1)
// Documentation:
//   https://developers.google.com/actions/smarthome/create-app#request-sync

#import "GTLRHomeGraphServiceQuery.h"

@implementation GTLRHomeGraphServiceQuery

@dynamic fields;

@end

@implementation GTLRHomeGraphServiceQuery_AgentUsersDelete

@dynamic agentUserId, requestId;

+ (instancetype)queryWithAgentUserId:(NSString *)agentUserId {
  NSArray *pathParams = @[ @"agentUserId" ];
  NSString *pathURITemplate = @"v1/{+agentUserId}";
  GTLRHomeGraphServiceQuery_AgentUsersDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.agentUserId = agentUserId;
  query.expectedObjectClass = [GTLRHomeGraphService_Empty class];
  query.loggingName = @"homegraph.agentUsers.delete";
  return query;
}

@end

@implementation GTLRHomeGraphServiceQuery_DevicesQuery

+ (instancetype)queryWithObject:(GTLRHomeGraphService_QueryRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/devices:query";
  GTLRHomeGraphServiceQuery_DevicesQuery *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRHomeGraphService_QueryResponse class];
  query.loggingName = @"homegraph.devices.query";
  return query;
}

@end

@implementation GTLRHomeGraphServiceQuery_DevicesReportStateAndNotification

+ (instancetype)queryWithObject:(GTLRHomeGraphService_ReportStateAndNotificationRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/devices:reportStateAndNotification";
  GTLRHomeGraphServiceQuery_DevicesReportStateAndNotification *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRHomeGraphService_ReportStateAndNotificationResponse class];
  query.loggingName = @"homegraph.devices.reportStateAndNotification";
  return query;
}

@end

@implementation GTLRHomeGraphServiceQuery_DevicesRequestSync

+ (instancetype)queryWithObject:(GTLRHomeGraphService_RequestSyncDevicesRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/devices:requestSync";
  GTLRHomeGraphServiceQuery_DevicesRequestSync *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRHomeGraphService_RequestSyncDevicesResponse class];
  query.loggingName = @"homegraph.devices.requestSync";
  return query;
}

@end

@implementation GTLRHomeGraphServiceQuery_DevicesSync

+ (instancetype)queryWithObject:(GTLRHomeGraphService_SyncRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/devices:sync";
  GTLRHomeGraphServiceQuery_DevicesSync *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRHomeGraphService_SyncResponse class];
  query.loggingName = @"homegraph.devices.sync";
  return query;
}

@end
