// Registers NATSymbols for enums defined in CoreBluetooth

#import <CoreBluetooth/CoreBluetooth.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (CoreBluetoothEnums)

+ (void)load {
	CBCentralManagerState CBCentralManagerState_case0 = CBCentralManagerStateUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBCentralManagerStateUnknown" value:[[NATValue alloc] initWithBytes:&CBCentralManagerState_case0 encoding:@encode(NSInteger)]]];
	CBCentralManagerState CBCentralManagerState_case1 = CBCentralManagerStateResetting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBCentralManagerStateResetting" value:[[NATValue alloc] initWithBytes:&CBCentralManagerState_case1 encoding:@encode(NSInteger)]]];
	CBCentralManagerState CBCentralManagerState_case2 = CBCentralManagerStateUnsupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBCentralManagerStateUnsupported" value:[[NATValue alloc] initWithBytes:&CBCentralManagerState_case2 encoding:@encode(NSInteger)]]];
	CBCentralManagerState CBCentralManagerState_case3 = CBCentralManagerStateUnauthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBCentralManagerStateUnauthorized" value:[[NATValue alloc] initWithBytes:&CBCentralManagerState_case3 encoding:@encode(NSInteger)]]];
	CBCentralManagerState CBCentralManagerState_case4 = CBCentralManagerStatePoweredOff;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBCentralManagerStatePoweredOff" value:[[NATValue alloc] initWithBytes:&CBCentralManagerState_case4 encoding:@encode(NSInteger)]]];
	CBCentralManagerState CBCentralManagerState_case5 = CBCentralManagerStatePoweredOn;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBCentralManagerStatePoweredOn" value:[[NATValue alloc] initWithBytes:&CBCentralManagerState_case5 encoding:@encode(NSInteger)]]];
	CBCharacteristicProperties CBCharacteristicProperties_case0 = CBCharacteristicPropertyBroadcast;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBCharacteristicPropertyBroadcast" value:[[NATValue alloc] initWithBytes:&CBCharacteristicProperties_case0 encoding:@encode(NSUInteger)]]];
	CBCharacteristicProperties CBCharacteristicProperties_case1 = CBCharacteristicPropertyRead;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBCharacteristicPropertyRead" value:[[NATValue alloc] initWithBytes:&CBCharacteristicProperties_case1 encoding:@encode(NSUInteger)]]];
	CBCharacteristicProperties CBCharacteristicProperties_case2 = CBCharacteristicPropertyWriteWithoutResponse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBCharacteristicPropertyWriteWithoutResponse" value:[[NATValue alloc] initWithBytes:&CBCharacteristicProperties_case2 encoding:@encode(NSUInteger)]]];
	CBCharacteristicProperties CBCharacteristicProperties_case4 = CBCharacteristicPropertyNotify;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBCharacteristicPropertyNotify" value:[[NATValue alloc] initWithBytes:&CBCharacteristicProperties_case4 encoding:@encode(NSUInteger)]]];
	CBCharacteristicProperties CBCharacteristicProperties_case5 = CBCharacteristicPropertyIndicate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBCharacteristicPropertyIndicate" value:[[NATValue alloc] initWithBytes:&CBCharacteristicProperties_case5 encoding:@encode(NSUInteger)]]];
	CBCharacteristicProperties CBCharacteristicProperties_case6 = CBCharacteristicPropertyAuthenticatedSignedWrites;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBCharacteristicPropertyAuthenticatedSignedWrites" value:[[NATValue alloc] initWithBytes:&CBCharacteristicProperties_case6 encoding:@encode(NSUInteger)]]];
	CBCharacteristicProperties CBCharacteristicProperties_case7 = CBCharacteristicPropertyExtendedProperties;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBCharacteristicPropertyExtendedProperties" value:[[NATValue alloc] initWithBytes:&CBCharacteristicProperties_case7 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	CBCharacteristicProperties CBCharacteristicProperties_case8 = CBCharacteristicPropertyNotifyEncryptionRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBCharacteristicPropertyNotifyEncryptionRequired" value:[[NATValue alloc] initWithBytes:&CBCharacteristicProperties_case8 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	CBCharacteristicProperties CBCharacteristicProperties_case9 = CBCharacteristicPropertyIndicateEncryptionRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBCharacteristicPropertyIndicateEncryptionRequired" value:[[NATValue alloc] initWithBytes:&CBCharacteristicProperties_case9 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	CBAttributePermissions CBAttributePermissions_case0 = CBAttributePermissionsReadable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBAttributePermissionsReadable" value:[[NATValue alloc] initWithBytes:&CBAttributePermissions_case0 encoding:@encode(NSUInteger)]]];
	CBAttributePermissions CBAttributePermissions_case1 = CBAttributePermissionsWriteable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBAttributePermissionsWriteable" value:[[NATValue alloc] initWithBytes:&CBAttributePermissions_case1 encoding:@encode(NSUInteger)]]];
	CBAttributePermissions CBAttributePermissions_case2 = CBAttributePermissionsReadEncryptionRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBAttributePermissionsReadEncryptionRequired" value:[[NATValue alloc] initWithBytes:&CBAttributePermissions_case2 encoding:@encode(NSUInteger)]]];
	CBAttributePermissions CBAttributePermissions_case3 = CBAttributePermissionsWriteEncryptionRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBAttributePermissionsWriteEncryptionRequired" value:[[NATValue alloc] initWithBytes:&CBAttributePermissions_case3 encoding:@encode(NSUInteger)]]];
#endif
	CBError CBError_case0 = CBErrorUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBErrorUnknown" value:[[NATValue alloc] initWithBytes:&CBError_case0 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	CBError CBError_case1 = CBErrorInvalidParameters;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBErrorInvalidParameters" value:[[NATValue alloc] initWithBytes:&CBError_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	CBError CBError_case2 = CBErrorInvalidHandle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBErrorInvalidHandle" value:[[NATValue alloc] initWithBytes:&CBError_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	CBError CBError_case3 = CBErrorNotConnected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBErrorNotConnected" value:[[NATValue alloc] initWithBytes:&CBError_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	CBError CBError_case4 = CBErrorOutOfSpace;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBErrorOutOfSpace" value:[[NATValue alloc] initWithBytes:&CBError_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	CBError CBError_case5 = CBErrorOperationCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBErrorOperationCancelled" value:[[NATValue alloc] initWithBytes:&CBError_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	CBError CBError_case6 = CBErrorConnectionTimeout;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBErrorConnectionTimeout" value:[[NATValue alloc] initWithBytes:&CBError_case6 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	CBError CBError_case7 = CBErrorPeripheralDisconnected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBErrorPeripheralDisconnected" value:[[NATValue alloc] initWithBytes:&CBError_case7 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	CBError CBError_case8 = CBErrorUUIDNotAllowed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBErrorUUIDNotAllowed" value:[[NATValue alloc] initWithBytes:&CBError_case8 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	CBError CBError_case9 = CBErrorAlreadyAdvertising;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBErrorAlreadyAdvertising" value:[[NATValue alloc] initWithBytes:&CBError_case9 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 71000
	CBError CBError_case10 = CBErrorConnectionFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBErrorConnectionFailed" value:[[NATValue alloc] initWithBytes:&CBError_case10 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	CBError CBError_case11 = CBErrorConnectionLimitReached;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBErrorConnectionLimitReached" value:[[NATValue alloc] initWithBytes:&CBError_case11 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	CBError CBError_case12 = CBErrorUnkownDevice;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBErrorUnkownDevice" value:[[NATValue alloc] initWithBytes:&CBError_case12 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	CBATTError CBATTError_case0 = CBATTErrorSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBATTErrorSuccess" value:[[NATValue alloc] initWithBytes:&CBATTError_case0 encoding:@encode(NSInteger)]]];
#endif
	CBATTError CBATTError_case1 = CBATTErrorInvalidHandle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBATTErrorInvalidHandle" value:[[NATValue alloc] initWithBytes:&CBATTError_case1 encoding:@encode(NSInteger)]]];
	CBATTError CBATTError_case2 = CBATTErrorReadNotPermitted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBATTErrorReadNotPermitted" value:[[NATValue alloc] initWithBytes:&CBATTError_case2 encoding:@encode(NSInteger)]]];
	CBATTError CBATTError_case3 = CBATTErrorWriteNotPermitted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBATTErrorWriteNotPermitted" value:[[NATValue alloc] initWithBytes:&CBATTError_case3 encoding:@encode(NSInteger)]]];
	CBATTError CBATTError_case4 = CBATTErrorInvalidPdu;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBATTErrorInvalidPdu" value:[[NATValue alloc] initWithBytes:&CBATTError_case4 encoding:@encode(NSInteger)]]];
	CBATTError CBATTError_case5 = CBATTErrorInsufficientAuthentication;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBATTErrorInsufficientAuthentication" value:[[NATValue alloc] initWithBytes:&CBATTError_case5 encoding:@encode(NSInteger)]]];
	CBATTError CBATTError_case6 = CBATTErrorRequestNotSupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBATTErrorRequestNotSupported" value:[[NATValue alloc] initWithBytes:&CBATTError_case6 encoding:@encode(NSInteger)]]];
	CBATTError CBATTError_case7 = CBATTErrorInvalidOffset;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBATTErrorInvalidOffset" value:[[NATValue alloc] initWithBytes:&CBATTError_case7 encoding:@encode(NSInteger)]]];
	CBATTError CBATTError_case8 = CBATTErrorInsufficientAuthorization;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBATTErrorInsufficientAuthorization" value:[[NATValue alloc] initWithBytes:&CBATTError_case8 encoding:@encode(NSInteger)]]];
	CBATTError CBATTError_case9 = CBATTErrorPrepareQueueFull;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBATTErrorPrepareQueueFull" value:[[NATValue alloc] initWithBytes:&CBATTError_case9 encoding:@encode(NSInteger)]]];
	CBATTError CBATTError_case10 = CBATTErrorAttributeNotFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBATTErrorAttributeNotFound" value:[[NATValue alloc] initWithBytes:&CBATTError_case10 encoding:@encode(NSInteger)]]];
	CBATTError CBATTError_case11 = CBATTErrorAttributeNotLong;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBATTErrorAttributeNotLong" value:[[NATValue alloc] initWithBytes:&CBATTError_case11 encoding:@encode(NSInteger)]]];
	CBATTError CBATTError_case12 = CBATTErrorInsufficientEncryptionKeySize;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBATTErrorInsufficientEncryptionKeySize" value:[[NATValue alloc] initWithBytes:&CBATTError_case12 encoding:@encode(NSInteger)]]];
	CBATTError CBATTError_case13 = CBATTErrorInvalidAttributeValueLength;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBATTErrorInvalidAttributeValueLength" value:[[NATValue alloc] initWithBytes:&CBATTError_case13 encoding:@encode(NSInteger)]]];
	CBATTError CBATTError_case14 = CBATTErrorUnlikelyError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBATTErrorUnlikelyError" value:[[NATValue alloc] initWithBytes:&CBATTError_case14 encoding:@encode(NSInteger)]]];
	CBATTError CBATTError_case16 = CBATTErrorUnsupportedGroupType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBATTErrorUnsupportedGroupType" value:[[NATValue alloc] initWithBytes:&CBATTError_case16 encoding:@encode(NSInteger)]]];
	CBATTError CBATTError_case17 = CBATTErrorInsufficientResources;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBATTErrorInsufficientResources" value:[[NATValue alloc] initWithBytes:&CBATTError_case17 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	CBManagerState CBManagerState_case0 = CBManagerStateUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBManagerStateUnknown" value:[[NATValue alloc] initWithBytes:&CBManagerState_case0 encoding:@encode(NSInteger)]]];
	CBManagerState CBManagerState_case1 = CBManagerStateResetting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBManagerStateResetting" value:[[NATValue alloc] initWithBytes:&CBManagerState_case1 encoding:@encode(NSInteger)]]];
	CBManagerState CBManagerState_case2 = CBManagerStateUnsupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBManagerStateUnsupported" value:[[NATValue alloc] initWithBytes:&CBManagerState_case2 encoding:@encode(NSInteger)]]];
	CBManagerState CBManagerState_case3 = CBManagerStateUnauthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBManagerStateUnauthorized" value:[[NATValue alloc] initWithBytes:&CBManagerState_case3 encoding:@encode(NSInteger)]]];
	CBManagerState CBManagerState_case4 = CBManagerStatePoweredOff;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBManagerStatePoweredOff" value:[[NATValue alloc] initWithBytes:&CBManagerState_case4 encoding:@encode(NSInteger)]]];
	CBManagerState CBManagerState_case5 = CBManagerStatePoweredOn;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBManagerStatePoweredOn" value:[[NATValue alloc] initWithBytes:&CBManagerState_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	CBPeripheralState CBPeripheralState_case0 = CBPeripheralStateDisconnected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBPeripheralStateDisconnected" value:[[NATValue alloc] initWithBytes:&CBPeripheralState_case0 encoding:@encode(NSInteger)]]];
	CBPeripheralState CBPeripheralState_case1 = CBPeripheralStateConnecting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBPeripheralStateConnecting" value:[[NATValue alloc] initWithBytes:&CBPeripheralState_case1 encoding:@encode(NSInteger)]]];
	CBPeripheralState CBPeripheralState_case2 = CBPeripheralStateConnected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBPeripheralStateConnected" value:[[NATValue alloc] initWithBytes:&CBPeripheralState_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	CBPeripheralState CBPeripheralState_case3 = CBPeripheralStateDisconnecting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBPeripheralStateDisconnecting" value:[[NATValue alloc] initWithBytes:&CBPeripheralState_case3 encoding:@encode(NSInteger)]]];
#endif
#endif
	CBCharacteristicWriteType CBCharacteristicWriteType_case0 = CBCharacteristicWriteWithResponse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBCharacteristicWriteWithResponse" value:[[NATValue alloc] initWithBytes:&CBCharacteristicWriteType_case0 encoding:@encode(NSInteger)]]];
	CBCharacteristicWriteType CBCharacteristicWriteType_case1 = CBCharacteristicWriteWithoutResponse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBCharacteristicWriteWithoutResponse" value:[[NATValue alloc] initWithBytes:&CBCharacteristicWriteType_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	CBPeripheralManagerAuthorizationStatus CBPeripheralManagerAuthorizationStatus_case0 = CBPeripheralManagerAuthorizationStatusNotDetermined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBPeripheralManagerAuthorizationStatusNotDetermined" value:[[NATValue alloc] initWithBytes:&CBPeripheralManagerAuthorizationStatus_case0 encoding:@encode(NSInteger)]]];
	CBPeripheralManagerAuthorizationStatus CBPeripheralManagerAuthorizationStatus_case1 = CBPeripheralManagerAuthorizationStatusRestricted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBPeripheralManagerAuthorizationStatusRestricted" value:[[NATValue alloc] initWithBytes:&CBPeripheralManagerAuthorizationStatus_case1 encoding:@encode(NSInteger)]]];
	CBPeripheralManagerAuthorizationStatus CBPeripheralManagerAuthorizationStatus_case2 = CBPeripheralManagerAuthorizationStatusDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBPeripheralManagerAuthorizationStatusDenied" value:[[NATValue alloc] initWithBytes:&CBPeripheralManagerAuthorizationStatus_case2 encoding:@encode(NSInteger)]]];
	CBPeripheralManagerAuthorizationStatus CBPeripheralManagerAuthorizationStatus_case3 = CBPeripheralManagerAuthorizationStatusAuthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBPeripheralManagerAuthorizationStatusAuthorized" value:[[NATValue alloc] initWithBytes:&CBPeripheralManagerAuthorizationStatus_case3 encoding:@encode(NSInteger)]]];
#endif
	CBPeripheralManagerState CBPeripheralManagerState_case0 = CBPeripheralManagerStateUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBPeripheralManagerStateUnknown" value:[[NATValue alloc] initWithBytes:&CBPeripheralManagerState_case0 encoding:@encode(NSInteger)]]];
	CBPeripheralManagerState CBPeripheralManagerState_case1 = CBPeripheralManagerStateResetting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBPeripheralManagerStateResetting" value:[[NATValue alloc] initWithBytes:&CBPeripheralManagerState_case1 encoding:@encode(NSInteger)]]];
	CBPeripheralManagerState CBPeripheralManagerState_case2 = CBPeripheralManagerStateUnsupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBPeripheralManagerStateUnsupported" value:[[NATValue alloc] initWithBytes:&CBPeripheralManagerState_case2 encoding:@encode(NSInteger)]]];
	CBPeripheralManagerState CBPeripheralManagerState_case3 = CBPeripheralManagerStateUnauthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBPeripheralManagerStateUnauthorized" value:[[NATValue alloc] initWithBytes:&CBPeripheralManagerState_case3 encoding:@encode(NSInteger)]]];
	CBPeripheralManagerState CBPeripheralManagerState_case4 = CBPeripheralManagerStatePoweredOff;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBPeripheralManagerStatePoweredOff" value:[[NATValue alloc] initWithBytes:&CBPeripheralManagerState_case4 encoding:@encode(NSInteger)]]];
	CBPeripheralManagerState CBPeripheralManagerState_case5 = CBPeripheralManagerStatePoweredOn;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBPeripheralManagerStatePoweredOn" value:[[NATValue alloc] initWithBytes:&CBPeripheralManagerState_case5 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	CBPeripheralManagerConnectionLatency CBPeripheralManagerConnectionLatency_case0 = CBPeripheralManagerConnectionLatencyLow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBPeripheralManagerConnectionLatencyLow" value:[[NATValue alloc] initWithBytes:&CBPeripheralManagerConnectionLatency_case0 encoding:@encode(NSInteger)]]];
	CBPeripheralManagerConnectionLatency CBPeripheralManagerConnectionLatency_case1 = CBPeripheralManagerConnectionLatencyMedium;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBPeripheralManagerConnectionLatencyMedium" value:[[NATValue alloc] initWithBytes:&CBPeripheralManagerConnectionLatency_case1 encoding:@encode(NSInteger)]]];
	CBPeripheralManagerConnectionLatency CBPeripheralManagerConnectionLatency_case2 = CBPeripheralManagerConnectionLatencyHigh;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CBPeripheralManagerConnectionLatencyHigh" value:[[NATValue alloc] initWithBytes:&CBPeripheralManagerConnectionLatency_case2 encoding:@encode(NSInteger)]]];
#endif
}

@end
