// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Web Risk API (webrisk/v1)
// Documentation:
//   https://cloud.google.com/web-risk/

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRWebRiskObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the query classes' properties below.

// ----------------------------------------------------------------------------
// constraintsSupportedCompressions

/**
 *  Unknown.
 *
 *  Value: "COMPRESSION_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRWebRiskConstraintsSupportedCompressionsCompressionTypeUnspecified;
/**
 *  Raw, uncompressed data.
 *
 *  Value: "RAW"
 */
FOUNDATION_EXTERN NSString * const kGTLRWebRiskConstraintsSupportedCompressionsRaw;
/**
 *  Rice-Golomb encoded data.
 *
 *  Value: "RICE"
 */
FOUNDATION_EXTERN NSString * const kGTLRWebRiskConstraintsSupportedCompressionsRice;

// ----------------------------------------------------------------------------
// threatType

/**
 *  Malware targeting any platform.
 *
 *  Value: "MALWARE"
 */
FOUNDATION_EXTERN NSString * const kGTLRWebRiskThreatTypeMalware;
/**
 *  Social engineering targeting any platform.
 *
 *  Value: "SOCIAL_ENGINEERING"
 */
FOUNDATION_EXTERN NSString * const kGTLRWebRiskThreatTypeSocialEngineering;
/**
 *  No entries should match this threat type. This threat type is unused.
 *
 *  Value: "THREAT_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRWebRiskThreatTypeThreatTypeUnspecified;
/**
 *  Unwanted software targeting any platform.
 *
 *  Value: "UNWANTED_SOFTWARE"
 */
FOUNDATION_EXTERN NSString * const kGTLRWebRiskThreatTypeUnwantedSoftware;

// ----------------------------------------------------------------------------
// threatTypes

/**
 *  Malware targeting any platform.
 *
 *  Value: "MALWARE"
 */
FOUNDATION_EXTERN NSString * const kGTLRWebRiskThreatTypesMalware;
/**
 *  Social engineering targeting any platform.
 *
 *  Value: "SOCIAL_ENGINEERING"
 */
FOUNDATION_EXTERN NSString * const kGTLRWebRiskThreatTypesSocialEngineering;
/**
 *  No entries should match this threat type. This threat type is unused.
 *
 *  Value: "THREAT_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRWebRiskThreatTypesThreatTypeUnspecified;
/**
 *  Unwanted software targeting any platform.
 *
 *  Value: "UNWANTED_SOFTWARE"
 */
FOUNDATION_EXTERN NSString * const kGTLRWebRiskThreatTypesUnwantedSoftware;

// ----------------------------------------------------------------------------
// Query Classes
//

/**
 *  Parent class for other Web Risk query classes.
 */
@interface GTLRWebRiskQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Gets the full hashes that match the requested hash prefix. This is used
 *  after a hash prefix is looked up in a threatList and there is a match. The
 *  client side threatList only holds partial hashes so the client must query
 *  this method to determine if there is a full hash match of a threat.
 *
 *  Method: webrisk.hashes.search
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWebRiskCloudPlatform
 */
@interface GTLRWebRiskQuery_HashesSearch : GTLRWebRiskQuery

/**
 *  A hash prefix, consisting of the most significant 4-32 bytes of a SHA256
 *  hash. For JSON requests, this field is base64-encoded. Note that if this
 *  parameter is provided by a URI, it must be encoded using the web safe base64
 *  variant (RFC 4648).
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *hashPrefix;

/**
 *  Required. The ThreatLists to search in. Multiple ThreatLists may be
 *  specified.
 *
 *  Likely values:
 *    @arg @c kGTLRWebRiskThreatTypesThreatTypeUnspecified No entries should
 *        match this threat type. This threat type is unused. (Value:
 *        "THREAT_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRWebRiskThreatTypesMalware Malware targeting any platform.
 *        (Value: "MALWARE")
 *    @arg @c kGTLRWebRiskThreatTypesSocialEngineering Social engineering
 *        targeting any platform. (Value: "SOCIAL_ENGINEERING")
 *    @arg @c kGTLRWebRiskThreatTypesUnwantedSoftware Unwanted software
 *        targeting any platform. (Value: "UNWANTED_SOFTWARE")
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *threatTypes;

/**
 *  Fetches a @c GTLRWebRisk_GoogleCloudWebriskV1SearchHashesResponse.
 *
 *  Gets the full hashes that match the requested hash prefix. This is used
 *  after a hash prefix is looked up in a threatList and there is a match. The
 *  client side threatList only holds partial hashes so the client must query
 *  this method to determine if there is a full hash match of a threat.
 *
 *  @return GTLRWebRiskQuery_HashesSearch
 */
+ (instancetype)query;

@end

/**
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not guaranteed.
 *  If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`. Clients can use Operations.GetOperation or
 *  other methods to check whether the cancellation succeeded or whether the
 *  operation completed despite cancellation. On successful cancellation, the
 *  operation is not deleted; instead, it becomes an operation with an
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  Method: webrisk.projects.operations.cancel
 */
@interface GTLRWebRiskQuery_ProjectsOperationsCancel : GTLRWebRiskQuery

/** The name of the operation resource to be cancelled. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRWebRisk_GoogleProtobufEmpty.
 *
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not guaranteed.
 *  If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`. Clients can use Operations.GetOperation or
 *  other methods to check whether the cancellation succeeded or whether the
 *  operation completed despite cancellation. On successful cancellation, the
 *  operation is not deleted; instead, it becomes an operation with an
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  @param object The @c GTLRWebRisk_GoogleLongrunningCancelOperationRequest to
 *    include in the query.
 *  @param name The name of the operation resource to be cancelled.
 *
 *  @return GTLRWebRiskQuery_ProjectsOperationsCancel
 */
+ (instancetype)queryWithObject:(GTLRWebRisk_GoogleLongrunningCancelOperationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  Method: webrisk.projects.operations.delete
 */
@interface GTLRWebRiskQuery_ProjectsOperationsDelete : GTLRWebRiskQuery

/** The name of the operation resource to be deleted. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRWebRisk_GoogleProtobufEmpty.
 *
 *  Deletes a long-running operation. This method indicates that the client is
 *  no longer interested in the operation result. It does not cancel the
 *  operation. If the server doesn't support this method, it returns
 *  `google.rpc.Code.UNIMPLEMENTED`.
 *
 *  @param name The name of the operation resource to be deleted.
 *
 *  @return GTLRWebRiskQuery_ProjectsOperationsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: webrisk.projects.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWebRiskCloudPlatform
 */
@interface GTLRWebRiskQuery_ProjectsOperationsGet : GTLRWebRiskQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRWebRisk_GoogleLongrunningOperation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRWebRiskQuery_ProjectsOperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  Method: webrisk.projects.operations.list
 */
@interface GTLRWebRiskQuery_ProjectsOperationsList : GTLRWebRiskQuery

/** The standard list filter. */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation's parent resource. */
@property(nonatomic, copy, nullable) NSString *name;

/** The standard list page size. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRWebRisk_GoogleLongrunningListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`. NOTE: the
 *  `name` binding allows API services to override the binding to use different
 *  resource name schemes, such as `users/ * /operations`. To override the
 *  binding, API services can add a binding such as `"/v1/{name=users/
 *  *}/operations"` to their service configuration. For backwards compatibility,
 *  the default name includes the operations collection id, however overriding
 *  users must ensure the name binding is the parent resource, without the
 *  operations collection id.
 *
 *  @param name The name of the operation's parent resource.
 *
 *  @return GTLRWebRiskQuery_ProjectsOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Creates a Submission of a URI suspected of containing phishing content to be
 *  reviewed. If the result verifies the existence of malicious phishing
 *  content, the site will be added to the [Google's Social Engineering
 *  lists](https://support.google.com/webmasters/answer/6350487/) in order to
 *  protect users that could get exposed to this threat in the future. Only
 *  allowlisted projects can use this method during Early Access. Please reach
 *  out to Sales or your customer engineer to obtain access.
 *
 *  Method: webrisk.projects.submissions.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWebRiskCloudPlatform
 */
@interface GTLRWebRiskQuery_ProjectsSubmissionsCreate : GTLRWebRiskQuery

/**
 *  Required. The name of the project that is making the submission. This string
 *  is in the format "projects/{project_number}".
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRWebRisk_GoogleCloudWebriskV1Submission.
 *
 *  Creates a Submission of a URI suspected of containing phishing content to be
 *  reviewed. If the result verifies the existence of malicious phishing
 *  content, the site will be added to the [Google's Social Engineering
 *  lists](https://support.google.com/webmasters/answer/6350487/) in order to
 *  protect users that could get exposed to this threat in the future. Only
 *  allowlisted projects can use this method during Early Access. Please reach
 *  out to Sales or your customer engineer to obtain access.
 *
 *  @param object The @c GTLRWebRisk_GoogleCloudWebriskV1Submission to include
 *    in the query.
 *  @param parent Required. The name of the project that is making the
 *    submission. This string is in the format "projects/{project_number}".
 *
 *  @return GTLRWebRiskQuery_ProjectsSubmissionsCreate
 */
+ (instancetype)queryWithObject:(GTLRWebRisk_GoogleCloudWebriskV1Submission *)object
                         parent:(NSString *)parent;

@end

/**
 *  Submits a URI suspected of containing malicious content to be reviewed.
 *  Returns a google.longrunning.Operation which, once the review is complete,
 *  is updated with its result. You can use the [Pub/Sub API]
 *  (https://cloud.google.com/pubsub) to receive notifications for the returned
 *  Operation. If the result verifies the existence of malicious content, the
 *  site will be added to the [Google's Social Engineering lists]
 *  (https://support.google.com/webmasters/answer/6350487/) in order to protect
 *  users that could get exposed to this threat in the future. Only allowlisted
 *  projects can use this method during Early Access. Please reach out to Sales
 *  or your customer engineer to obtain access.
 *
 *  Method: webrisk.projects.uris.submit
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWebRiskCloudPlatform
 */
@interface GTLRWebRiskQuery_ProjectsUrisSubmit : GTLRWebRiskQuery

/**
 *  Required. The name of the project that is making the submission. This string
 *  is in the format "projects/{project_number}".
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRWebRisk_GoogleLongrunningOperation.
 *
 *  Submits a URI suspected of containing malicious content to be reviewed.
 *  Returns a google.longrunning.Operation which, once the review is complete,
 *  is updated with its result. You can use the [Pub/Sub API]
 *  (https://cloud.google.com/pubsub) to receive notifications for the returned
 *  Operation. If the result verifies the existence of malicious content, the
 *  site will be added to the [Google's Social Engineering lists]
 *  (https://support.google.com/webmasters/answer/6350487/) in order to protect
 *  users that could get exposed to this threat in the future. Only allowlisted
 *  projects can use this method during Early Access. Please reach out to Sales
 *  or your customer engineer to obtain access.
 *
 *  @param object The @c GTLRWebRisk_GoogleCloudWebriskV1SubmitUriRequest to
 *    include in the query.
 *  @param parent Required. The name of the project that is making the
 *    submission. This string is in the format "projects/{project_number}".
 *
 *  @return GTLRWebRiskQuery_ProjectsUrisSubmit
 */
+ (instancetype)queryWithObject:(GTLRWebRisk_GoogleCloudWebriskV1SubmitUriRequest *)object
                         parent:(NSString *)parent;

@end

/**
 *  Gets the most recent threat list diffs. These diffs should be applied to a
 *  local database of hashes to keep it up-to-date. If the local database is
 *  empty or excessively out-of-date, a complete snapshot of the database will
 *  be returned. This Method only updates a single ThreatList at a time. To
 *  update multiple ThreatList databases, this method needs to be called once
 *  for each list.
 *
 *  Method: webrisk.threatLists.computeDiff
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWebRiskCloudPlatform
 */
@interface GTLRWebRiskQuery_ThreatListsComputeDiff : GTLRWebRiskQuery

/**
 *  Sets the maximum number of entries that the client is willing to have in the
 *  local database. This should be a power of 2 between 2**10 and 2**20. If
 *  zero, no database size limit is set.
 */
@property(nonatomic, assign) NSInteger constraintsMaxDatabaseEntries;

/**
 *  The maximum size in number of entries. The diff will not contain more
 *  entries than this value. This should be a power of 2 between 2**10 and
 *  2**20. If zero, no diff size limit is set.
 */
@property(nonatomic, assign) NSInteger constraintsMaxDiffEntries;

/**
 *  The compression types supported by the client.
 *
 *  Likely values:
 *    @arg @c kGTLRWebRiskConstraintsSupportedCompressionsCompressionTypeUnspecified
 *        Unknown. (Value: "COMPRESSION_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRWebRiskConstraintsSupportedCompressionsRaw Raw, uncompressed
 *        data. (Value: "RAW")
 *    @arg @c kGTLRWebRiskConstraintsSupportedCompressionsRice Rice-Golomb
 *        encoded data. (Value: "RICE")
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *constraintsSupportedCompressions;

/**
 *  Required. The threat list to update. Only a single ThreatType should be
 *  specified per request. If you want to handle multiple ThreatTypes, you must
 *  make one request per ThreatType.
 *
 *  Likely values:
 *    @arg @c kGTLRWebRiskThreatTypeThreatTypeUnspecified No entries should
 *        match this threat type. This threat type is unused. (Value:
 *        "THREAT_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRWebRiskThreatTypeMalware Malware targeting any platform.
 *        (Value: "MALWARE")
 *    @arg @c kGTLRWebRiskThreatTypeSocialEngineering Social engineering
 *        targeting any platform. (Value: "SOCIAL_ENGINEERING")
 *    @arg @c kGTLRWebRiskThreatTypeUnwantedSoftware Unwanted software targeting
 *        any platform. (Value: "UNWANTED_SOFTWARE")
 */
@property(nonatomic, copy, nullable) NSString *threatType;

/**
 *  The current version token of the client for the requested list (the client
 *  version that was received from the last successful diff). If the client does
 *  not have a version token (this is the first time calling
 *  ComputeThreatListDiff), this may be left empty and a full database snapshot
 *  will be returned.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *versionToken;

/**
 *  Fetches a @c GTLRWebRisk_GoogleCloudWebriskV1ComputeThreatListDiffResponse.
 *
 *  Gets the most recent threat list diffs. These diffs should be applied to a
 *  local database of hashes to keep it up-to-date. If the local database is
 *  empty or excessively out-of-date, a complete snapshot of the database will
 *  be returned. This Method only updates a single ThreatList at a time. To
 *  update multiple ThreatList databases, this method needs to be called once
 *  for each list.
 *
 *  @return GTLRWebRiskQuery_ThreatListsComputeDiff
 */
+ (instancetype)query;

@end

/**
 *  This method is used to check whether a URI is on a given threatList.
 *  Multiple threatLists may be searched in a single query. The response will
 *  list all requested threatLists the URI was found to match. If the URI is not
 *  found on any of the requested ThreatList an empty response will be returned.
 *
 *  Method: webrisk.uris.search
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeWebRiskCloudPlatform
 */
@interface GTLRWebRiskQuery_UrisSearch : GTLRWebRiskQuery

/**
 *  Required. The ThreatLists to search in. Multiple ThreatLists may be
 *  specified.
 *
 *  Likely values:
 *    @arg @c kGTLRWebRiskThreatTypesThreatTypeUnspecified No entries should
 *        match this threat type. This threat type is unused. (Value:
 *        "THREAT_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRWebRiskThreatTypesMalware Malware targeting any platform.
 *        (Value: "MALWARE")
 *    @arg @c kGTLRWebRiskThreatTypesSocialEngineering Social engineering
 *        targeting any platform. (Value: "SOCIAL_ENGINEERING")
 *    @arg @c kGTLRWebRiskThreatTypesUnwantedSoftware Unwanted software
 *        targeting any platform. (Value: "UNWANTED_SOFTWARE")
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *threatTypes;

/** Required. The URI to be checked for matches. */
@property(nonatomic, copy, nullable) NSString *uri;

/**
 *  Fetches a @c GTLRWebRisk_GoogleCloudWebriskV1SearchUrisResponse.
 *
 *  This method is used to check whether a URI is on a given threatList.
 *  Multiple threatLists may be searched in a single query. The response will
 *  list all requested threatLists the URI was found to match. If the URI is not
 *  found on any of the requested ThreatList an empty response will be returned.
 *
 *  @return GTLRWebRiskQuery_UrisSearch
 */
+ (instancetype)query;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
