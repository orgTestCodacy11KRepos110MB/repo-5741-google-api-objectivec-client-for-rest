// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Workspace Alert Center API (alertcenter/v1beta1)
// Description:
//   Manages alerts on issues affecting your domain.
// Documentation:
//   https://developers.google.com/admin-sdk/alertcenter/

#import "GTLRAlertCenterQuery.h"

@implementation GTLRAlertCenterQuery

@dynamic fields;

@end

@implementation GTLRAlertCenterQuery_AlertsBatchDelete

+ (instancetype)queryWithObject:(GTLRAlertCenter_BatchDeleteAlertsRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1beta1/alerts:batchDelete";
  GTLRAlertCenterQuery_AlertsBatchDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRAlertCenter_BatchDeleteAlertsResponse class];
  query.loggingName = @"alertcenter.alerts.batchDelete";
  return query;
}

@end

@implementation GTLRAlertCenterQuery_AlertsBatchUndelete

+ (instancetype)queryWithObject:(GTLRAlertCenter_BatchUndeleteAlertsRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1beta1/alerts:batchUndelete";
  GTLRAlertCenterQuery_AlertsBatchUndelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRAlertCenter_BatchUndeleteAlertsResponse class];
  query.loggingName = @"alertcenter.alerts.batchUndelete";
  return query;
}

@end

@implementation GTLRAlertCenterQuery_AlertsDelete

@dynamic alertId, customerId;

+ (instancetype)queryWithAlertId:(NSString *)alertId {
  NSArray *pathParams = @[ @"alertId" ];
  NSString *pathURITemplate = @"v1beta1/alerts/{alertId}";
  GTLRAlertCenterQuery_AlertsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.alertId = alertId;
  query.expectedObjectClass = [GTLRAlertCenter_Empty class];
  query.loggingName = @"alertcenter.alerts.delete";
  return query;
}

@end

@implementation GTLRAlertCenterQuery_AlertsFeedbackCreate

@dynamic alertId, customerId;

+ (instancetype)queryWithObject:(GTLRAlertCenter_AlertFeedback *)object
                        alertId:(NSString *)alertId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"alertId" ];
  NSString *pathURITemplate = @"v1beta1/alerts/{alertId}/feedback";
  GTLRAlertCenterQuery_AlertsFeedbackCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.alertId = alertId;
  query.expectedObjectClass = [GTLRAlertCenter_AlertFeedback class];
  query.loggingName = @"alertcenter.alerts.feedback.create";
  return query;
}

@end

@implementation GTLRAlertCenterQuery_AlertsFeedbackList

@dynamic alertId, customerId, filter;

+ (instancetype)queryWithAlertId:(NSString *)alertId {
  NSArray *pathParams = @[ @"alertId" ];
  NSString *pathURITemplate = @"v1beta1/alerts/{alertId}/feedback";
  GTLRAlertCenterQuery_AlertsFeedbackList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.alertId = alertId;
  query.expectedObjectClass = [GTLRAlertCenter_ListAlertFeedbackResponse class];
  query.loggingName = @"alertcenter.alerts.feedback.list";
  return query;
}

@end

@implementation GTLRAlertCenterQuery_AlertsGet

@dynamic alertId, customerId;

+ (instancetype)queryWithAlertId:(NSString *)alertId {
  NSArray *pathParams = @[ @"alertId" ];
  NSString *pathURITemplate = @"v1beta1/alerts/{alertId}";
  GTLRAlertCenterQuery_AlertsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.alertId = alertId;
  query.expectedObjectClass = [GTLRAlertCenter_Alert class];
  query.loggingName = @"alertcenter.alerts.get";
  return query;
}

@end

@implementation GTLRAlertCenterQuery_AlertsGetMetadata

@dynamic alertId, customerId;

+ (instancetype)queryWithAlertId:(NSString *)alertId {
  NSArray *pathParams = @[ @"alertId" ];
  NSString *pathURITemplate = @"v1beta1/alerts/{alertId}/metadata";
  GTLRAlertCenterQuery_AlertsGetMetadata *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.alertId = alertId;
  query.expectedObjectClass = [GTLRAlertCenter_AlertMetadata class];
  query.loggingName = @"alertcenter.alerts.getMetadata";
  return query;
}

@end

@implementation GTLRAlertCenterQuery_AlertsList

@dynamic customerId, filter, orderBy, pageSize, pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1beta1/alerts";
  GTLRAlertCenterQuery_AlertsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRAlertCenter_ListAlertsResponse class];
  query.loggingName = @"alertcenter.alerts.list";
  return query;
}

@end

@implementation GTLRAlertCenterQuery_AlertsUndelete

@dynamic alertId;

+ (instancetype)queryWithObject:(GTLRAlertCenter_UndeleteAlertRequest *)object
                        alertId:(NSString *)alertId {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"alertId" ];
  NSString *pathURITemplate = @"v1beta1/alerts/{alertId}:undelete";
  GTLRAlertCenterQuery_AlertsUndelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.alertId = alertId;
  query.expectedObjectClass = [GTLRAlertCenter_Alert class];
  query.loggingName = @"alertcenter.alerts.undelete";
  return query;
}

@end

@implementation GTLRAlertCenterQuery_V1beta1GetSettings

@dynamic customerId;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1beta1/settings";
  GTLRAlertCenterQuery_V1beta1GetSettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRAlertCenter_Settings class];
  query.loggingName = @"alertcenter.getSettings";
  return query;
}

@end

@implementation GTLRAlertCenterQuery_V1beta1UpdateSettings

@dynamic customerId;

+ (instancetype)queryWithObject:(GTLRAlertCenter_Settings *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1beta1/settings";
  GTLRAlertCenterQuery_V1beta1UpdateSettings *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRAlertCenter_Settings class];
  query.loggingName = @"alertcenter.updateSettings";
  return query;
}

@end
