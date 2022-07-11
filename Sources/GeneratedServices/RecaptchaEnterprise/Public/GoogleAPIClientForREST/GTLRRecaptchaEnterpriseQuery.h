// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   reCAPTCHA Enterprise API (recaptchaenterprise/v1)
// Documentation:
//   https://cloud.google.com/recaptcha-enterprise/

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRRecaptchaEnterpriseObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Recaptcha Enterprise query classes.
 */
@interface GTLRRecaptchaEnterpriseQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Annotates a previously created Assessment to provide additional information
 *  on whether the event turned out to be authentic or fraudulent.
 *
 *  Method: recaptchaenterprise.projects.assessments.annotate
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeRecaptchaEnterpriseCloudPlatform
 */
@interface GTLRRecaptchaEnterpriseQuery_ProjectsAssessmentsAnnotate : GTLRRecaptchaEnterpriseQuery

/**
 *  Required. The resource name of the Assessment, in the format
 *  "projects/{project}/assessments/{assessment}".
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse.
 *
 *  Annotates a previously created Assessment to provide additional information
 *  on whether the event turned out to be authentic or fraudulent.
 *
 *  @param object The @c
 *    GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest
 *    to include in the query.
 *  @param name Required. The resource name of the Assessment, in the format
 *    "projects/{project}/assessments/{assessment}".
 *
 *  @return GTLRRecaptchaEnterpriseQuery_ProjectsAssessmentsAnnotate
 */
+ (instancetype)queryWithObject:(GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Creates an Assessment of the likelihood an event is legitimate.
 *
 *  Method: recaptchaenterprise.projects.assessments.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeRecaptchaEnterpriseCloudPlatform
 */
@interface GTLRRecaptchaEnterpriseQuery_ProjectsAssessmentsCreate : GTLRRecaptchaEnterpriseQuery

/**
 *  Required. The name of the project in which the assessment will be created,
 *  in the format "projects/{project}".
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Assessment.
 *
 *  Creates an Assessment of the likelihood an event is legitimate.
 *
 *  @param object The @c
 *    GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Assessment to
 *    include in the query.
 *  @param parent Required. The name of the project in which the assessment will
 *    be created, in the format "projects/{project}".
 *
 *  @return GTLRRecaptchaEnterpriseQuery_ProjectsAssessmentsCreate
 */
+ (instancetype)queryWithObject:(GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Assessment *)object
                         parent:(NSString *)parent;

@end

/**
 *  Creates a new reCAPTCHA Enterprise key.
 *
 *  Method: recaptchaenterprise.projects.keys.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeRecaptchaEnterpriseCloudPlatform
 */
@interface GTLRRecaptchaEnterpriseQuery_ProjectsKeysCreate : GTLRRecaptchaEnterpriseQuery

/**
 *  Required. The name of the project in which the key will be created, in the
 *  format "projects/{project}".
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Key.
 *
 *  Creates a new reCAPTCHA Enterprise key.
 *
 *  @param object The @c
 *    GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Key to include in
 *    the query.
 *  @param parent Required. The name of the project in which the key will be
 *    created, in the format "projects/{project}".
 *
 *  @return GTLRRecaptchaEnterpriseQuery_ProjectsKeysCreate
 */
+ (instancetype)queryWithObject:(GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Key *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes the specified key.
 *
 *  Method: recaptchaenterprise.projects.keys.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeRecaptchaEnterpriseCloudPlatform
 */
@interface GTLRRecaptchaEnterpriseQuery_ProjectsKeysDelete : GTLRRecaptchaEnterpriseQuery

/**
 *  Required. The name of the key to be deleted, in the format
 *  "projects/{project}/keys/{key}".
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRRecaptchaEnterprise_GoogleProtobufEmpty.
 *
 *  Deletes the specified key.
 *
 *  @param name Required. The name of the key to be deleted, in the format
 *    "projects/{project}/keys/{key}".
 *
 *  @return GTLRRecaptchaEnterpriseQuery_ProjectsKeysDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Returns the specified key.
 *
 *  Method: recaptchaenterprise.projects.keys.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeRecaptchaEnterpriseCloudPlatform
 */
@interface GTLRRecaptchaEnterpriseQuery_ProjectsKeysGet : GTLRRecaptchaEnterpriseQuery

/**
 *  Required. The name of the requested key, in the format
 *  "projects/{project}/keys/{key}".
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Key.
 *
 *  Returns the specified key.
 *
 *  @param name Required. The name of the requested key, in the format
 *    "projects/{project}/keys/{key}".
 *
 *  @return GTLRRecaptchaEnterpriseQuery_ProjectsKeysGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Get some aggregated metrics for a Key. This data can be used to build
 *  dashboards.
 *
 *  Method: recaptchaenterprise.projects.keys.getMetrics
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeRecaptchaEnterpriseCloudPlatform
 */
@interface GTLRRecaptchaEnterpriseQuery_ProjectsKeysGetMetrics : GTLRRecaptchaEnterpriseQuery

/**
 *  Required. The name of the requested metrics, in the format
 *  "projects/{project}/keys/{key}/metrics".
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Metrics.
 *
 *  Get some aggregated metrics for a Key. This data can be used to build
 *  dashboards.
 *
 *  @param name Required. The name of the requested metrics, in the format
 *    "projects/{project}/keys/{key}/metrics".
 *
 *  @return GTLRRecaptchaEnterpriseQuery_ProjectsKeysGetMetrics
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Returns the list of all keys that belong to a project.
 *
 *  Method: recaptchaenterprise.projects.keys.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeRecaptchaEnterpriseCloudPlatform
 */
@interface GTLRRecaptchaEnterpriseQuery_ProjectsKeysList : GTLRRecaptchaEnterpriseQuery

/**
 *  Optional. The maximum number of keys to return. Default is 10. Max limit is
 *  1000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Optional. The next_page_token value returned from a previous.
 *  ListKeysRequest, if any.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The name of the project that contains the keys that will be
 *  listed, in the format "projects/{project}".
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ListKeysResponse.
 *
 *  Returns the list of all keys that belong to a project.
 *
 *  @param parent Required. The name of the project that contains the keys that
 *    will be listed, in the format "projects/{project}".
 *
 *  @return GTLRRecaptchaEnterpriseQuery_ProjectsKeysList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Migrates an existing key from reCAPTCHA to reCAPTCHA Enterprise. Once a key
 *  is migrated, it can be used from either product. SiteVerify requests are
 *  billed as CreateAssessment calls. You must be authenticated as one of the
 *  current owners of the reCAPTCHA Site Key, and your user must have the
 *  reCAPTCHA Enterprise Admin IAM role in the destination project.
 *
 *  Method: recaptchaenterprise.projects.keys.migrate
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeRecaptchaEnterpriseCloudPlatform
 */
@interface GTLRRecaptchaEnterpriseQuery_ProjectsKeysMigrate : GTLRRecaptchaEnterpriseQuery

/**
 *  Required. The name of the key to be migrated, in the format
 *  "projects/{project}/keys/{key}".
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Key.
 *
 *  Migrates an existing key from reCAPTCHA to reCAPTCHA Enterprise. Once a key
 *  is migrated, it can be used from either product. SiteVerify requests are
 *  billed as CreateAssessment calls. You must be authenticated as one of the
 *  current owners of the reCAPTCHA Site Key, and your user must have the
 *  reCAPTCHA Enterprise Admin IAM role in the destination project.
 *
 *  @param object The @c
 *    GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest
 *    to include in the query.
 *  @param name Required. The name of the key to be migrated, in the format
 *    "projects/{project}/keys/{key}".
 *
 *  @return GTLRRecaptchaEnterpriseQuery_ProjectsKeysMigrate
 */
+ (instancetype)queryWithObject:(GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Updates the specified key.
 *
 *  Method: recaptchaenterprise.projects.keys.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeRecaptchaEnterpriseCloudPlatform
 */
@interface GTLRRecaptchaEnterpriseQuery_ProjectsKeysPatch : GTLRRecaptchaEnterpriseQuery

/**
 *  The resource name for the Key in the format "projects/{project}/keys/{key}".
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Optional. The mask to control which fields of the key get updated. If the
 *  mask is not present, all fields will be updated.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Key.
 *
 *  Updates the specified key.
 *
 *  @param object The @c
 *    GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Key to include in
 *    the query.
 *  @param name The resource name for the Key in the format
 *    "projects/{project}/keys/{key}".
 *
 *  @return GTLRRecaptchaEnterpriseQuery_ProjectsKeysPatch
 */
+ (instancetype)queryWithObject:(GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Key *)object
                           name:(NSString *)name;

@end

/**
 *  Returns the secret key related to the specified public key. You should use
 *  the legacy secret key only if you are integrating with a 3rd party using the
 *  legacy reCAPTCHA instead of reCAPTCHA Enterprise.
 *
 *  Method: recaptchaenterprise.projects.keys.retrieveLegacySecretKey
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeRecaptchaEnterpriseCloudPlatform
 */
@interface GTLRRecaptchaEnterpriseQuery_ProjectsKeysRetrieveLegacySecretKey : GTLRRecaptchaEnterpriseQuery

/**
 *  Required. The public key name linked to the requested secret key , in the
 *  format "projects/{project}/keys/{key}".
 */
@property(nonatomic, copy, nullable) NSString *key;

/**
 *  Fetches a @c
 *  GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RetrieveLegacySecretKeyResponse.
 *
 *  Returns the secret key related to the specified public key. You should use
 *  the legacy secret key only if you are integrating with a 3rd party using the
 *  legacy reCAPTCHA instead of reCAPTCHA Enterprise.
 *
 *  @param key Required. The public key name linked to the requested secret key
 *    , in the format "projects/{project}/keys/{key}".
 *
 *  @return GTLRRecaptchaEnterpriseQuery_ProjectsKeysRetrieveLegacySecretKey
 */
+ (instancetype)queryWithKey:(NSString *)key;

@end

/**
 *  Search group memberships related to a given account.
 *
 *  Method: recaptchaenterprise.projects.relatedaccountgroupmemberships.search
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeRecaptchaEnterpriseCloudPlatform
 */
@interface GTLRRecaptchaEnterpriseQuery_ProjectsRelatedaccountgroupmembershipsSearch : GTLRRecaptchaEnterpriseQuery

/**
 *  Required. The name of the project to search related account group
 *  memberships from, in the format "projects/{project}".
 */
@property(nonatomic, copy, nullable) NSString *project;

/**
 *  Fetches a @c
 *  GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse.
 *
 *  Search group memberships related to a given account.
 *
 *  @param object The @c
 *    GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest
 *    to include in the query.
 *  @param project Required. The name of the project to search related account
 *    group memberships from, in the format "projects/{project}".
 *
 *  @return GTLRRecaptchaEnterpriseQuery_ProjectsRelatedaccountgroupmembershipsSearch
 */
+ (instancetype)queryWithObject:(GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest *)object
                        project:(NSString *)project;

@end

/**
 *  List groups of related accounts.
 *
 *  Method: recaptchaenterprise.projects.relatedaccountgroups.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeRecaptchaEnterpriseCloudPlatform
 */
@interface GTLRRecaptchaEnterpriseQuery_ProjectsRelatedaccountgroupsList : GTLRRecaptchaEnterpriseQuery

/**
 *  Optional. The maximum number of groups to return. The service may return
 *  fewer than this value. If unspecified, at most 50 groups will be returned.
 *  The maximum value is 1000; values above 1000 will be coerced to 1000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Optional. A page token, received from a previous `ListRelatedAccountGroups`
 *  call. Provide this to retrieve the subsequent page. When paginating, all
 *  other parameters provided to `ListRelatedAccountGroups` must match the call
 *  that provided the page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The name of the project to list related account groups from, in
 *  the format "projects/{project}".
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse.
 *
 *  List groups of related accounts.
 *
 *  @param parent Required. The name of the project to list related account
 *    groups from, in the format "projects/{project}".
 *
 *  @return GTLRRecaptchaEnterpriseQuery_ProjectsRelatedaccountgroupsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Get the memberships in a group of related accounts.
 *
 *  Method: recaptchaenterprise.projects.relatedaccountgroups.memberships.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeRecaptchaEnterpriseCloudPlatform
 */
@interface GTLRRecaptchaEnterpriseQuery_ProjectsRelatedaccountgroupsMembershipsList : GTLRRecaptchaEnterpriseQuery

/**
 *  Optional. The maximum number of accounts to return. The service may return
 *  fewer than this value. If unspecified, at most 50 accounts will be returned.
 *  The maximum value is 1000; values above 1000 will be coerced to 1000.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Optional. A page token, received from a previous
 *  `ListRelatedAccountGroupMemberships` call. When paginating, all other
 *  parameters provided to `ListRelatedAccountGroupMemberships` must match the
 *  call that provided the page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The resource name for the related account group in the format
 *  `projects/{project}/relatedaccountgroups/{relatedaccountgroup}`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse.
 *
 *  Get the memberships in a group of related accounts.
 *
 *  @param parent Required. The resource name for the related account group in
 *    the format
 *    `projects/{project}/relatedaccountgroups/{relatedaccountgroup}`.
 *
 *  @return GTLRRecaptchaEnterpriseQuery_ProjectsRelatedaccountgroupsMembershipsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop