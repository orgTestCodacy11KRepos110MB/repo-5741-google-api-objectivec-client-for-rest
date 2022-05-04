// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Cloud Deploy API (clouddeploy/v1)
// Documentation:
//   https://cloud.google.com/deploy/

#import <GoogleAPIClientForREST/GTLRCloudDeployObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudDeploy_AuditLogConfig.logType
NSString * const kGTLRCloudDeploy_AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRCloudDeploy_AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRCloudDeploy_AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRCloudDeploy_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRCloudDeploy_DeliveryPipelineNotificationEvent.type
NSString * const kGTLRCloudDeploy_DeliveryPipelineNotificationEvent_Type_TypePubsubNotificationFailure = @"TYPE_PUBSUB_NOTIFICATION_FAILURE";
NSString * const kGTLRCloudDeploy_DeliveryPipelineNotificationEvent_Type_TypeRenderStatuesChange = @"TYPE_RENDER_STATUES_CHANGE";
NSString * const kGTLRCloudDeploy_DeliveryPipelineNotificationEvent_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRCloudDeploy_ExecutionConfig.usages
NSString * const kGTLRCloudDeploy_ExecutionConfig_Usages_Deploy = @"DEPLOY";
NSString * const kGTLRCloudDeploy_ExecutionConfig_Usages_ExecutionEnvironmentUsageUnspecified = @"EXECUTION_ENVIRONMENT_USAGE_UNSPECIFIED";
NSString * const kGTLRCloudDeploy_ExecutionConfig_Usages_Render = @"RENDER";

// GTLRCloudDeploy_Release.renderState
NSString * const kGTLRCloudDeploy_Release_RenderState_Failed   = @"FAILED";
NSString * const kGTLRCloudDeploy_Release_RenderState_InProgress = @"IN_PROGRESS";
NSString * const kGTLRCloudDeploy_Release_RenderState_RenderStateUnspecified = @"RENDER_STATE_UNSPECIFIED";
NSString * const kGTLRCloudDeploy_Release_RenderState_Succeeded = @"SUCCEEDED";

// GTLRCloudDeploy_ReleaseNotificationEvent.type
NSString * const kGTLRCloudDeploy_ReleaseNotificationEvent_Type_TypePubsubNotificationFailure = @"TYPE_PUBSUB_NOTIFICATION_FAILURE";
NSString * const kGTLRCloudDeploy_ReleaseNotificationEvent_Type_TypeRenderStatuesChange = @"TYPE_RENDER_STATUES_CHANGE";
NSString * const kGTLRCloudDeploy_ReleaseNotificationEvent_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRCloudDeploy_Rollout.approvalState
NSString * const kGTLRCloudDeploy_Rollout_ApprovalState_ApprovalStateUnspecified = @"APPROVAL_STATE_UNSPECIFIED";
NSString * const kGTLRCloudDeploy_Rollout_ApprovalState_Approved = @"APPROVED";
NSString * const kGTLRCloudDeploy_Rollout_ApprovalState_DoesNotNeedApproval = @"DOES_NOT_NEED_APPROVAL";
NSString * const kGTLRCloudDeploy_Rollout_ApprovalState_NeedsApproval = @"NEEDS_APPROVAL";
NSString * const kGTLRCloudDeploy_Rollout_ApprovalState_Rejected = @"REJECTED";

// GTLRCloudDeploy_Rollout.deployFailureCause
NSString * const kGTLRCloudDeploy_Rollout_DeployFailureCause_CloudBuildUnavailable = @"CLOUD_BUILD_UNAVAILABLE";
NSString * const kGTLRCloudDeploy_Rollout_DeployFailureCause_DeadlineExceeded = @"DEADLINE_EXCEEDED";
NSString * const kGTLRCloudDeploy_Rollout_DeployFailureCause_ExecutionFailed = @"EXECUTION_FAILED";
NSString * const kGTLRCloudDeploy_Rollout_DeployFailureCause_FailureCauseUnspecified = @"FAILURE_CAUSE_UNSPECIFIED";
NSString * const kGTLRCloudDeploy_Rollout_DeployFailureCause_ReleaseFailed = @"RELEASE_FAILED";

// GTLRCloudDeploy_Rollout.state
NSString * const kGTLRCloudDeploy_Rollout_State_ApprovalRejected = @"APPROVAL_REJECTED";
NSString * const kGTLRCloudDeploy_Rollout_State_Failed         = @"FAILED";
NSString * const kGTLRCloudDeploy_Rollout_State_InProgress     = @"IN_PROGRESS";
NSString * const kGTLRCloudDeploy_Rollout_State_Pending        = @"PENDING";
NSString * const kGTLRCloudDeploy_Rollout_State_PendingApproval = @"PENDING_APPROVAL";
NSString * const kGTLRCloudDeploy_Rollout_State_PendingRelease = @"PENDING_RELEASE";
NSString * const kGTLRCloudDeploy_Rollout_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRCloudDeploy_Rollout_State_Succeeded      = @"SUCCEEDED";

// GTLRCloudDeploy_RolloutNotificationEvent.type
NSString * const kGTLRCloudDeploy_RolloutNotificationEvent_Type_TypePubsubNotificationFailure = @"TYPE_PUBSUB_NOTIFICATION_FAILURE";
NSString * const kGTLRCloudDeploy_RolloutNotificationEvent_Type_TypeRenderStatuesChange = @"TYPE_RENDER_STATUES_CHANGE";
NSString * const kGTLRCloudDeploy_RolloutNotificationEvent_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRCloudDeploy_TargetNotificationEvent.type
NSString * const kGTLRCloudDeploy_TargetNotificationEvent_Type_TypePubsubNotificationFailure = @"TYPE_PUBSUB_NOTIFICATION_FAILURE";
NSString * const kGTLRCloudDeploy_TargetNotificationEvent_Type_TypeRenderStatuesChange = @"TYPE_RENDER_STATUES_CHANGE";
NSString * const kGTLRCloudDeploy_TargetNotificationEvent_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRCloudDeploy_TargetRender.failureCause
NSString * const kGTLRCloudDeploy_TargetRender_FailureCause_CloudBuildUnavailable = @"CLOUD_BUILD_UNAVAILABLE";
NSString * const kGTLRCloudDeploy_TargetRender_FailureCause_ExecutionFailed = @"EXECUTION_FAILED";
NSString * const kGTLRCloudDeploy_TargetRender_FailureCause_FailureCauseUnspecified = @"FAILURE_CAUSE_UNSPECIFIED";

// GTLRCloudDeploy_TargetRender.renderingState
NSString * const kGTLRCloudDeploy_TargetRender_RenderingState_Failed = @"FAILED";
NSString * const kGTLRCloudDeploy_TargetRender_RenderingState_InProgress = @"IN_PROGRESS";
NSString * const kGTLRCloudDeploy_TargetRender_RenderingState_Succeeded = @"SUCCEEDED";
NSString * const kGTLRCloudDeploy_TargetRender_RenderingState_TargetRenderStateUnspecified = @"TARGET_RENDER_STATE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_AnthosCluster
//

@implementation GTLRCloudDeploy_AnthosCluster
@dynamic membership;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_ApproveRolloutRequest
//

@implementation GTLRCloudDeploy_ApproveRolloutRequest
@dynamic approved;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_ApproveRolloutResponse
//

@implementation GTLRCloudDeploy_ApproveRolloutResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_AuditConfig
//

@implementation GTLRCloudDeploy_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRCloudDeploy_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_AuditLogConfig
//

@implementation GTLRCloudDeploy_AuditLogConfig
@dynamic exemptedMembers, logType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exemptedMembers" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Binding
//

@implementation GTLRCloudDeploy_Binding
@dynamic condition, members, role;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_BuildArtifact
//

@implementation GTLRCloudDeploy_BuildArtifact
@dynamic image, tag;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_CancelOperationRequest
//

@implementation GTLRCloudDeploy_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Config
//

@implementation GTLRCloudDeploy_Config
@dynamic defaultSkaffoldVersion, name, supportedVersions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"supportedVersions" : [GTLRCloudDeploy_SkaffoldVersion class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Date
//

@implementation GTLRCloudDeploy_Date
@dynamic day, month, year;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_DefaultPool
//

@implementation GTLRCloudDeploy_DefaultPool
@dynamic artifactStorage, serviceAccount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_DeliveryPipeline
//

@implementation GTLRCloudDeploy_DeliveryPipeline
@dynamic annotations, condition, createTime, descriptionProperty, ETag, labels,
         name, serialPipeline, uid, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_DeliveryPipeline_Annotations
//

@implementation GTLRCloudDeploy_DeliveryPipeline_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_DeliveryPipeline_Labels
//

@implementation GTLRCloudDeploy_DeliveryPipeline_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_DeliveryPipelineNotificationEvent
//

@implementation GTLRCloudDeploy_DeliveryPipelineNotificationEvent
@dynamic deliveryPipeline, message, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Empty
//

@implementation GTLRCloudDeploy_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_ExecutionConfig
//

@implementation GTLRCloudDeploy_ExecutionConfig
@dynamic artifactStorage, defaultPool, executionTimeout, privatePool,
         serviceAccount, usages, workerPool;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"usages" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Expr
//

@implementation GTLRCloudDeploy_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_GkeCluster
//

@implementation GTLRCloudDeploy_GkeCluster
@dynamic cluster, internalIp;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_ListDeliveryPipelinesResponse
//

@implementation GTLRCloudDeploy_ListDeliveryPipelinesResponse
@dynamic deliveryPipelines, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"deliveryPipelines" : [GTLRCloudDeploy_DeliveryPipeline class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"deliveryPipelines";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_ListLocationsResponse
//

@implementation GTLRCloudDeploy_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRCloudDeploy_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_ListOperationsResponse
//

@implementation GTLRCloudDeploy_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRCloudDeploy_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_ListReleasesResponse
//

@implementation GTLRCloudDeploy_ListReleasesResponse
@dynamic nextPageToken, releases, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"releases" : [GTLRCloudDeploy_Release class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"releases";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_ListRolloutsResponse
//

@implementation GTLRCloudDeploy_ListRolloutsResponse
@dynamic nextPageToken, rollouts, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rollouts" : [GTLRCloudDeploy_Rollout class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"rollouts";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_ListTargetsResponse
//

@implementation GTLRCloudDeploy_ListTargetsResponse
@dynamic nextPageToken, targets, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"targets" : [GTLRCloudDeploy_Target class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"targets";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Location
//

@implementation GTLRCloudDeploy_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Location_Labels
//

@implementation GTLRCloudDeploy_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Location_Metadata
//

@implementation GTLRCloudDeploy_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Operation
//

@implementation GTLRCloudDeploy_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Operation_Metadata
//

@implementation GTLRCloudDeploy_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Operation_Response
//

@implementation GTLRCloudDeploy_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_OperationMetadata
//

@implementation GTLRCloudDeploy_OperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_PipelineCondition
//

@implementation GTLRCloudDeploy_PipelineCondition
@dynamic pipelineReadyCondition, targetsPresentCondition;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_PipelineReadyCondition
//

@implementation GTLRCloudDeploy_PipelineReadyCondition
@dynamic status, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Policy
//

@implementation GTLRCloudDeploy_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRCloudDeploy_AuditConfig class],
    @"bindings" : [GTLRCloudDeploy_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_PrivatePool
//

@implementation GTLRCloudDeploy_PrivatePool
@dynamic artifactStorage, serviceAccount, workerPool;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Release
//

@implementation GTLRCloudDeploy_Release
@dynamic annotations, buildArtifacts, createTime, deliveryPipelineSnapshot,
         descriptionProperty, ETag, labels, name, renderEndTime,
         renderStartTime, renderState, skaffoldConfigPath, skaffoldConfigUri,
         skaffoldVersion, targetArtifacts, targetRenders, targetSnapshots, uid;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"buildArtifacts" : [GTLRCloudDeploy_BuildArtifact class],
    @"targetSnapshots" : [GTLRCloudDeploy_Target class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Release_Annotations
//

@implementation GTLRCloudDeploy_Release_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Release_Labels
//

@implementation GTLRCloudDeploy_Release_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Release_TargetArtifacts
//

@implementation GTLRCloudDeploy_Release_TargetArtifacts

+ (Class)classForAdditionalProperties {
  return [GTLRCloudDeploy_TargetArtifact class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Release_TargetRenders
//

@implementation GTLRCloudDeploy_Release_TargetRenders

+ (Class)classForAdditionalProperties {
  return [GTLRCloudDeploy_TargetRender class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_ReleaseNotificationEvent
//

@implementation GTLRCloudDeploy_ReleaseNotificationEvent
@dynamic message, releaseProperty, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"releaseProperty" : @"release" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_ReleaseRenderEvent
//

@implementation GTLRCloudDeploy_ReleaseRenderEvent
@dynamic message, releaseProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"releaseProperty" : @"release" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Rollout
//

@implementation GTLRCloudDeploy_Rollout
@dynamic annotations, approvalState, approveTime, createTime, deployEndTime,
         deployFailureCause, deployingBuild, deployStartTime,
         descriptionProperty, enqueueTime, ETag, failureReason, labels, name,
         state, targetId, uid;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Rollout_Annotations
//

@implementation GTLRCloudDeploy_Rollout_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Rollout_Labels
//

@implementation GTLRCloudDeploy_Rollout_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_RolloutNotificationEvent
//

@implementation GTLRCloudDeploy_RolloutNotificationEvent
@dynamic message, pipelineUid, releaseUid, rollout, targetId, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_SerialPipeline
//

@implementation GTLRCloudDeploy_SerialPipeline
@dynamic stages;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"stages" : [GTLRCloudDeploy_Stage class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_SetIamPolicyRequest
//

@implementation GTLRCloudDeploy_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_SkaffoldVersion
//

@implementation GTLRCloudDeploy_SkaffoldVersion
@dynamic supportEndDate, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Stage
//

@implementation GTLRCloudDeploy_Stage
@dynamic profiles, targetId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"profiles" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Status
//

@implementation GTLRCloudDeploy_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRCloudDeploy_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Status_Details_Item
//

@implementation GTLRCloudDeploy_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Target
//

@implementation GTLRCloudDeploy_Target
@dynamic annotations, anthosCluster, createTime, descriptionProperty, ETag,
         executionConfigs, gke, labels, name, requireApproval, targetId, uid,
         updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"executionConfigs" : [GTLRCloudDeploy_ExecutionConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Target_Annotations
//

@implementation GTLRCloudDeploy_Target_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_Target_Labels
//

@implementation GTLRCloudDeploy_Target_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_TargetArtifact
//

@implementation GTLRCloudDeploy_TargetArtifact
@dynamic artifactUri, manifestPath, skaffoldConfigPath;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_TargetNotificationEvent
//

@implementation GTLRCloudDeploy_TargetNotificationEvent
@dynamic message, target, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_TargetRender
//

@implementation GTLRCloudDeploy_TargetRender
@dynamic failureCause, renderingBuild, renderingState;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_TargetsPresentCondition
//

@implementation GTLRCloudDeploy_TargetsPresentCondition
@dynamic missingTargets, status, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"missingTargets" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_TestIamPermissionsRequest
//

@implementation GTLRCloudDeploy_TestIamPermissionsRequest
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudDeploy_TestIamPermissionsResponse
//

@implementation GTLRCloudDeploy_TestIamPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end
