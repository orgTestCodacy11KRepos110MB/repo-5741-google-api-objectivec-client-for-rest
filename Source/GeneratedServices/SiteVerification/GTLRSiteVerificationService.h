// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Site Verification API (siteVerification/v1)
// Description:
//   Verifies ownership of websites or domains with Google.
// Documentation:
//   https://developers.google.com/site-verification/

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRService.h"
#else
  #import "GTLRService.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Authorization scopes

/**
 *  Authorization scope: Manage the list of sites and domains you control
 *
 *  Value "https://www.googleapis.com/auth/siteverification"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeSiteVerification;
/**
 *  Authorization scope: Manage your new site verifications with Google
 *
 *  Value "https://www.googleapis.com/auth/siteverification.verify_only"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeSiteVerificationVerifyOnly;

// ----------------------------------------------------------------------------
//   GTLRSiteVerificationService
//

/**
 *  Service for executing Google Site Verification API queries.
 *
 *  Verifies ownership of websites or domains with Google.
 */
@interface GTLRSiteVerificationService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRSiteVerificationQuery.h. The query can the be sent with GTLRService's
// execute methods,
//
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                     completionHandler:(void (^)(GTLRServiceTicket *ticket,
//                                                 id object, NSError *error))handler;
// or
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                              delegate:(id)delegate
//                     didFinishSelector:(SEL)finishedSelector;
//
// where finishedSelector has a signature of:
//
//   - (void)serviceTicket:(GTLRServiceTicket *)ticket
//      finishedWithObject:(id)object
//                   error:(NSError *)error;
//
// The object passed to the completion handler or delegate method
// is a subclass of GTLRObject, determined by the query method executed.

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
