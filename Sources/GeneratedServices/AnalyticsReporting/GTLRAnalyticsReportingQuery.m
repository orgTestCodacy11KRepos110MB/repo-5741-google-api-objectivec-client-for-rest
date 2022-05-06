// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Analytics Reporting API (analyticsreporting/v4)
// Description:
//   Accesses Analytics report data.
// Documentation:
//   https://developers.google.com/analytics/devguides/reporting/core/v4/

#import "GTLRAnalyticsReportingQuery.h"

@implementation GTLRAnalyticsReportingQuery

@dynamic fields;

@end

@implementation GTLRAnalyticsReportingQuery_ReportsBatchGet

+ (instancetype)queryWithObject:(GTLRAnalyticsReporting_GetReportsRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v4/reports:batchGet";
  GTLRAnalyticsReportingQuery_ReportsBatchGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRAnalyticsReporting_GetReportsResponse class];
  query.loggingName = @"analyticsreporting.reports.batchGet";
  return query;
}

@end

@implementation GTLRAnalyticsReportingQuery_UserActivitySearch

+ (instancetype)queryWithObject:(GTLRAnalyticsReporting_SearchUserActivityRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v4/userActivity:search";
  GTLRAnalyticsReportingQuery_UserActivitySearch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRAnalyticsReporting_SearchUserActivityResponse class];
  query.loggingName = @"analyticsreporting.userActivity.search";
  return query;
}

@end
