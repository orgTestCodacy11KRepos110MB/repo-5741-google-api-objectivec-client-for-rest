// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Scheduler API (cloudscheduler/v1)
// Description:
//   Creates and manages jobs run on a regular recurring schedule.
// Documentation:
//   https://cloud.google.com/scheduler/

#import "GTLRCloudSchedulerQuery.h"

@implementation GTLRCloudSchedulerQuery

@dynamic fields;

@end

@implementation GTLRCloudSchedulerQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudSchedulerQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudScheduler_Location class];
  query.loggingName = @"cloudscheduler.projects.locations.get";
  return query;
}

@end

@implementation GTLRCloudSchedulerQuery_ProjectsLocationsJobsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudScheduler_Job *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/jobs";
  GTLRCloudSchedulerQuery_ProjectsLocationsJobsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudScheduler_Job class];
  query.loggingName = @"cloudscheduler.projects.locations.jobs.create";
  return query;
}

@end

@implementation GTLRCloudSchedulerQuery_ProjectsLocationsJobsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudSchedulerQuery_ProjectsLocationsJobsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudScheduler_Empty class];
  query.loggingName = @"cloudscheduler.projects.locations.jobs.delete";
  return query;
}

@end

@implementation GTLRCloudSchedulerQuery_ProjectsLocationsJobsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudSchedulerQuery_ProjectsLocationsJobsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudScheduler_Job class];
  query.loggingName = @"cloudscheduler.projects.locations.jobs.get";
  return query;
}

@end

@implementation GTLRCloudSchedulerQuery_ProjectsLocationsJobsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/jobs";
  GTLRCloudSchedulerQuery_ProjectsLocationsJobsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudScheduler_ListJobsResponse class];
  query.loggingName = @"cloudscheduler.projects.locations.jobs.list";
  return query;
}

@end

@implementation GTLRCloudSchedulerQuery_ProjectsLocationsJobsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRCloudScheduler_Job *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudSchedulerQuery_ProjectsLocationsJobsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudScheduler_Job class];
  query.loggingName = @"cloudscheduler.projects.locations.jobs.patch";
  return query;
}

@end

@implementation GTLRCloudSchedulerQuery_ProjectsLocationsJobsPause

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudScheduler_PauseJobRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:pause";
  GTLRCloudSchedulerQuery_ProjectsLocationsJobsPause *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudScheduler_Job class];
  query.loggingName = @"cloudscheduler.projects.locations.jobs.pause";
  return query;
}

@end

@implementation GTLRCloudSchedulerQuery_ProjectsLocationsJobsResume

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudScheduler_ResumeJobRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:resume";
  GTLRCloudSchedulerQuery_ProjectsLocationsJobsResume *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudScheduler_Job class];
  query.loggingName = @"cloudscheduler.projects.locations.jobs.resume";
  return query;
}

@end

@implementation GTLRCloudSchedulerQuery_ProjectsLocationsJobsRun

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudScheduler_RunJobRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:run";
  GTLRCloudSchedulerQuery_ProjectsLocationsJobsRun *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudScheduler_Job class];
  query.loggingName = @"cloudscheduler.projects.locations.jobs.run";
  return query;
}

@end

@implementation GTLRCloudSchedulerQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRCloudSchedulerQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudScheduler_ListLocationsResponse class];
  query.loggingName = @"cloudscheduler.projects.locations.list";
  return query;
}

@end
