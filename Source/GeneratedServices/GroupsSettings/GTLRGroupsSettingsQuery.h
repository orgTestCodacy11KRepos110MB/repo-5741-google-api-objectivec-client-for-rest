// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Groups Settings API (groupssettings/v1)
// Description:
//   Manages permission levels and related settings of a group.
// Documentation:
//   https://developers.google.com/google-apps/groups-settings/get_started

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRQuery.h"
#else
  #import "GTLRQuery.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRGroupsSettings_Groups;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other GroupsSettings query classes.
 */
@interface GTLRGroupsSettingsQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Gets one resource by id.
 *
 *  Method: groupsSettings.groups.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGroupsSettingsAppsGroupsSettings
 */
@interface GTLRGroupsSettingsQuery_GroupsGet : GTLRGroupsSettingsQuery
// Previous library name was
//   +[GTLQueryGroupsSettings queryForGroupsGetWithgroupUniqueId:]

/** The group's email address. */
@property(nonatomic, copy, nullable) NSString *groupUniqueId;

/**
 *  Fetches a @c GTLRGroupsSettings_Groups.
 *
 *  Gets one resource by id.
 *
 *  @param groupUniqueId The group's email address.
 *
 *  @return GTLRGroupsSettingsQuery_GroupsGet
 */
+ (instancetype)queryWithGroupUniqueId:(NSString *)groupUniqueId;

@end

/**
 *  Updates an existing resource. This method supports patch semantics.
 *
 *  Method: groupsSettings.groups.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGroupsSettingsAppsGroupsSettings
 */
@interface GTLRGroupsSettingsQuery_GroupsPatch : GTLRGroupsSettingsQuery
// Previous library name was
//   +[GTLQueryGroupsSettings queryForGroupsPatchWithObject:groupUniqueId:]

/** The group's email address. */
@property(nonatomic, copy, nullable) NSString *groupUniqueId;

/**
 *  Fetches a @c GTLRGroupsSettings_Groups.
 *
 *  Updates an existing resource. This method supports patch semantics.
 *
 *  @param object The @c GTLRGroupsSettings_Groups to include in the query.
 *  @param groupUniqueId The group's email address.
 *
 *  @return GTLRGroupsSettingsQuery_GroupsPatch
 */
+ (instancetype)queryWithObject:(GTLRGroupsSettings_Groups *)object
                  groupUniqueId:(NSString *)groupUniqueId;

@end

/**
 *  Updates an existing resource.
 *
 *  Method: groupsSettings.groups.update
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGroupsSettingsAppsGroupsSettings
 */
@interface GTLRGroupsSettingsQuery_GroupsUpdate : GTLRGroupsSettingsQuery
// Previous library name was
//   +[GTLQueryGroupsSettings queryForGroupsUpdateWithObject:groupUniqueId:]

/** The group's email address. */
@property(nonatomic, copy, nullable) NSString *groupUniqueId;

/**
 *  Fetches a @c GTLRGroupsSettings_Groups.
 *
 *  Updates an existing resource.
 *
 *  @param object The @c GTLRGroupsSettings_Groups to include in the query.
 *  @param groupUniqueId The group's email address.
 *
 *  @return GTLRGroupsSettingsQuery_GroupsUpdate
 */
+ (instancetype)queryWithObject:(GTLRGroupsSettings_Groups *)object
                  groupUniqueId:(NSString *)groupUniqueId;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
