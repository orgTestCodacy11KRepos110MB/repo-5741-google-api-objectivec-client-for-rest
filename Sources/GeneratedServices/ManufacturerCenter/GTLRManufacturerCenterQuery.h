// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Manufacturer Center API (manufacturers/v1)
// Description:
//   Public API for managing Manufacturer Center related data.
// Documentation:
//   https://developers.google.com/manufacturers/

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRManufacturerCenterObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the query classes' properties below.

// ----------------------------------------------------------------------------
// include

/**
 *  Include the attributes of the product.
 *
 *  Value: "ATTRIBUTES"
 */
FOUNDATION_EXTERN NSString * const kGTLRManufacturerCenterIncludeAttributes;
/**
 *  Include the destination statuses of the product.
 *
 *  Value: "DESTINATION_STATUSES"
 */
FOUNDATION_EXTERN NSString * const kGTLRManufacturerCenterIncludeDestinationStatuses;
/**
 *  Include the issues of the product.
 *
 *  Value: "ISSUES"
 */
FOUNDATION_EXTERN NSString * const kGTLRManufacturerCenterIncludeIssues;
/**
 *  Unknown, never used.
 *
 *  Value: "UNKNOWN"
 */
FOUNDATION_EXTERN NSString * const kGTLRManufacturerCenterIncludeUnknown;

// ----------------------------------------------------------------------------
// Query Classes
//

/**
 *  Parent class for other Manufacturer Center query classes.
 */
@interface GTLRManufacturerCenterQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Deletes the product from a Manufacturer Center account.
 *
 *  Method: manufacturers.accounts.products.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeManufacturerCenterManufacturercenter
 */
@interface GTLRManufacturerCenterQuery_AccountsProductsDelete : GTLRManufacturerCenterQuery

/**
 *  Name in the format `{target_country}:{content_language}:{product_id}`.
 *  `target_country` - The target country of the product as a CLDR territory
 *  code (for example, US). `content_language` - The content language of the
 *  product as a two-letter ISO 639-1 language code (for example, en).
 *  `product_id` - The ID of the product. For more information, see
 *  https://support.google.com/manufacturers/answer/6124116#id.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Parent ID in the format `accounts/{account_id}`. `account_id` - The ID of
 *  the Manufacturer Center account.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRManufacturerCenter_Empty.
 *
 *  Deletes the product from a Manufacturer Center account.
 *
 *  @param parent Parent ID in the format `accounts/{account_id}`. `account_id`
 *    - The ID of the Manufacturer Center account.
 *  @param name Name in the format
 *    `{target_country}:{content_language}:{product_id}`. `target_country` - The
 *    target country of the product as a CLDR territory code (for example, US).
 *    `content_language` - The content language of the product as a two-letter
 *    ISO 639-1 language code (for example, en). `product_id` - The ID of the
 *    product. For more information, see
 *    https://support.google.com/manufacturers/answer/6124116#id.
 *
 *  @return GTLRManufacturerCenterQuery_AccountsProductsDelete
 */
+ (instancetype)queryWithParent:(NSString *)parent
                           name:(NSString *)name;

@end

/**
 *  Gets the product from a Manufacturer Center account, including product
 *  issues. A recently updated product takes around 15 minutes to process.
 *  Changes are only visible after it has been processed. While some issues may
 *  be available once the product has been processed, other issues may take days
 *  to appear.
 *
 *  Method: manufacturers.accounts.products.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeManufacturerCenterManufacturercenter
 */
@interface GTLRManufacturerCenterQuery_AccountsProductsGet : GTLRManufacturerCenterQuery

/**
 *  The information to be included in the response. Only sections listed here
 *  will be returned.
 *
 *  Likely values:
 *    @arg @c kGTLRManufacturerCenterIncludeUnknown Unknown, never used. (Value:
 *        "UNKNOWN")
 *    @arg @c kGTLRManufacturerCenterIncludeAttributes Include the attributes of
 *        the product. (Value: "ATTRIBUTES")
 *    @arg @c kGTLRManufacturerCenterIncludeIssues Include the issues of the
 *        product. (Value: "ISSUES")
 *    @arg @c kGTLRManufacturerCenterIncludeDestinationStatuses Include the
 *        destination statuses of the product. (Value: "DESTINATION_STATUSES")
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *include;

/**
 *  Name in the format `{target_country}:{content_language}:{product_id}`.
 *  `target_country` - The target country of the product as a CLDR territory
 *  code (for example, US). `content_language` - The content language of the
 *  product as a two-letter ISO 639-1 language code (for example, en).
 *  `product_id` - The ID of the product. For more information, see
 *  https://support.google.com/manufacturers/answer/6124116#id.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Parent ID in the format `accounts/{account_id}`. `account_id` - The ID of
 *  the Manufacturer Center account.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRManufacturerCenter_Product.
 *
 *  Gets the product from a Manufacturer Center account, including product
 *  issues. A recently updated product takes around 15 minutes to process.
 *  Changes are only visible after it has been processed. While some issues may
 *  be available once the product has been processed, other issues may take days
 *  to appear.
 *
 *  @param parent Parent ID in the format `accounts/{account_id}`. `account_id`
 *    - The ID of the Manufacturer Center account.
 *  @param name Name in the format
 *    `{target_country}:{content_language}:{product_id}`. `target_country` - The
 *    target country of the product as a CLDR territory code (for example, US).
 *    `content_language` - The content language of the product as a two-letter
 *    ISO 639-1 language code (for example, en). `product_id` - The ID of the
 *    product. For more information, see
 *    https://support.google.com/manufacturers/answer/6124116#id.
 *
 *  @return GTLRManufacturerCenterQuery_AccountsProductsGet
 */
+ (instancetype)queryWithParent:(NSString *)parent
                           name:(NSString *)name;

@end

/**
 *  Lists all the products in a Manufacturer Center account.
 *
 *  Method: manufacturers.accounts.products.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeManufacturerCenterManufacturercenter
 */
@interface GTLRManufacturerCenterQuery_AccountsProductsList : GTLRManufacturerCenterQuery

/**
 *  The information to be included in the response. Only sections listed here
 *  will be returned.
 *
 *  Likely values:
 *    @arg @c kGTLRManufacturerCenterIncludeUnknown Unknown, never used. (Value:
 *        "UNKNOWN")
 *    @arg @c kGTLRManufacturerCenterIncludeAttributes Include the attributes of
 *        the product. (Value: "ATTRIBUTES")
 *    @arg @c kGTLRManufacturerCenterIncludeIssues Include the issues of the
 *        product. (Value: "ISSUES")
 *    @arg @c kGTLRManufacturerCenterIncludeDestinationStatuses Include the
 *        destination statuses of the product. (Value: "DESTINATION_STATUSES")
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *include;

/**
 *  Maximum number of product statuses to return in the response, used for
 *  paging.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** The token returned by the previous request. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Parent ID in the format `accounts/{account_id}`. `account_id` - The ID of
 *  the Manufacturer Center account.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRManufacturerCenter_ListProductsResponse.
 *
 *  Lists all the products in a Manufacturer Center account.
 *
 *  @param parent Parent ID in the format `accounts/{account_id}`. `account_id`
 *    - The ID of the Manufacturer Center account.
 *
 *  @return GTLRManufacturerCenterQuery_AccountsProductsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Inserts or updates the attributes of the product in a Manufacturer Center
 *  account. Creates a product with the provided attributes. If the product
 *  already exists, then all attributes are replaced with the new ones. The
 *  checks at upload time are minimal. All required attributes need to be
 *  present for a product to be valid. Issues may show up later after the API
 *  has accepted a new upload for a product and it is possible to overwrite an
 *  existing valid product with an invalid product. To detect this, you should
 *  retrieve the product and check it for issues once the new version is
 *  available. Uploaded attributes first need to be processed before they can be
 *  retrieved. Until then, new products will be unavailable, and retrieval of
 *  previously uploaded products will return the original state of the product.
 *
 *  Method: manufacturers.accounts.products.update
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeManufacturerCenterManufacturercenter
 */
@interface GTLRManufacturerCenterQuery_AccountsProductsUpdate : GTLRManufacturerCenterQuery

/**
 *  Name in the format `{target_country}:{content_language}:{product_id}`.
 *  `target_country` - The target country of the product as a CLDR territory
 *  code (for example, US). `content_language` - The content language of the
 *  product as a two-letter ISO 639-1 language code (for example, en).
 *  `product_id` - The ID of the product. For more information, see
 *  https://support.google.com/manufacturers/answer/6124116#id.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Parent ID in the format `accounts/{account_id}`. `account_id` - The ID of
 *  the Manufacturer Center account.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRManufacturerCenter_Empty.
 *
 *  Inserts or updates the attributes of the product in a Manufacturer Center
 *  account. Creates a product with the provided attributes. If the product
 *  already exists, then all attributes are replaced with the new ones. The
 *  checks at upload time are minimal. All required attributes need to be
 *  present for a product to be valid. Issues may show up later after the API
 *  has accepted a new upload for a product and it is possible to overwrite an
 *  existing valid product with an invalid product. To detect this, you should
 *  retrieve the product and check it for issues once the new version is
 *  available. Uploaded attributes first need to be processed before they can be
 *  retrieved. Until then, new products will be unavailable, and retrieval of
 *  previously uploaded products will return the original state of the product.
 *
 *  @param object The @c GTLRManufacturerCenter_Attributes to include in the
 *    query.
 *  @param parent Parent ID in the format `accounts/{account_id}`. `account_id`
 *    - The ID of the Manufacturer Center account.
 *  @param name Name in the format
 *    `{target_country}:{content_language}:{product_id}`. `target_country` - The
 *    target country of the product as a CLDR territory code (for example, US).
 *    `content_language` - The content language of the product as a two-letter
 *    ISO 639-1 language code (for example, en). `product_id` - The ID of the
 *    product. For more information, see
 *    https://support.google.com/manufacturers/answer/6124116#id.
 *
 *  @return GTLRManufacturerCenterQuery_AccountsProductsUpdate
 */
+ (instancetype)queryWithObject:(GTLRManufacturerCenter_Attributes *)object
                         parent:(NSString *)parent
                           name:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
