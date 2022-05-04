// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Domains RDAP API (domainsrdap/v1)
// Description:
//   Read-only public API that lets users search for information about domain
//   names.
// Documentation:
//   https://developers.google.com/domains/rdap/

#import <GoogleAPIClientForREST/GTLRDomainsRDAPObjects.h>

// ----------------------------------------------------------------------------
//
//   GTLRDomainsRDAP_HttpBody
//

@implementation GTLRDomainsRDAP_HttpBody
@dynamic contentType, data, extensions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"extensions" : [GTLRDomainsRDAP_HttpBody_Extensions_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDomainsRDAP_HttpBody_Extensions_Item
//

@implementation GTLRDomainsRDAP_HttpBody_Extensions_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDomainsRDAP_Link
//

@implementation GTLRDomainsRDAP_Link
@dynamic href, hreflang, media, rel, title, type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDomainsRDAP_Notice
//

@implementation GTLRDomainsRDAP_Notice
@dynamic descriptionProperty, links, title, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"description" : [NSString class],
    @"links" : [GTLRDomainsRDAP_Link class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDomainsRDAP_RdapResponse
//

@implementation GTLRDomainsRDAP_RdapResponse
@dynamic descriptionProperty, errorCode, jsonResponse, lang, notices,
         rdapConformance, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"description" : [NSString class],
    @"notices" : [GTLRDomainsRDAP_Notice class],
    @"rdapConformance" : [NSString class]
  };
  return map;
}

@end
