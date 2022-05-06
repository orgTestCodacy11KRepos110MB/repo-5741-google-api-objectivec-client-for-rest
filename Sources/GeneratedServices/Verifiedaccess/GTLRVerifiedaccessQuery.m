// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Chrome Verified Access API (verifiedaccess/v2)
// Description:
//   API for Verified Access chrome extension to provide credential verification
//   for chrome devices connecting to an enterprise network
// Documentation:
//   https://developers.google.com/chrome/verified-access

#import "GTLRVerifiedaccessQuery.h"

@implementation GTLRVerifiedaccessQuery

@dynamic fields;

@end

@implementation GTLRVerifiedaccessQuery_ChallengeGenerate

+ (instancetype)queryWithObject:(GTLRVerifiedaccess_Empty *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v2/challenge:generate";
  GTLRVerifiedaccessQuery_ChallengeGenerate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRVerifiedaccess_Challenge class];
  query.loggingName = @"verifiedaccess.challenge.generate";
  return query;
}

@end

@implementation GTLRVerifiedaccessQuery_ChallengeVerify

+ (instancetype)queryWithObject:(GTLRVerifiedaccess_VerifyChallengeResponseRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v2/challenge:verify";
  GTLRVerifiedaccessQuery_ChallengeVerify *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRVerifiedaccess_VerifyChallengeResponseResult class];
  query.loggingName = @"verifiedaccess.challenge.verify";
  return query;
}

@end
