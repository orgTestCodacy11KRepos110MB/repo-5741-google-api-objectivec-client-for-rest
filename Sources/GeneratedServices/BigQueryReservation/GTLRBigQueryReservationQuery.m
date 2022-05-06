// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   BigQuery Reservation API (bigqueryreservation/v1)
// Description:
//   A service to modify your BigQuery flat-rate reservations.
// Documentation:
//   https://cloud.google.com/bigquery/

#import "GTLRBigQueryReservationQuery.h"

@implementation GTLRBigQueryReservationQuery

@dynamic fields;

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsCapacityCommitmentsCreate

@dynamic capacityCommitmentId, enforceSingleAdminProjectPerOrg, parent;

+ (instancetype)queryWithObject:(GTLRBigQueryReservation_CapacityCommitment *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/capacityCommitments";
  GTLRBigQueryReservationQuery_ProjectsLocationsCapacityCommitmentsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigQueryReservation_CapacityCommitment class];
  query.loggingName = @"bigqueryreservation.projects.locations.capacityCommitments.create";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsCapacityCommitmentsDelete

@dynamic force, name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBigQueryReservationQuery_ProjectsLocationsCapacityCommitmentsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigQueryReservation_Empty class];
  query.loggingName = @"bigqueryreservation.projects.locations.capacityCommitments.delete";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsCapacityCommitmentsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBigQueryReservationQuery_ProjectsLocationsCapacityCommitmentsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigQueryReservation_CapacityCommitment class];
  query.loggingName = @"bigqueryreservation.projects.locations.capacityCommitments.get";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsCapacityCommitmentsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/capacityCommitments";
  GTLRBigQueryReservationQuery_ProjectsLocationsCapacityCommitmentsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigQueryReservation_ListCapacityCommitmentsResponse class];
  query.loggingName = @"bigqueryreservation.projects.locations.capacityCommitments.list";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsCapacityCommitmentsMerge

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRBigQueryReservation_MergeCapacityCommitmentsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/capacityCommitments:merge";
  GTLRBigQueryReservationQuery_ProjectsLocationsCapacityCommitmentsMerge *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigQueryReservation_CapacityCommitment class];
  query.loggingName = @"bigqueryreservation.projects.locations.capacityCommitments.merge";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsCapacityCommitmentsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRBigQueryReservation_CapacityCommitment *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBigQueryReservationQuery_ProjectsLocationsCapacityCommitmentsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBigQueryReservation_CapacityCommitment class];
  query.loggingName = @"bigqueryreservation.projects.locations.capacityCommitments.patch";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsCapacityCommitmentsSplit

@dynamic name;

+ (instancetype)queryWithObject:(GTLRBigQueryReservation_SplitCapacityCommitmentRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:split";
  GTLRBigQueryReservationQuery_ProjectsLocationsCapacityCommitmentsSplit *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBigQueryReservation_SplitCapacityCommitmentResponse class];
  query.loggingName = @"bigqueryreservation.projects.locations.capacityCommitments.split";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsGetBiReservation

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBigQueryReservationQuery_ProjectsLocationsGetBiReservation *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigQueryReservation_BiReservation class];
  query.loggingName = @"bigqueryreservation.projects.locations.getBiReservation";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsReservationsAssignmentsCreate

@dynamic assignmentId, parent;

+ (instancetype)queryWithObject:(GTLRBigQueryReservation_Assignment *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/assignments";
  GTLRBigQueryReservationQuery_ProjectsLocationsReservationsAssignmentsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigQueryReservation_Assignment class];
  query.loggingName = @"bigqueryreservation.projects.locations.reservations.assignments.create";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsReservationsAssignmentsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBigQueryReservationQuery_ProjectsLocationsReservationsAssignmentsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigQueryReservation_Empty class];
  query.loggingName = @"bigqueryreservation.projects.locations.reservations.assignments.delete";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsReservationsAssignmentsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/assignments";
  GTLRBigQueryReservationQuery_ProjectsLocationsReservationsAssignmentsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigQueryReservation_ListAssignmentsResponse class];
  query.loggingName = @"bigqueryreservation.projects.locations.reservations.assignments.list";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsReservationsAssignmentsMove

@dynamic name;

+ (instancetype)queryWithObject:(GTLRBigQueryReservation_MoveAssignmentRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:move";
  GTLRBigQueryReservationQuery_ProjectsLocationsReservationsAssignmentsMove *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBigQueryReservation_Assignment class];
  query.loggingName = @"bigqueryreservation.projects.locations.reservations.assignments.move";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsReservationsAssignmentsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRBigQueryReservation_Assignment *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBigQueryReservationQuery_ProjectsLocationsReservationsAssignmentsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBigQueryReservation_Assignment class];
  query.loggingName = @"bigqueryreservation.projects.locations.reservations.assignments.patch";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsReservationsCreate

@dynamic parent, reservationId;

+ (instancetype)queryWithObject:(GTLRBigQueryReservation_Reservation *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/reservations";
  GTLRBigQueryReservationQuery_ProjectsLocationsReservationsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigQueryReservation_Reservation class];
  query.loggingName = @"bigqueryreservation.projects.locations.reservations.create";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsReservationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBigQueryReservationQuery_ProjectsLocationsReservationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigQueryReservation_Empty class];
  query.loggingName = @"bigqueryreservation.projects.locations.reservations.delete";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsReservationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBigQueryReservationQuery_ProjectsLocationsReservationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBigQueryReservation_Reservation class];
  query.loggingName = @"bigqueryreservation.projects.locations.reservations.get";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsReservationsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/reservations";
  GTLRBigQueryReservationQuery_ProjectsLocationsReservationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigQueryReservation_ListReservationsResponse class];
  query.loggingName = @"bigqueryreservation.projects.locations.reservations.list";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsReservationsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRBigQueryReservation_Reservation *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBigQueryReservationQuery_ProjectsLocationsReservationsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBigQueryReservation_Reservation class];
  query.loggingName = @"bigqueryreservation.projects.locations.reservations.patch";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsSearchAllAssignments

@dynamic pageSize, pageToken, parent, query;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}:searchAllAssignments";
  GTLRBigQueryReservationQuery_ProjectsLocationsSearchAllAssignments *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigQueryReservation_SearchAllAssignmentsResponse class];
  query.loggingName = @"bigqueryreservation.projects.locations.searchAllAssignments";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsSearchAssignments

@dynamic pageSize, pageToken, parent, query;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}:searchAssignments";
  GTLRBigQueryReservationQuery_ProjectsLocationsSearchAssignments *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBigQueryReservation_SearchAssignmentsResponse class];
  query.loggingName = @"bigqueryreservation.projects.locations.searchAssignments";
  return query;
}

@end

@implementation GTLRBigQueryReservationQuery_ProjectsLocationsUpdateBiReservation

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRBigQueryReservation_BiReservation *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBigQueryReservationQuery_ProjectsLocationsUpdateBiReservation *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBigQueryReservation_BiReservation class];
  query.loggingName = @"bigqueryreservation.projects.locations.updateBiReservation";
  return query;
}

@end
