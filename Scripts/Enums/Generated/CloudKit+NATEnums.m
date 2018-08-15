// Registers NATSymbols for enums defined in CloudKit

#import <CloudKit/CloudKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (CloudKitEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	CKAccountStatus CKAccountStatus_case0 = CKAccountStatusCouldNotDetermine;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKAccountStatusCouldNotDetermine" value:[[NATValue alloc] initWithBytes:&CKAccountStatus_case0 encoding:@encode(NSInteger)]]];
	CKAccountStatus CKAccountStatus_case1 = CKAccountStatusAvailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKAccountStatusAvailable" value:[[NATValue alloc] initWithBytes:&CKAccountStatus_case1 encoding:@encode(NSInteger)]]];
	CKAccountStatus CKAccountStatus_case2 = CKAccountStatusRestricted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKAccountStatusRestricted" value:[[NATValue alloc] initWithBytes:&CKAccountStatus_case2 encoding:@encode(NSInteger)]]];
	CKAccountStatus CKAccountStatus_case3 = CKAccountStatusNoAccount;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKAccountStatusNoAccount" value:[[NATValue alloc] initWithBytes:&CKAccountStatus_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	CKApplicationPermissions CKApplicationPermissions_case0 = CKApplicationPermissionUserDiscoverability;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKApplicationPermissionUserDiscoverability" value:[[NATValue alloc] initWithBytes:&CKApplicationPermissions_case0 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	CKApplicationPermissionStatus CKApplicationPermissionStatus_case0 = CKApplicationPermissionStatusInitialState;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKApplicationPermissionStatusInitialState" value:[[NATValue alloc] initWithBytes:&CKApplicationPermissionStatus_case0 encoding:@encode(NSInteger)]]];
	CKApplicationPermissionStatus CKApplicationPermissionStatus_case1 = CKApplicationPermissionStatusCouldNotComplete;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKApplicationPermissionStatusCouldNotComplete" value:[[NATValue alloc] initWithBytes:&CKApplicationPermissionStatus_case1 encoding:@encode(NSInteger)]]];
	CKApplicationPermissionStatus CKApplicationPermissionStatus_case2 = CKApplicationPermissionStatusDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKApplicationPermissionStatusDenied" value:[[NATValue alloc] initWithBytes:&CKApplicationPermissionStatus_case2 encoding:@encode(NSInteger)]]];
	CKApplicationPermissionStatus CKApplicationPermissionStatus_case3 = CKApplicationPermissionStatusGranted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKApplicationPermissionStatusGranted" value:[[NATValue alloc] initWithBytes:&CKApplicationPermissionStatus_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CKDatabaseScope CKDatabaseScope_case0 = CKDatabaseScopePublic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKDatabaseScopePublic" value:[[NATValue alloc] initWithBytes:&CKDatabaseScope_case0 encoding:@encode(NSInteger)]]];
	CKDatabaseScope CKDatabaseScope_case1 = CKDatabaseScopePrivate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKDatabaseScopePrivate" value:[[NATValue alloc] initWithBytes:&CKDatabaseScope_case1 encoding:@encode(NSInteger)]]];
	CKDatabaseScope CKDatabaseScope_case2 = CKDatabaseScopeShared;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKDatabaseScopeShared" value:[[NATValue alloc] initWithBytes:&CKDatabaseScope_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	CKErrorCode CKErrorCode_case0 = CKErrorInternalError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorInternalError" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case0 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case1 = CKErrorPartialFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorPartialFailure" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case1 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case2 = CKErrorNetworkUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorNetworkUnavailable" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case2 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case3 = CKErrorNetworkFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorNetworkFailure" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case3 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case4 = CKErrorBadContainer;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorBadContainer" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case4 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case5 = CKErrorServiceUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorServiceUnavailable" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case5 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case6 = CKErrorRequestRateLimited;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorRequestRateLimited" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case6 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case7 = CKErrorMissingEntitlement;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorMissingEntitlement" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case7 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case8 = CKErrorNotAuthenticated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorNotAuthenticated" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case8 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case9 = CKErrorPermissionFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorPermissionFailure" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case9 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case10 = CKErrorUnknownItem;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorUnknownItem" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case10 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case11 = CKErrorInvalidArguments;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorInvalidArguments" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case11 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 100000)
	CKErrorCode CKErrorCode_case12 = CKErrorResultsTruncated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorResultsTruncated" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case12 encoding:@encode(NSInteger)]]];
#endif
	CKErrorCode CKErrorCode_case13 = CKErrorServerRecordChanged;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorServerRecordChanged" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case13 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case14 = CKErrorServerRejectedRequest;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorServerRejectedRequest" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case14 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case15 = CKErrorAssetFileNotFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorAssetFileNotFound" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case15 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case16 = CKErrorAssetFileModified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorAssetFileModified" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case16 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case17 = CKErrorIncompatibleVersion;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorIncompatibleVersion" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case17 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case18 = CKErrorConstraintViolation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorConstraintViolation" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case18 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case19 = CKErrorOperationCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorOperationCancelled" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case19 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case20 = CKErrorChangeTokenExpired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorChangeTokenExpired" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case20 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case21 = CKErrorBatchRequestFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorBatchRequestFailed" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case21 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case22 = CKErrorZoneBusy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorZoneBusy" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case22 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case23 = CKErrorBadDatabase;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorBadDatabase" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case23 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case24 = CKErrorQuotaExceeded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorQuotaExceeded" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case24 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case25 = CKErrorZoneNotFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorZoneNotFound" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case25 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case26 = CKErrorLimitExceeded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorLimitExceeded" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case26 encoding:@encode(NSInteger)]]];
	CKErrorCode CKErrorCode_case27 = CKErrorUserDeletedZone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorUserDeletedZone" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case27 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CKErrorCode CKErrorCode_case28 = CKErrorTooManyParticipants;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorTooManyParticipants" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case28 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CKErrorCode CKErrorCode_case29 = CKErrorAlreadyShared;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorAlreadyShared" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case29 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CKErrorCode CKErrorCode_case30 = CKErrorReferenceViolation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorReferenceViolation" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case30 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CKErrorCode CKErrorCode_case31 = CKErrorManagedAccountRestricted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorManagedAccountRestricted" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case31 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CKErrorCode CKErrorCode_case32 = CKErrorParticipantMayNeedVerification;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorParticipantMayNeedVerification" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case32 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	CKErrorCode CKErrorCode_case33 = CKErrorServerResponseLost;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorServerResponseLost" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case33 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.3, *)) {
	CKErrorCode CKErrorCode_case34 = CKErrorAssetNotAvailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKErrorAssetNotAvailable" value:[[NATValue alloc] initWithBytes:&CKErrorCode_case34 encoding:@encode(NSInteger)]]];
}
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	CKRecordSavePolicy CKRecordSavePolicy_case0 = CKRecordSaveIfServerRecordUnchanged;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKRecordSaveIfServerRecordUnchanged" value:[[NATValue alloc] initWithBytes:&CKRecordSavePolicy_case0 encoding:@encode(NSInteger)]]];
	CKRecordSavePolicy CKRecordSavePolicy_case1 = CKRecordSaveChangedKeys;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKRecordSaveChangedKeys" value:[[NATValue alloc] initWithBytes:&CKRecordSavePolicy_case1 encoding:@encode(NSInteger)]]];
	CKRecordSavePolicy CKRecordSavePolicy_case2 = CKRecordSaveAllKeys;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKRecordSaveAllKeys" value:[[NATValue alloc] initWithBytes:&CKRecordSavePolicy_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	CKNotificationType CKNotificationType_case0 = CKNotificationTypeQuery;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKNotificationTypeQuery" value:[[NATValue alloc] initWithBytes:&CKNotificationType_case0 encoding:@encode(NSInteger)]]];
	CKNotificationType CKNotificationType_case1 = CKNotificationTypeRecordZone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKNotificationTypeRecordZone" value:[[NATValue alloc] initWithBytes:&CKNotificationType_case1 encoding:@encode(NSInteger)]]];
	CKNotificationType CKNotificationType_case2 = CKNotificationTypeReadNotification;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKNotificationTypeReadNotification" value:[[NATValue alloc] initWithBytes:&CKNotificationType_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CKNotificationType CKNotificationType_case3 = CKNotificationTypeDatabase;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKNotificationTypeDatabase" value:[[NATValue alloc] initWithBytes:&CKNotificationType_case3 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	CKQueryNotificationReason CKQueryNotificationReason_case0 = CKQueryNotificationReasonRecordCreated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKQueryNotificationReasonRecordCreated" value:[[NATValue alloc] initWithBytes:&CKQueryNotificationReason_case0 encoding:@encode(NSInteger)]]];
	CKQueryNotificationReason CKQueryNotificationReason_case1 = CKQueryNotificationReasonRecordUpdated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKQueryNotificationReasonRecordUpdated" value:[[NATValue alloc] initWithBytes:&CKQueryNotificationReason_case1 encoding:@encode(NSInteger)]]];
	CKQueryNotificationReason CKQueryNotificationReason_case2 = CKQueryNotificationReasonRecordDeleted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKQueryNotificationReasonRecordDeleted" value:[[NATValue alloc] initWithBytes:&CKQueryNotificationReason_case2 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	CKOperationGroupTransferSize CKOperationGroupTransferSize_case0 = CKOperationGroupTransferSizeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKOperationGroupTransferSizeUnknown" value:[[NATValue alloc] initWithBytes:&CKOperationGroupTransferSize_case0 encoding:@encode(NSInteger)]]];
	CKOperationGroupTransferSize CKOperationGroupTransferSize_case1 = CKOperationGroupTransferSizeKilobytes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKOperationGroupTransferSizeKilobytes" value:[[NATValue alloc] initWithBytes:&CKOperationGroupTransferSize_case1 encoding:@encode(NSInteger)]]];
	CKOperationGroupTransferSize CKOperationGroupTransferSize_case2 = CKOperationGroupTransferSizeMegabytes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKOperationGroupTransferSizeMegabytes" value:[[NATValue alloc] initWithBytes:&CKOperationGroupTransferSize_case2 encoding:@encode(NSInteger)]]];
	CKOperationGroupTransferSize CKOperationGroupTransferSize_case3 = CKOperationGroupTransferSizeTensOfMegabytes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKOperationGroupTransferSizeTensOfMegabytes" value:[[NATValue alloc] initWithBytes:&CKOperationGroupTransferSize_case3 encoding:@encode(NSInteger)]]];
	CKOperationGroupTransferSize CKOperationGroupTransferSize_case4 = CKOperationGroupTransferSizeHundredsOfMegabytes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKOperationGroupTransferSizeHundredsOfMegabytes" value:[[NATValue alloc] initWithBytes:&CKOperationGroupTransferSize_case4 encoding:@encode(NSInteger)]]];
	CKOperationGroupTransferSize CKOperationGroupTransferSize_case5 = CKOperationGroupTransferSizeGigabytes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKOperationGroupTransferSizeGigabytes" value:[[NATValue alloc] initWithBytes:&CKOperationGroupTransferSize_case5 encoding:@encode(NSInteger)]]];
	CKOperationGroupTransferSize CKOperationGroupTransferSize_case6 = CKOperationGroupTransferSizeTensOfGigabytes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKOperationGroupTransferSizeTensOfGigabytes" value:[[NATValue alloc] initWithBytes:&CKOperationGroupTransferSize_case6 encoding:@encode(NSInteger)]]];
	CKOperationGroupTransferSize CKOperationGroupTransferSize_case7 = CKOperationGroupTransferSizeHundredsOfGigabytes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKOperationGroupTransferSizeHundredsOfGigabytes" value:[[NATValue alloc] initWithBytes:&CKOperationGroupTransferSize_case7 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	CKRecordZoneCapabilities CKRecordZoneCapabilities_case0 = CKRecordZoneCapabilityFetchChanges;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKRecordZoneCapabilityFetchChanges" value:[[NATValue alloc] initWithBytes:&CKRecordZoneCapabilities_case0 encoding:@encode(NSUInteger)]]];
	CKRecordZoneCapabilities CKRecordZoneCapabilities_case1 = CKRecordZoneCapabilityAtomic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKRecordZoneCapabilityAtomic" value:[[NATValue alloc] initWithBytes:&CKRecordZoneCapabilities_case1 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CKRecordZoneCapabilities CKRecordZoneCapabilities_case2 = CKRecordZoneCapabilitySharing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKRecordZoneCapabilitySharing" value:[[NATValue alloc] initWithBytes:&CKRecordZoneCapabilities_case2 encoding:@encode(NSUInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	CKReferenceAction CKReferenceAction_case0 = CKReferenceActionNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKReferenceActionNone" value:[[NATValue alloc] initWithBytes:&CKReferenceAction_case0 encoding:@encode(NSUInteger)]]];
	CKReferenceAction CKReferenceAction_case1 = CKReferenceActionDeleteSelf;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKReferenceActionDeleteSelf" value:[[NATValue alloc] initWithBytes:&CKReferenceAction_case1 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CKShareParticipantAcceptanceStatus CKShareParticipantAcceptanceStatus_case0 = CKShareParticipantAcceptanceStatusUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKShareParticipantAcceptanceStatusUnknown" value:[[NATValue alloc] initWithBytes:&CKShareParticipantAcceptanceStatus_case0 encoding:@encode(NSInteger)]]];
	CKShareParticipantAcceptanceStatus CKShareParticipantAcceptanceStatus_case1 = CKShareParticipantAcceptanceStatusPending;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKShareParticipantAcceptanceStatusPending" value:[[NATValue alloc] initWithBytes:&CKShareParticipantAcceptanceStatus_case1 encoding:@encode(NSInteger)]]];
	CKShareParticipantAcceptanceStatus CKShareParticipantAcceptanceStatus_case2 = CKShareParticipantAcceptanceStatusAccepted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKShareParticipantAcceptanceStatusAccepted" value:[[NATValue alloc] initWithBytes:&CKShareParticipantAcceptanceStatus_case2 encoding:@encode(NSInteger)]]];
	CKShareParticipantAcceptanceStatus CKShareParticipantAcceptanceStatus_case3 = CKShareParticipantAcceptanceStatusRemoved;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKShareParticipantAcceptanceStatusRemoved" value:[[NATValue alloc] initWithBytes:&CKShareParticipantAcceptanceStatus_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CKShareParticipantPermission CKShareParticipantPermission_case0 = CKShareParticipantPermissionUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKShareParticipantPermissionUnknown" value:[[NATValue alloc] initWithBytes:&CKShareParticipantPermission_case0 encoding:@encode(NSInteger)]]];
	CKShareParticipantPermission CKShareParticipantPermission_case1 = CKShareParticipantPermissionNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKShareParticipantPermissionNone" value:[[NATValue alloc] initWithBytes:&CKShareParticipantPermission_case1 encoding:@encode(NSInteger)]]];
	CKShareParticipantPermission CKShareParticipantPermission_case2 = CKShareParticipantPermissionReadOnly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKShareParticipantPermissionReadOnly" value:[[NATValue alloc] initWithBytes:&CKShareParticipantPermission_case2 encoding:@encode(NSInteger)]]];
	CKShareParticipantPermission CKShareParticipantPermission_case3 = CKShareParticipantPermissionReadWrite;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKShareParticipantPermissionReadWrite" value:[[NATValue alloc] initWithBytes:&CKShareParticipantPermission_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CKShareParticipantType CKShareParticipantType_case0 = CKShareParticipantTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKShareParticipantTypeUnknown" value:[[NATValue alloc] initWithBytes:&CKShareParticipantType_case0 encoding:@encode(NSInteger)]]];
	CKShareParticipantType CKShareParticipantType_case1 = CKShareParticipantTypeOwner;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKShareParticipantTypeOwner" value:[[NATValue alloc] initWithBytes:&CKShareParticipantType_case1 encoding:@encode(NSInteger)]]];
	CKShareParticipantType CKShareParticipantType_case2 = CKShareParticipantTypePrivateUser;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKShareParticipantTypePrivateUser" value:[[NATValue alloc] initWithBytes:&CKShareParticipantType_case2 encoding:@encode(NSInteger)]]];
	CKShareParticipantType CKShareParticipantType_case3 = CKShareParticipantTypePublicUser;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKShareParticipantTypePublicUser" value:[[NATValue alloc] initWithBytes:&CKShareParticipantType_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	CKSubscriptionType CKSubscriptionType_case0 = CKSubscriptionTypeQuery;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKSubscriptionTypeQuery" value:[[NATValue alloc] initWithBytes:&CKSubscriptionType_case0 encoding:@encode(NSInteger)]]];
	CKSubscriptionType CKSubscriptionType_case1 = CKSubscriptionTypeRecordZone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKSubscriptionTypeRecordZone" value:[[NATValue alloc] initWithBytes:&CKSubscriptionType_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CKSubscriptionType CKSubscriptionType_case2 = CKSubscriptionTypeDatabase;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKSubscriptionTypeDatabase" value:[[NATValue alloc] initWithBytes:&CKSubscriptionType_case2 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CKQuerySubscriptionOptions CKQuerySubscriptionOptions_case0 = CKQuerySubscriptionOptionsFiresOnRecordCreation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKQuerySubscriptionOptionsFiresOnRecordCreation" value:[[NATValue alloc] initWithBytes:&CKQuerySubscriptionOptions_case0 encoding:@encode(NSUInteger)]]];
	CKQuerySubscriptionOptions CKQuerySubscriptionOptions_case1 = CKQuerySubscriptionOptionsFiresOnRecordUpdate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKQuerySubscriptionOptionsFiresOnRecordUpdate" value:[[NATValue alloc] initWithBytes:&CKQuerySubscriptionOptions_case1 encoding:@encode(NSUInteger)]]];
	CKQuerySubscriptionOptions CKQuerySubscriptionOptions_case2 = CKQuerySubscriptionOptionsFiresOnRecordDeletion;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKQuerySubscriptionOptionsFiresOnRecordDeletion" value:[[NATValue alloc] initWithBytes:&CKQuerySubscriptionOptions_case2 encoding:@encode(NSUInteger)]]];
	CKQuerySubscriptionOptions CKQuerySubscriptionOptions_case3 = CKQuerySubscriptionOptionsFiresOnce;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKQuerySubscriptionOptionsFiresOnce" value:[[NATValue alloc] initWithBytes:&CKQuerySubscriptionOptions_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 100000)
	CKSubscriptionOptions CKSubscriptionOptions_case0 = CKSubscriptionOptionsFiresOnRecordCreation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKSubscriptionOptionsFiresOnRecordCreation" value:[[NATValue alloc] initWithBytes:&CKSubscriptionOptions_case0 encoding:@encode(NSUInteger)]]];
	CKSubscriptionOptions CKSubscriptionOptions_case1 = CKSubscriptionOptionsFiresOnRecordUpdate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKSubscriptionOptionsFiresOnRecordUpdate" value:[[NATValue alloc] initWithBytes:&CKSubscriptionOptions_case1 encoding:@encode(NSUInteger)]]];
	CKSubscriptionOptions CKSubscriptionOptions_case2 = CKSubscriptionOptionsFiresOnRecordDeletion;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKSubscriptionOptionsFiresOnRecordDeletion" value:[[NATValue alloc] initWithBytes:&CKSubscriptionOptions_case2 encoding:@encode(NSUInteger)]]];
	CKSubscriptionOptions CKSubscriptionOptions_case3 = CKSubscriptionOptionsFiresOnce;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CKSubscriptionOptionsFiresOnce" value:[[NATValue alloc] initWithBytes:&CKSubscriptionOptions_case3 encoding:@encode(NSUInteger)]]];
#endif
}

@end
