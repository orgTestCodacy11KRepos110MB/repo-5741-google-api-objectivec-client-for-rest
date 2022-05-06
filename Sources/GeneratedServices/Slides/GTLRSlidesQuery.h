// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Slides API (slides/v1)
// Description:
//   Reads and writes Google Slides presentations.
// Documentation:
//   https://developers.google.com/slides/

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRSlidesObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the query classes' properties below.

// ----------------------------------------------------------------------------
// thumbnailPropertiesMimeType

/**
 *  The default mime type.
 *
 *  Value: "PNG"
 */
FOUNDATION_EXTERN NSString * const kGTLRSlidesThumbnailPropertiesMimeTypePng;

// ----------------------------------------------------------------------------
// thumbnailPropertiesThumbnailSize

/**
 *  The thumbnail image width of 1600px.
 *
 *  Value: "LARGE"
 */
FOUNDATION_EXTERN NSString * const kGTLRSlidesThumbnailPropertiesThumbnailSizeLarge;
/**
 *  The thumbnail image width of 800px.
 *
 *  Value: "MEDIUM"
 */
FOUNDATION_EXTERN NSString * const kGTLRSlidesThumbnailPropertiesThumbnailSizeMedium;
/**
 *  The thumbnail image width of 200px.
 *
 *  Value: "SMALL"
 */
FOUNDATION_EXTERN NSString * const kGTLRSlidesThumbnailPropertiesThumbnailSizeSmall;
/**
 *  The default thumbnail image size. The unspecified thumbnail size implies
 *  that the server chooses the size of the image in a way that might vary in
 *  the future.
 *
 *  Value: "THUMBNAIL_SIZE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRSlidesThumbnailPropertiesThumbnailSizeThumbnailSizeUnspecified;

// ----------------------------------------------------------------------------
// Query Classes
//

/**
 *  Parent class for other Slides query classes.
 */
@interface GTLRSlidesQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Applies one or more updates to the presentation. Each request is validated
 *  before being applied. If any request is not valid, then the entire request
 *  will fail and nothing will be applied. Some requests have replies to give
 *  you some information about how they are applied. Other requests do not need
 *  to return information; these each return an empty reply. The order of
 *  replies matches that of the requests. For example, suppose you call
 *  batchUpdate with four updates, and only the third one returns information.
 *  The response would have two empty replies: the reply to the third request,
 *  and another empty reply, in that order. Because other users may be editing
 *  the presentation, the presentation might not exactly reflect your changes:
 *  your changes may be altered with respect to collaborator changes. If there
 *  are no collaborators, the presentation should reflect your changes. In any
 *  case, the updates in your request are guaranteed to be applied together
 *  atomically.
 *
 *  Method: slides.presentations.batchUpdate
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSlidesDrive
 *    @c kGTLRAuthScopeSlidesDriveFile
 *    @c kGTLRAuthScopeSlidesDriveReadonly
 *    @c kGTLRAuthScopeSlidesPresentations
 *    @c kGTLRAuthScopeSlidesSpreadsheets
 *    @c kGTLRAuthScopeSlidesSpreadsheetsReadonly
 */
@interface GTLRSlidesQuery_PresentationsBatchUpdate : GTLRSlidesQuery

/** The presentation to apply the updates to. */
@property(nonatomic, copy, nullable) NSString *presentationId;

/**
 *  Fetches a @c GTLRSlides_BatchUpdatePresentationResponse.
 *
 *  Applies one or more updates to the presentation. Each request is validated
 *  before being applied. If any request is not valid, then the entire request
 *  will fail and nothing will be applied. Some requests have replies to give
 *  you some information about how they are applied. Other requests do not need
 *  to return information; these each return an empty reply. The order of
 *  replies matches that of the requests. For example, suppose you call
 *  batchUpdate with four updates, and only the third one returns information.
 *  The response would have two empty replies: the reply to the third request,
 *  and another empty reply, in that order. Because other users may be editing
 *  the presentation, the presentation might not exactly reflect your changes:
 *  your changes may be altered with respect to collaborator changes. If there
 *  are no collaborators, the presentation should reflect your changes. In any
 *  case, the updates in your request are guaranteed to be applied together
 *  atomically.
 *
 *  @param object The @c GTLRSlides_BatchUpdatePresentationRequest to include in
 *    the query.
 *  @param presentationId The presentation to apply the updates to.
 *
 *  @return GTLRSlidesQuery_PresentationsBatchUpdate
 */
+ (instancetype)queryWithObject:(GTLRSlides_BatchUpdatePresentationRequest *)object
                 presentationId:(NSString *)presentationId;

@end

/**
 *  Creates a blank presentation using the title given in the request. If a
 *  `presentationId` is provided, it is used as the ID of the new presentation.
 *  Otherwise, a new ID is generated. Other fields in the request, including any
 *  provided content, are ignored. Returns the created presentation.
 *
 *  Method: slides.presentations.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSlidesDrive
 *    @c kGTLRAuthScopeSlidesDriveFile
 *    @c kGTLRAuthScopeSlidesPresentations
 */
@interface GTLRSlidesQuery_PresentationsCreate : GTLRSlidesQuery

/**
 *  Fetches a @c GTLRSlides_Presentation.
 *
 *  Creates a blank presentation using the title given in the request. If a
 *  `presentationId` is provided, it is used as the ID of the new presentation.
 *  Otherwise, a new ID is generated. Other fields in the request, including any
 *  provided content, are ignored. Returns the created presentation.
 *
 *  @param object The @c GTLRSlides_Presentation to include in the query.
 *
 *  @return GTLRSlidesQuery_PresentationsCreate
 */
+ (instancetype)queryWithObject:(GTLRSlides_Presentation *)object;

@end

/**
 *  Gets the latest version of the specified presentation.
 *
 *  Method: slides.presentations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSlidesDrive
 *    @c kGTLRAuthScopeSlidesDriveFile
 *    @c kGTLRAuthScopeSlidesDriveReadonly
 *    @c kGTLRAuthScopeSlidesPresentations
 *    @c kGTLRAuthScopeSlidesPresentationsReadonly
 */
@interface GTLRSlidesQuery_PresentationsGet : GTLRSlidesQuery

/** The ID of the presentation to retrieve. */
@property(nonatomic, copy, nullable) NSString *presentationId;

/**
 *  Fetches a @c GTLRSlides_Presentation.
 *
 *  Gets the latest version of the specified presentation.
 *
 *  @param presentationId The ID of the presentation to retrieve.
 *
 *  @return GTLRSlidesQuery_PresentationsGet
 */
+ (instancetype)queryWithPresentationId:(NSString *)presentationId;

@end

/**
 *  Gets the latest version of the specified page in the presentation.
 *
 *  Method: slides.presentations.pages.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSlidesDrive
 *    @c kGTLRAuthScopeSlidesDriveFile
 *    @c kGTLRAuthScopeSlidesDriveReadonly
 *    @c kGTLRAuthScopeSlidesPresentations
 *    @c kGTLRAuthScopeSlidesPresentationsReadonly
 */
@interface GTLRSlidesQuery_PresentationsPagesGet : GTLRSlidesQuery

/** The object ID of the page to retrieve. */
@property(nonatomic, copy, nullable) NSString *pageObjectId;

/** The ID of the presentation to retrieve. */
@property(nonatomic, copy, nullable) NSString *presentationId;

/**
 *  Fetches a @c GTLRSlides_Page.
 *
 *  Gets the latest version of the specified page in the presentation.
 *
 *  @param presentationId The ID of the presentation to retrieve.
 *  @param pageObjectId The object ID of the page to retrieve.
 *
 *  @return GTLRSlidesQuery_PresentationsPagesGet
 */
+ (instancetype)queryWithPresentationId:(NSString *)presentationId
                           pageObjectId:(NSString *)pageObjectId;

@end

/**
 *  Generates a thumbnail of the latest version of the specified page in the
 *  presentation and returns a URL to the thumbnail image. This request counts
 *  as an [expensive read request](/slides/limits) for quota purposes.
 *
 *  Method: slides.presentations.pages.getThumbnail
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeSlidesDrive
 *    @c kGTLRAuthScopeSlidesDriveFile
 *    @c kGTLRAuthScopeSlidesDriveReadonly
 *    @c kGTLRAuthScopeSlidesPresentations
 *    @c kGTLRAuthScopeSlidesPresentationsReadonly
 */
@interface GTLRSlidesQuery_PresentationsPagesGetThumbnail : GTLRSlidesQuery

/** The object ID of the page whose thumbnail to retrieve. */
@property(nonatomic, copy, nullable) NSString *pageObjectId;

/** The ID of the presentation to retrieve. */
@property(nonatomic, copy, nullable) NSString *presentationId;

/**
 *  The optional mime type of the thumbnail image. If you don't specify the mime
 *  type, the mime type defaults to PNG.
 *
 *  Likely values:
 *    @arg @c kGTLRSlidesThumbnailPropertiesMimeTypePng The default mime type.
 *        (Value: "PNG")
 */
@property(nonatomic, copy, nullable) NSString *thumbnailPropertiesMimeType;

/**
 *  The optional thumbnail image size. If you don't specify the size, the server
 *  chooses a default size of the image.
 *
 *  Likely values:
 *    @arg @c kGTLRSlidesThumbnailPropertiesThumbnailSizeThumbnailSizeUnspecified
 *        The default thumbnail image size. The unspecified thumbnail size
 *        implies that the server chooses the size of the image in a way that
 *        might vary in the future. (Value: "THUMBNAIL_SIZE_UNSPECIFIED")
 *    @arg @c kGTLRSlidesThumbnailPropertiesThumbnailSizeLarge The thumbnail
 *        image width of 1600px. (Value: "LARGE")
 *    @arg @c kGTLRSlidesThumbnailPropertiesThumbnailSizeMedium The thumbnail
 *        image width of 800px. (Value: "MEDIUM")
 *    @arg @c kGTLRSlidesThumbnailPropertiesThumbnailSizeSmall The thumbnail
 *        image width of 200px. (Value: "SMALL")
 */
@property(nonatomic, copy, nullable) NSString *thumbnailPropertiesThumbnailSize;

/**
 *  Fetches a @c GTLRSlides_Thumbnail.
 *
 *  Generates a thumbnail of the latest version of the specified page in the
 *  presentation and returns a URL to the thumbnail image. This request counts
 *  as an [expensive read request](/slides/limits) for quota purposes.
 *
 *  @param presentationId The ID of the presentation to retrieve.
 *  @param pageObjectId The object ID of the page whose thumbnail to retrieve.
 *
 *  @return GTLRSlidesQuery_PresentationsPagesGetThumbnail
 */
+ (instancetype)queryWithPresentationId:(NSString *)presentationId
                           pageObjectId:(NSString *)pageObjectId;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
