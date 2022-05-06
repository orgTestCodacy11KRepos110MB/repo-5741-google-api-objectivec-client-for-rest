// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase Realtime Database Management API (firebasedatabase/v1beta)
// Description:
//   The Firebase Realtime Database Management API enables programmatic
//   provisioning and management of Realtime Database instances.
// Documentation:
//   https://firebase.google.com/docs/reference/rest/database/database-management/rest/

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRFirebaseRealtimeDatabaseObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Firebase Realtime Database query classes.
 */
@interface GTLRFirebaseRealtimeDatabaseQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Requests that a new DatabaseInstance be created. The state of a successfully
 *  created DatabaseInstance is ACTIVE. Only available for projects on the Blaze
 *  plan. Projects can be upgraded using the Cloud Billing API
 *  https://cloud.google.com/billing/reference/rest/v1/projects/updateBillingInfo.
 *  Note that it might take a few minutes for billing enablement state to
 *  propagate to Firebase systems.
 *
 *  Method: firebasedatabase.projects.locations.instances.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeFirebaseRealtimeDatabaseCloudPlatform
 *    @c kGTLRAuthScopeFirebaseRealtimeDatabaseFirebase
 */
@interface GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesCreate : GTLRFirebaseRealtimeDatabaseQuery

/** The globally unique identifier of the database instance. */
@property(nonatomic, copy, nullable) NSString *databaseId;

/**
 *  The parent project for which to create a database instance, in the form:
 *  `projects/{project-number}/locations/{location-id}`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/** When set to true, the request will be validated but not submitted. */
@property(nonatomic, assign) BOOL validateOnly;

/**
 *  Fetches a @c GTLRFirebaseRealtimeDatabase_DatabaseInstance.
 *
 *  Requests that a new DatabaseInstance be created. The state of a successfully
 *  created DatabaseInstance is ACTIVE. Only available for projects on the Blaze
 *  plan. Projects can be upgraded using the Cloud Billing API
 *  https://cloud.google.com/billing/reference/rest/v1/projects/updateBillingInfo.
 *  Note that it might take a few minutes for billing enablement state to
 *  propagate to Firebase systems.
 *
 *  @param object The @c GTLRFirebaseRealtimeDatabase_DatabaseInstance to
 *    include in the query.
 *  @param parent The parent project for which to create a database instance, in
 *    the form: `projects/{project-number}/locations/{location-id}`.
 *
 *  @return GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesCreate
 */
+ (instancetype)queryWithObject:(GTLRFirebaseRealtimeDatabase_DatabaseInstance *)object
                         parent:(NSString *)parent;

@end

/**
 *  Marks a DatabaseInstance to be deleted. The DatabaseInstance will be purged
 *  within 30 days. The default database cannot be deleted. IDs for deleted
 *  database instances may never be recovered or re-used. The Database may only
 *  be deleted if it is already in a DISABLED state.
 *
 *  Method: firebasedatabase.projects.locations.instances.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeFirebaseRealtimeDatabaseCloudPlatform
 *    @c kGTLRAuthScopeFirebaseRealtimeDatabaseFirebase
 */
@interface GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesDelete : GTLRFirebaseRealtimeDatabaseQuery

/**
 *  The fully qualified resource name of the database instance, in the form:
 *  `projects/{project-number}/locations/{location-id}/instances/{database-id}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRFirebaseRealtimeDatabase_DatabaseInstance.
 *
 *  Marks a DatabaseInstance to be deleted. The DatabaseInstance will be purged
 *  within 30 days. The default database cannot be deleted. IDs for deleted
 *  database instances may never be recovered or re-used. The Database may only
 *  be deleted if it is already in a DISABLED state.
 *
 *  @param name The fully qualified resource name of the database instance, in
 *    the form:
 *    `projects/{project-number}/locations/{location-id}/instances/{database-id}`
 *
 *  @return GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Disables a DatabaseInstance. The database can be re-enabled later using
 *  ReenableDatabaseInstance. When a database is disabled, all reads and writes
 *  are denied, including view access in the Firebase console.
 *
 *  Method: firebasedatabase.projects.locations.instances.disable
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeFirebaseRealtimeDatabaseCloudPlatform
 *    @c kGTLRAuthScopeFirebaseRealtimeDatabaseFirebase
 */
@interface GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesDisable : GTLRFirebaseRealtimeDatabaseQuery

/**
 *  The fully qualified resource name of the database instance, in the form:
 *  `projects/{project-number}/locations/{location-id}/instances/{database-id}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRFirebaseRealtimeDatabase_DatabaseInstance.
 *
 *  Disables a DatabaseInstance. The database can be re-enabled later using
 *  ReenableDatabaseInstance. When a database is disabled, all reads and writes
 *  are denied, including view access in the Firebase console.
 *
 *  @param object The @c
 *    GTLRFirebaseRealtimeDatabase_DisableDatabaseInstanceRequest to include in
 *    the query.
 *  @param name The fully qualified resource name of the database instance, in
 *    the form:
 *    `projects/{project-number}/locations/{location-id}/instances/{database-id}`
 *
 *  @return GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesDisable
 */
+ (instancetype)queryWithObject:(GTLRFirebaseRealtimeDatabase_DisableDatabaseInstanceRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Gets the DatabaseInstance identified by the specified resource name.
 *
 *  Method: firebasedatabase.projects.locations.instances.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeFirebaseRealtimeDatabaseCloudPlatform
 *    @c kGTLRAuthScopeFirebaseRealtimeDatabaseCloudPlatformReadOnly
 *    @c kGTLRAuthScopeFirebaseRealtimeDatabaseFirebase
 *    @c kGTLRAuthScopeFirebaseRealtimeDatabaseFirebaseReadonly
 */
@interface GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesGet : GTLRFirebaseRealtimeDatabaseQuery

/**
 *  The fully qualified resource name of the database instance, in the form:
 *  `projects/{project-number}/locations/{location-id}/instances/{database-id}`.
 *  `database-id` is a globally unique identifier across all parent collections.
 *  For convenience, this method allows you to supply `-` as a wildcard
 *  character in place of specific collections under `projects` and `locations`.
 *  The resulting wildcarding form of the method is:
 *  `projects/-/locations/-/instances/{database-id}`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRFirebaseRealtimeDatabase_DatabaseInstance.
 *
 *  Gets the DatabaseInstance identified by the specified resource name.
 *
 *  @param name The fully qualified resource name of the database instance, in
 *    the form:
 *    `projects/{project-number}/locations/{location-id}/instances/{database-id}`.
 *    `database-id` is a globally unique identifier across all parent
 *    collections. For convenience, this method allows you to supply `-` as a
 *    wildcard character in place of specific collections under `projects` and
 *    `locations`. The resulting wildcarding form of the method is:
 *    `projects/-/locations/-/instances/{database-id}`.
 *
 *  @return GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists each DatabaseInstance associated with the specified parent project.
 *  The list items are returned in no particular order, but will be a consistent
 *  view of the database instances when additional requests are made with a
 *  `pageToken`. The resulting list contains instances in any STATE. The list
 *  results may be stale by a few seconds. Use GetDatabaseInstance for
 *  consistent reads.
 *
 *  Method: firebasedatabase.projects.locations.instances.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeFirebaseRealtimeDatabaseCloudPlatform
 *    @c kGTLRAuthScopeFirebaseRealtimeDatabaseCloudPlatformReadOnly
 *    @c kGTLRAuthScopeFirebaseRealtimeDatabaseFirebase
 *    @c kGTLRAuthScopeFirebaseRealtimeDatabaseFirebaseReadonly
 */
@interface GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesList : GTLRFirebaseRealtimeDatabaseQuery

/**
 *  The maximum number of database instances to return in the response. The
 *  server may return fewer than this at its discretion. If no value is
 *  specified (or too large a value is specified), then the server will impose
 *  its own limit.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Token returned from a previous call to `ListDatabaseInstances` indicating
 *  where in the set of database instances to resume listing.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  The parent project for which to list database instances, in the form:
 *  `projects/{project-number}/locations/{location-id}` To list across all
 *  locations, use a parent in the form: `projects/{project-number}/locations/-`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Indicate that DatabaseInstances in the `DELETED` state should also be
 *  returned.
 */
@property(nonatomic, assign) BOOL showDeleted;

/**
 *  Fetches a @c GTLRFirebaseRealtimeDatabase_ListDatabaseInstancesResponse.
 *
 *  Lists each DatabaseInstance associated with the specified parent project.
 *  The list items are returned in no particular order, but will be a consistent
 *  view of the database instances when additional requests are made with a
 *  `pageToken`. The resulting list contains instances in any STATE. The list
 *  results may be stale by a few seconds. Use GetDatabaseInstance for
 *  consistent reads.
 *
 *  @param parent The parent project for which to list database instances, in
 *    the form: `projects/{project-number}/locations/{location-id}` To list
 *    across all locations, use a parent in the form:
 *    `projects/{project-number}/locations/-`
 *
 *  @return GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Enables a DatabaseInstance. The database must have been disabled previously
 *  using DisableDatabaseInstance. The state of a successfully reenabled
 *  DatabaseInstance is ACTIVE.
 *
 *  Method: firebasedatabase.projects.locations.instances.reenable
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeFirebaseRealtimeDatabaseCloudPlatform
 *    @c kGTLRAuthScopeFirebaseRealtimeDatabaseFirebase
 */
@interface GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesReenable : GTLRFirebaseRealtimeDatabaseQuery

/**
 *  The fully qualified resource name of the database instance, in the form:
 *  `projects/{project-number}/locations/{location-id}/instances/{database-id}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRFirebaseRealtimeDatabase_DatabaseInstance.
 *
 *  Enables a DatabaseInstance. The database must have been disabled previously
 *  using DisableDatabaseInstance. The state of a successfully reenabled
 *  DatabaseInstance is ACTIVE.
 *
 *  @param object The @c
 *    GTLRFirebaseRealtimeDatabase_ReenableDatabaseInstanceRequest to include in
 *    the query.
 *  @param name The fully qualified resource name of the database instance, in
 *    the form:
 *    `projects/{project-number}/locations/{location-id}/instances/{database-id}`
 *
 *  @return GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesReenable
 */
+ (instancetype)queryWithObject:(GTLRFirebaseRealtimeDatabase_ReenableDatabaseInstanceRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Restores a DatabaseInstance that was previously marked to be deleted. This
 *  may only be used on a DatabaseInstance in the DELETED state. Purged
 *  DatabaseInstance's may not be recovered.
 *
 *  Method: firebasedatabase.projects.locations.instances.undelete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeFirebaseRealtimeDatabaseCloudPlatform
 *    @c kGTLRAuthScopeFirebaseRealtimeDatabaseFirebase
 */
@interface GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesUndelete : GTLRFirebaseRealtimeDatabaseQuery

/**
 *  The fully qualified resource name of the database instance, in the form:
 *  `projects/{project-number}/locations/{location-id}/instances/{database-id}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRFirebaseRealtimeDatabase_DatabaseInstance.
 *
 *  Restores a DatabaseInstance that was previously marked to be deleted. This
 *  may only be used on a DatabaseInstance in the DELETED state. Purged
 *  DatabaseInstance's may not be recovered.
 *
 *  @param object The @c
 *    GTLRFirebaseRealtimeDatabase_UndeleteDatabaseInstanceRequest to include in
 *    the query.
 *  @param name The fully qualified resource name of the database instance, in
 *    the form:
 *    `projects/{project-number}/locations/{location-id}/instances/{database-id}`
 *
 *  @return GTLRFirebaseRealtimeDatabaseQuery_ProjectsLocationsInstancesUndelete
 */
+ (instancetype)queryWithObject:(GTLRFirebaseRealtimeDatabase_UndeleteDatabaseInstanceRequest *)object
                           name:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
