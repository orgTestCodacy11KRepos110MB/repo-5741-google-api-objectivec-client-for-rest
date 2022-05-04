// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase ML API (firebaseml/v1)
// Description:
//   Access custom machine learning models hosted via Firebase ML.
// Documentation:
//   https://firebase.google.com

#import <GoogleAPIClientForREST/GTLRFirebaseMLObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRFirebaseML_ModelOperationMetadata.basicOperationStatus
NSString * const kGTLRFirebaseML_ModelOperationMetadata_BasicOperationStatus_BasicOperationStatusUnspecified = @"BASIC_OPERATION_STATUS_UNSPECIFIED";
NSString * const kGTLRFirebaseML_ModelOperationMetadata_BasicOperationStatus_BasicOperationStatusUploading = @"BASIC_OPERATION_STATUS_UPLOADING";
NSString * const kGTLRFirebaseML_ModelOperationMetadata_BasicOperationStatus_BasicOperationStatusVerifying = @"BASIC_OPERATION_STATUS_VERIFYING";

// ----------------------------------------------------------------------------
//
//   GTLRFirebaseML_CancelOperationRequest
//

@implementation GTLRFirebaseML_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseML_Empty
//

@implementation GTLRFirebaseML_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseML_ListOperationsResponse
//

@implementation GTLRFirebaseML_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRFirebaseML_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseML_ModelOperationMetadata
//

@implementation GTLRFirebaseML_ModelOperationMetadata
@dynamic basicOperationStatus, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseML_Operation
//

@implementation GTLRFirebaseML_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseML_Operation_Metadata
//

@implementation GTLRFirebaseML_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseML_Operation_Response
//

@implementation GTLRFirebaseML_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseML_Status
//

@implementation GTLRFirebaseML_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRFirebaseML_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseML_Status_Details_Item
//

@implementation GTLRFirebaseML_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end
