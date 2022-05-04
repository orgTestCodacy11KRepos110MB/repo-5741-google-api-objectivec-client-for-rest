// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Drive API (drive/v3)
// Description:
//   Manages files in Drive including uploading, downloading, searching,
//   detecting changes, and updating sharing permissions.
// Documentation:
//   https://developers.google.com/drive/

#import <GoogleAPIClientForREST/GTLRDriveObjects.h>

// ----------------------------------------------------------------------------
//
//   GTLRDrive_About
//

@implementation GTLRDrive_About
@dynamic appInstalled, canCreateDrives, canCreateTeamDrives, driveThemes,
         exportFormats, folderColorPalette, importFormats, kind, maxImportSizes,
         maxUploadSize, storageQuota, teamDriveThemes, user;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"driveThemes" : [GTLRDrive_About_DriveThemes_Item class],
    @"folderColorPalette" : [NSString class],
    @"teamDriveThemes" : [GTLRDrive_About_TeamDriveThemes_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_About_DriveThemes_Item
//

@implementation GTLRDrive_About_DriveThemes_Item
@dynamic backgroundImageLink, colorRgb, identifier;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_About_ExportFormats
//

@implementation GTLRDrive_About_ExportFormats

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_About_ImportFormats
//

@implementation GTLRDrive_About_ImportFormats

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_About_MaxImportSizes
//

@implementation GTLRDrive_About_MaxImportSizes

+ (Class)classForAdditionalProperties {
  return [NSNumber class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_About_StorageQuota
//

@implementation GTLRDrive_About_StorageQuota
@dynamic limit, usage, usageInDrive, usageInDriveTrash;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_About_TeamDriveThemes_Item
//

@implementation GTLRDrive_About_TeamDriveThemes_Item
@dynamic backgroundImageLink, colorRgb, identifier;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_Change
//

@implementation GTLRDrive_Change
@dynamic changeType, drive, driveId, file, fileId, kind, removed, teamDrive,
         teamDriveId, time, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_ChangeList
//

@implementation GTLRDrive_ChangeList
@dynamic changes, kind, newStartPageToken, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"changes" : [GTLRDrive_Change class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"changes";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_Channel
//

@implementation GTLRDrive_Channel
@dynamic address, expiration, identifier, kind, params, payload, resourceId,
         resourceUri, token, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_Channel_Params
//

@implementation GTLRDrive_Channel_Params

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_Comment
//

@implementation GTLRDrive_Comment
@dynamic anchor, author, content, createdTime, deleted, htmlContent, identifier,
         kind, modifiedTime, quotedFileContent, replies, resolved;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"replies" : [GTLRDrive_Reply class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_Comment_QuotedFileContent
//

@implementation GTLRDrive_Comment_QuotedFileContent
@dynamic mimeType, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_CommentList
//

@implementation GTLRDrive_CommentList
@dynamic comments, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"comments" : [GTLRDrive_Comment class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"comments";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_ContentRestriction
//

@implementation GTLRDrive_ContentRestriction
@dynamic readOnly, reason, restrictingUser, restrictionTime, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_Drive
//

@implementation GTLRDrive_Drive
@dynamic backgroundImageFile, backgroundImageLink, capabilities, colorRgb,
         createdTime, hidden, identifier, kind, name, orgUnitId, restrictions,
         themeId;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_Drive_BackgroundImageFile
//

@implementation GTLRDrive_Drive_BackgroundImageFile
@dynamic identifier, width, xCoordinate, yCoordinate;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_Drive_Capabilities
//

@implementation GTLRDrive_Drive_Capabilities
@dynamic canAddChildren, canChangeCopyRequiresWriterPermissionRestriction,
         canChangeDomainUsersOnlyRestriction, canChangeDriveBackground,
         canChangeDriveMembersOnlyRestriction, canComment, canCopy,
         canDeleteChildren, canDeleteDrive, canDownload, canEdit,
         canListChildren, canManageMembers, canReadRevisions, canRename,
         canRenameDrive, canShare, canTrashChildren;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_Drive_Restrictions
//

@implementation GTLRDrive_Drive_Restrictions
@dynamic adminManagedRestrictions, copyRequiresWriterPermission,
         domainUsersOnly, driveMembersOnly;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_DriveList
//

@implementation GTLRDrive_DriveList
@dynamic drives, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"drives" : [GTLRDrive_Drive class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"drives";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_File
//

@implementation GTLRDrive_File
@dynamic appProperties, capabilities, contentHints, contentRestrictions,
         copyRequiresWriterPermission, createdTime, descriptionProperty,
         driveId, explicitlyTrashed, exportLinks, fileExtension, folderColorRgb,
         fullFileExtension, hasAugmentedPermissions, hasThumbnail,
         headRevisionId, iconLink, identifier, imageMediaMetadata,
         isAppAuthorized, kind, lastModifyingUser, linkShareMetadata,
         md5Checksum, mimeType, modifiedByMe, modifiedByMeTime, modifiedTime,
         name, originalFilename, ownedByMe, owners, parents, permissionIds,
         permissions, properties, quotaBytesUsed, resourceKey, shared,
         sharedWithMeTime, sharingUser, shortcutDetails, size, spaces, starred,
         teamDriveId, thumbnailLink, thumbnailVersion, trashed, trashedTime,
         trashingUser, version, videoMediaMetadata, viewedByMe, viewedByMeTime,
         viewersCanCopyContent, webContentLink, webViewLink, writersCanShare;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"contentRestrictions" : [GTLRDrive_ContentRestriction class],
    @"owners" : [GTLRDrive_User class],
    @"parents" : [NSString class],
    @"permissionIds" : [NSString class],
    @"permissions" : [GTLRDrive_Permission class],
    @"spaces" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_File_AppProperties
//

@implementation GTLRDrive_File_AppProperties

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_File_Capabilities
//

@implementation GTLRDrive_File_Capabilities
@dynamic canAcceptOwnership, canAddChildren, canAddFolderFromAnotherDrive,
         canAddMyDriveParent, canChangeCopyRequiresWriterPermission,
         canChangeSecurityUpdateEnabled, canChangeViewersCanCopyContent,
         canComment, canCopy, canDelete, canDeleteChildren, canDownload,
         canEdit, canListChildren, canModifyContent,
         canModifyContentRestriction, canMoveChildrenOutOfDrive,
         canMoveChildrenOutOfTeamDrive, canMoveChildrenWithinDrive,
         canMoveChildrenWithinTeamDrive, canMoveItemIntoTeamDrive,
         canMoveItemOutOfDrive, canMoveItemOutOfTeamDrive,
         canMoveItemWithinDrive, canMoveItemWithinTeamDrive,
         canMoveTeamDriveItem, canReadDrive, canReadRevisions, canReadTeamDrive,
         canRemoveChildren, canRemoveMyDriveParent, canRename, canShare,
         canTrash, canTrashChildren, canUntrash;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_File_ContentHints
//

@implementation GTLRDrive_File_ContentHints
@dynamic indexableText, thumbnail;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_File_ExportLinks
//

@implementation GTLRDrive_File_ExportLinks

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_File_ImageMediaMetadata
//

@implementation GTLRDrive_File_ImageMediaMetadata
@dynamic aperture, cameraMake, cameraModel, colorSpace, exposureBias,
         exposureMode, exposureTime, flashUsed, focalLength, height, isoSpeed,
         lens, location, maxApertureValue, meteringMode, rotation, sensor,
         subjectDistance, time, whiteBalance, width;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_File_LinkShareMetadata
//

@implementation GTLRDrive_File_LinkShareMetadata
@dynamic securityUpdateEligible, securityUpdateEnabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_File_Properties
//

@implementation GTLRDrive_File_Properties

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_File_ShortcutDetails
//

@implementation GTLRDrive_File_ShortcutDetails
@dynamic targetId, targetMimeType, targetResourceKey;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_File_VideoMediaMetadata
//

@implementation GTLRDrive_File_VideoMediaMetadata
@dynamic durationMillis, height, width;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_File_ContentHints_Thumbnail
//

@implementation GTLRDrive_File_ContentHints_Thumbnail
@dynamic image, mimeType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_File_ImageMediaMetadata_Location
//

@implementation GTLRDrive_File_ImageMediaMetadata_Location
@dynamic altitude, latitude, longitude;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_FileList
//

@implementation GTLRDrive_FileList
@dynamic files, incompleteSearch, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"files" : [GTLRDrive_File class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"files";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_GeneratedIds
//

@implementation GTLRDrive_GeneratedIds
@dynamic ids, kind, space;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"ids" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_Permission
//

@implementation GTLRDrive_Permission
@dynamic allowFileDiscovery, deleted, displayName, domain, emailAddress,
         expirationTime, identifier, kind, pendingOwner, permissionDetails,
         photoLink, role, teamDrivePermissionDetails, type, view;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissionDetails" : [GTLRDrive_Permission_PermissionDetails_Item class],
    @"teamDrivePermissionDetails" : [GTLRDrive_Permission_TeamDrivePermissionDetails_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_Permission_PermissionDetails_Item
//

@implementation GTLRDrive_Permission_PermissionDetails_Item
@dynamic inherited, inheritedFrom, permissionType, role;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_Permission_TeamDrivePermissionDetails_Item
//

@implementation GTLRDrive_Permission_TeamDrivePermissionDetails_Item
@dynamic inherited, inheritedFrom, role, teamDrivePermissionType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_PermissionList
//

@implementation GTLRDrive_PermissionList
@dynamic kind, nextPageToken, permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [GTLRDrive_Permission class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"permissions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_Reply
//

@implementation GTLRDrive_Reply
@dynamic action, author, content, createdTime, deleted, htmlContent, identifier,
         kind, modifiedTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_ReplyList
//

@implementation GTLRDrive_ReplyList
@dynamic kind, nextPageToken, replies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"replies" : [GTLRDrive_Reply class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"replies";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_Revision
//

@implementation GTLRDrive_Revision
@dynamic exportLinks, identifier, keepForever, kind, lastModifyingUser,
         md5Checksum, mimeType, modifiedTime, originalFilename, publishAuto,
         published, publishedLink, publishedOutsideDomain, size;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_Revision_ExportLinks
//

@implementation GTLRDrive_Revision_ExportLinks

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_RevisionList
//

@implementation GTLRDrive_RevisionList
@dynamic kind, nextPageToken, revisions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"revisions" : [GTLRDrive_Revision class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"revisions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_StartPageToken
//

@implementation GTLRDrive_StartPageToken
@dynamic kind, startPageToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_TeamDrive
//

@implementation GTLRDrive_TeamDrive
@dynamic backgroundImageFile, backgroundImageLink, capabilities, colorRgb,
         createdTime, identifier, kind, name, orgUnitId, restrictions, themeId;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_TeamDrive_BackgroundImageFile
//

@implementation GTLRDrive_TeamDrive_BackgroundImageFile
@dynamic identifier, width, xCoordinate, yCoordinate;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_TeamDrive_Capabilities
//

@implementation GTLRDrive_TeamDrive_Capabilities
@dynamic canAddChildren, canChangeCopyRequiresWriterPermissionRestriction,
         canChangeDomainUsersOnlyRestriction, canChangeTeamDriveBackground,
         canChangeTeamMembersOnlyRestriction, canComment, canCopy,
         canDeleteChildren, canDeleteTeamDrive, canDownload, canEdit,
         canListChildren, canManageMembers, canReadRevisions, canRemoveChildren,
         canRename, canRenameTeamDrive, canShare, canTrashChildren;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_TeamDrive_Restrictions
//

@implementation GTLRDrive_TeamDrive_Restrictions
@dynamic adminManagedRestrictions, copyRequiresWriterPermission,
         domainUsersOnly, teamMembersOnly;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_TeamDriveList
//

@implementation GTLRDrive_TeamDriveList
@dynamic kind, nextPageToken, teamDrives;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"teamDrives" : [GTLRDrive_TeamDrive class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"teamDrives";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDrive_User
//

@implementation GTLRDrive_User
@dynamic displayName, emailAddress, kind, me, permissionId, photoLink;
@end
