// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Play Game Services Publishing API (gamesConfiguration/v1configuration)
// Description:
//   The Google Play Game Services Publishing API allows developers to configure
//   their games in Game Services.
// Documentation:
//   https://developers.google.com/games/

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

@class GTLRGamesConfiguration_AchievementConfiguration;
@class GTLRGamesConfiguration_LeaderboardConfiguration;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the query classes' properties below.

// ----------------------------------------------------------------------------
// imageType

/** Value: "ACHIEVEMENT_ICON" */
FOUNDATION_EXTERN NSString * const kGTLRGamesConfigurationImageTypeAchievementIcon;
/** Value: "IMAGE_TYPE_UNSPECIFIED" */
FOUNDATION_EXTERN NSString * const kGTLRGamesConfigurationImageTypeImageTypeUnspecified;
/** Value: "LEADERBOARD_ICON" */
FOUNDATION_EXTERN NSString * const kGTLRGamesConfigurationImageTypeLeaderboardIcon;

// ----------------------------------------------------------------------------
// Query Classes
//

/**
 *  Parent class for other Games Configuration query classes.
 */
@interface GTLRGamesConfigurationQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Delete the achievement configuration with the given ID.
 *
 *  Method: gamesConfiguration.achievementConfigurations.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGamesConfigurationAndroidpublisher
 */
@interface GTLRGamesConfigurationQuery_AchievementConfigurationsDelete : GTLRGamesConfigurationQuery
// Previous library name was
//   +[GTLQueryGamesConfiguration queryForAchievementConfigurationsDeleteWithachievementId:]

/** The ID of the achievement used by this method. */
@property(nonatomic, copy, nullable) NSString *achievementId;

/**
 *  Upon successful completion, the callback's object and error parameters will
 *  be nil. This query does not fetch an object.
 *
 *  Delete the achievement configuration with the given ID.
 *
 *  @param achievementId The ID of the achievement used by this method.
 *
 *  @return GTLRGamesConfigurationQuery_AchievementConfigurationsDelete
 */
+ (instancetype)queryWithAchievementId:(NSString *)achievementId;

@end

/**
 *  Retrieves the metadata of the achievement configuration with the given ID.
 *
 *  Method: gamesConfiguration.achievementConfigurations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGamesConfigurationAndroidpublisher
 */
@interface GTLRGamesConfigurationQuery_AchievementConfigurationsGet : GTLRGamesConfigurationQuery
// Previous library name was
//   +[GTLQueryGamesConfiguration queryForAchievementConfigurationsGetWithachievementId:]

/** The ID of the achievement used by this method. */
@property(nonatomic, copy, nullable) NSString *achievementId;

/**
 *  Fetches a @c GTLRGamesConfiguration_AchievementConfiguration.
 *
 *  Retrieves the metadata of the achievement configuration with the given ID.
 *
 *  @param achievementId The ID of the achievement used by this method.
 *
 *  @return GTLRGamesConfigurationQuery_AchievementConfigurationsGet
 */
+ (instancetype)queryWithAchievementId:(NSString *)achievementId;

@end

/**
 *  Insert a new achievement configuration in this application.
 *
 *  Method: gamesConfiguration.achievementConfigurations.insert
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGamesConfigurationAndroidpublisher
 */
@interface GTLRGamesConfigurationQuery_AchievementConfigurationsInsert : GTLRGamesConfigurationQuery
// Previous library name was
//   +[GTLQueryGamesConfiguration queryForAchievementConfigurationsInsertWithObject:applicationId:]

/** The application ID from the Google Play developer console. */
@property(nonatomic, copy, nullable) NSString *applicationId;

/**
 *  Fetches a @c GTLRGamesConfiguration_AchievementConfiguration.
 *
 *  Insert a new achievement configuration in this application.
 *
 *  @param object The @c GTLRGamesConfiguration_AchievementConfiguration to
 *    include in the query.
 *  @param applicationId The application ID from the Google Play developer
 *    console.
 *
 *  @return GTLRGamesConfigurationQuery_AchievementConfigurationsInsert
 */
+ (instancetype)queryWithObject:(GTLRGamesConfiguration_AchievementConfiguration *)object
                  applicationId:(NSString *)applicationId;

@end

/**
 *  Returns a list of the achievement configurations in this application.
 *
 *  Method: gamesConfiguration.achievementConfigurations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGamesConfigurationAndroidpublisher
 */
@interface GTLRGamesConfigurationQuery_AchievementConfigurationsList : GTLRGamesConfigurationQuery
// Previous library name was
//   +[GTLQueryGamesConfiguration queryForAchievementConfigurationsListWithapplicationId:]

/** The application ID from the Google Play developer console. */
@property(nonatomic, copy, nullable) NSString *applicationId;

/**
 *  The maximum number of resource configurations to return in the response,
 *  used for paging. For any response, the actual number of resources returned
 *  may be less than the specified `maxResults`.
 */
@property(nonatomic, assign) NSInteger maxResults;

/** The token returned by the previous request. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRGamesConfiguration_AchievementConfigurationListResponse.
 *
 *  Returns a list of the achievement configurations in this application.
 *
 *  @param applicationId The application ID from the Google Play developer
 *    console.
 *
 *  @return GTLRGamesConfigurationQuery_AchievementConfigurationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithApplicationId:(NSString *)applicationId;

@end

/**
 *  Update the metadata of the achievement configuration with the given ID.
 *
 *  Method: gamesConfiguration.achievementConfigurations.update
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGamesConfigurationAndroidpublisher
 */
@interface GTLRGamesConfigurationQuery_AchievementConfigurationsUpdate : GTLRGamesConfigurationQuery
// Previous library name was
//   +[GTLQueryGamesConfiguration queryForAchievementConfigurationsUpdateWithObject:achievementId:]

/** The ID of the achievement used by this method. */
@property(nonatomic, copy, nullable) NSString *achievementId;

/**
 *  Fetches a @c GTLRGamesConfiguration_AchievementConfiguration.
 *
 *  Update the metadata of the achievement configuration with the given ID.
 *
 *  @param object The @c GTLRGamesConfiguration_AchievementConfiguration to
 *    include in the query.
 *  @param achievementId The ID of the achievement used by this method.
 *
 *  @return GTLRGamesConfigurationQuery_AchievementConfigurationsUpdate
 */
+ (instancetype)queryWithObject:(GTLRGamesConfiguration_AchievementConfiguration *)object
                  achievementId:(NSString *)achievementId;

@end

/**
 *  Uploads an image for a resource with the given ID and image type.
 *
 *  Method: gamesConfiguration.imageConfigurations.upload
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGamesConfigurationAndroidpublisher
 */
@interface GTLRGamesConfigurationQuery_ImageConfigurationsUpload : GTLRGamesConfigurationQuery
// Previous library name was
//   +[GTLQueryGamesConfiguration queryForImageConfigurationsUploadWithresourceId:imageType:]

/**
 *  Selects which image in a resource for this method.
 *
 *  Likely values:
 *    @arg @c kGTLRGamesConfigurationImageTypeImageTypeUnspecified Value
 *        "IMAGE_TYPE_UNSPECIFIED"
 *    @arg @c kGTLRGamesConfigurationImageTypeAchievementIcon Value
 *        "ACHIEVEMENT_ICON"
 *    @arg @c kGTLRGamesConfigurationImageTypeLeaderboardIcon Value
 *        "LEADERBOARD_ICON"
 */
@property(nonatomic, copy, nullable) NSString *imageType;

/** The ID of the resource used by this method. */
@property(nonatomic, copy, nullable) NSString *resourceId;

/**
 *  Fetches a @c GTLRGamesConfiguration_ImageConfiguration.
 *
 *  Uploads an image for a resource with the given ID and image type.
 *
 *  @param resourceId The ID of the resource used by this method.
 *  @param imageType Selects which image in a resource for this method.
 *
 *  Likely values for @c imageType:
 *    @arg @c kGTLRGamesConfigurationImageTypeImageTypeUnspecified Value
 *        "IMAGE_TYPE_UNSPECIFIED"
 *    @arg @c kGTLRGamesConfigurationImageTypeAchievementIcon Value
 *        "ACHIEVEMENT_ICON"
 *    @arg @c kGTLRGamesConfigurationImageTypeLeaderboardIcon Value
 *        "LEADERBOARD_ICON"
 *  @param uploadParameters The media to include in this query. Maximum size
 *    15728640. Accepted MIME type: image/ *
 *
 *  @return GTLRGamesConfigurationQuery_ImageConfigurationsUpload
 */
+ (instancetype)queryWithResourceId:(NSString *)resourceId
                          imageType:(NSString *)imageType
                   uploadParameters:(nullable GTLRUploadParameters *)uploadParameters;

@end

/**
 *  Delete the leaderboard configuration with the given ID.
 *
 *  Method: gamesConfiguration.leaderboardConfigurations.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGamesConfigurationAndroidpublisher
 */
@interface GTLRGamesConfigurationQuery_LeaderboardConfigurationsDelete : GTLRGamesConfigurationQuery
// Previous library name was
//   +[GTLQueryGamesConfiguration queryForLeaderboardConfigurationsDeleteWithleaderboardId:]

/** The ID of the leaderboard. */
@property(nonatomic, copy, nullable) NSString *leaderboardId;

/**
 *  Upon successful completion, the callback's object and error parameters will
 *  be nil. This query does not fetch an object.
 *
 *  Delete the leaderboard configuration with the given ID.
 *
 *  @param leaderboardId The ID of the leaderboard.
 *
 *  @return GTLRGamesConfigurationQuery_LeaderboardConfigurationsDelete
 */
+ (instancetype)queryWithLeaderboardId:(NSString *)leaderboardId;

@end

/**
 *  Retrieves the metadata of the leaderboard configuration with the given ID.
 *
 *  Method: gamesConfiguration.leaderboardConfigurations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGamesConfigurationAndroidpublisher
 */
@interface GTLRGamesConfigurationQuery_LeaderboardConfigurationsGet : GTLRGamesConfigurationQuery
// Previous library name was
//   +[GTLQueryGamesConfiguration queryForLeaderboardConfigurationsGetWithleaderboardId:]

/** The ID of the leaderboard. */
@property(nonatomic, copy, nullable) NSString *leaderboardId;

/**
 *  Fetches a @c GTLRGamesConfiguration_LeaderboardConfiguration.
 *
 *  Retrieves the metadata of the leaderboard configuration with the given ID.
 *
 *  @param leaderboardId The ID of the leaderboard.
 *
 *  @return GTLRGamesConfigurationQuery_LeaderboardConfigurationsGet
 */
+ (instancetype)queryWithLeaderboardId:(NSString *)leaderboardId;

@end

/**
 *  Insert a new leaderboard configuration in this application.
 *
 *  Method: gamesConfiguration.leaderboardConfigurations.insert
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGamesConfigurationAndroidpublisher
 */
@interface GTLRGamesConfigurationQuery_LeaderboardConfigurationsInsert : GTLRGamesConfigurationQuery
// Previous library name was
//   +[GTLQueryGamesConfiguration queryForLeaderboardConfigurationsInsertWithObject:applicationId:]

/** The application ID from the Google Play developer console. */
@property(nonatomic, copy, nullable) NSString *applicationId;

/**
 *  Fetches a @c GTLRGamesConfiguration_LeaderboardConfiguration.
 *
 *  Insert a new leaderboard configuration in this application.
 *
 *  @param object The @c GTLRGamesConfiguration_LeaderboardConfiguration to
 *    include in the query.
 *  @param applicationId The application ID from the Google Play developer
 *    console.
 *
 *  @return GTLRGamesConfigurationQuery_LeaderboardConfigurationsInsert
 */
+ (instancetype)queryWithObject:(GTLRGamesConfiguration_LeaderboardConfiguration *)object
                  applicationId:(NSString *)applicationId;

@end

/**
 *  Returns a list of the leaderboard configurations in this application.
 *
 *  Method: gamesConfiguration.leaderboardConfigurations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGamesConfigurationAndroidpublisher
 */
@interface GTLRGamesConfigurationQuery_LeaderboardConfigurationsList : GTLRGamesConfigurationQuery
// Previous library name was
//   +[GTLQueryGamesConfiguration queryForLeaderboardConfigurationsListWithapplicationId:]

/** The application ID from the Google Play developer console. */
@property(nonatomic, copy, nullable) NSString *applicationId;

/**
 *  The maximum number of resource configurations to return in the response,
 *  used for paging. For any response, the actual number of resources returned
 *  may be less than the specified `maxResults`.
 */
@property(nonatomic, assign) NSInteger maxResults;

/** The token returned by the previous request. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRGamesConfiguration_LeaderboardConfigurationListResponse.
 *
 *  Returns a list of the leaderboard configurations in this application.
 *
 *  @param applicationId The application ID from the Google Play developer
 *    console.
 *
 *  @return GTLRGamesConfigurationQuery_LeaderboardConfigurationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithApplicationId:(NSString *)applicationId;

@end

/**
 *  Update the metadata of the leaderboard configuration with the given ID.
 *
 *  Method: gamesConfiguration.leaderboardConfigurations.update
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGamesConfigurationAndroidpublisher
 */
@interface GTLRGamesConfigurationQuery_LeaderboardConfigurationsUpdate : GTLRGamesConfigurationQuery
// Previous library name was
//   +[GTLQueryGamesConfiguration queryForLeaderboardConfigurationsUpdateWithObject:leaderboardId:]

/** The ID of the leaderboard. */
@property(nonatomic, copy, nullable) NSString *leaderboardId;

/**
 *  Fetches a @c GTLRGamesConfiguration_LeaderboardConfiguration.
 *
 *  Update the metadata of the leaderboard configuration with the given ID.
 *
 *  @param object The @c GTLRGamesConfiguration_LeaderboardConfiguration to
 *    include in the query.
 *  @param leaderboardId The ID of the leaderboard.
 *
 *  @return GTLRGamesConfigurationQuery_LeaderboardConfigurationsUpdate
 */
+ (instancetype)queryWithObject:(GTLRGamesConfiguration_LeaderboardConfiguration *)object
                  leaderboardId:(NSString *)leaderboardId;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
