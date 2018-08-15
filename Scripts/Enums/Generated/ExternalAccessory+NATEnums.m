// Registers NATSymbols for enums defined in ExternalAccessory

#import <ExternalAccessory/ExternalAccessory.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (ExternalAccessoryEnums)

+ (void)load {
	EABluetoothAccessoryPickerErrorCode EABluetoothAccessoryPickerErrorCode_case0 = EABluetoothAccessoryPickerAlreadyConnected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EABluetoothAccessoryPickerAlreadyConnected" value:[[NATValue alloc] initWithBytes:&EABluetoothAccessoryPickerErrorCode_case0 encoding:@encode(NSInteger)]]];
	EABluetoothAccessoryPickerErrorCode EABluetoothAccessoryPickerErrorCode_case1 = EABluetoothAccessoryPickerResultNotFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EABluetoothAccessoryPickerResultNotFound" value:[[NATValue alloc] initWithBytes:&EABluetoothAccessoryPickerErrorCode_case1 encoding:@encode(NSInteger)]]];
	EABluetoothAccessoryPickerErrorCode EABluetoothAccessoryPickerErrorCode_case2 = EABluetoothAccessoryPickerResultCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EABluetoothAccessoryPickerResultCancelled" value:[[NATValue alloc] initWithBytes:&EABluetoothAccessoryPickerErrorCode_case2 encoding:@encode(NSInteger)]]];
	EABluetoothAccessoryPickerErrorCode EABluetoothAccessoryPickerErrorCode_case3 = EABluetoothAccessoryPickerResultFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EABluetoothAccessoryPickerResultFailed" value:[[NATValue alloc] initWithBytes:&EABluetoothAccessoryPickerErrorCode_case3 encoding:@encode(NSInteger)]]];
	EAWiFiUnconfiguredAccessoryProperties EAWiFiUnconfiguredAccessoryProperties_case0 = EAWiFiUnconfiguredAccessoryPropertySupportsAirPlay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EAWiFiUnconfiguredAccessoryPropertySupportsAirPlay" value:[[NATValue alloc] initWithBytes:&EAWiFiUnconfiguredAccessoryProperties_case0 encoding:@encode(NSUInteger)]]];
	EAWiFiUnconfiguredAccessoryProperties EAWiFiUnconfiguredAccessoryProperties_case1 = EAWiFiUnconfiguredAccessoryPropertySupportsAirPrint;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EAWiFiUnconfiguredAccessoryPropertySupportsAirPrint" value:[[NATValue alloc] initWithBytes:&EAWiFiUnconfiguredAccessoryProperties_case1 encoding:@encode(NSUInteger)]]];
	EAWiFiUnconfiguredAccessoryProperties EAWiFiUnconfiguredAccessoryProperties_case2 = EAWiFiUnconfiguredAccessoryPropertySupportsHomeKit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EAWiFiUnconfiguredAccessoryPropertySupportsHomeKit" value:[[NATValue alloc] initWithBytes:&EAWiFiUnconfiguredAccessoryProperties_case2 encoding:@encode(NSUInteger)]]];
	EAWiFiUnconfiguredAccessoryBrowserState EAWiFiUnconfiguredAccessoryBrowserState_case0 = EAWiFiUnconfiguredAccessoryBrowserStateWiFiUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EAWiFiUnconfiguredAccessoryBrowserStateWiFiUnavailable" value:[[NATValue alloc] initWithBytes:&EAWiFiUnconfiguredAccessoryBrowserState_case0 encoding:@encode(NSInteger)]]];
	EAWiFiUnconfiguredAccessoryBrowserState EAWiFiUnconfiguredAccessoryBrowserState_case1 = EAWiFiUnconfiguredAccessoryBrowserStateStopped;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EAWiFiUnconfiguredAccessoryBrowserStateStopped" value:[[NATValue alloc] initWithBytes:&EAWiFiUnconfiguredAccessoryBrowserState_case1 encoding:@encode(NSInteger)]]];
	EAWiFiUnconfiguredAccessoryBrowserState EAWiFiUnconfiguredAccessoryBrowserState_case2 = EAWiFiUnconfiguredAccessoryBrowserStateSearching;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EAWiFiUnconfiguredAccessoryBrowserStateSearching" value:[[NATValue alloc] initWithBytes:&EAWiFiUnconfiguredAccessoryBrowserState_case2 encoding:@encode(NSInteger)]]];
	EAWiFiUnconfiguredAccessoryBrowserState EAWiFiUnconfiguredAccessoryBrowserState_case3 = EAWiFiUnconfiguredAccessoryBrowserStateConfiguring;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EAWiFiUnconfiguredAccessoryBrowserStateConfiguring" value:[[NATValue alloc] initWithBytes:&EAWiFiUnconfiguredAccessoryBrowserState_case3 encoding:@encode(NSInteger)]]];
	EAWiFiUnconfiguredAccessoryConfigurationStatus EAWiFiUnconfiguredAccessoryConfigurationStatus_case0 = EAWiFiUnconfiguredAccessoryConfigurationStatusSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EAWiFiUnconfiguredAccessoryConfigurationStatusSuccess" value:[[NATValue alloc] initWithBytes:&EAWiFiUnconfiguredAccessoryConfigurationStatus_case0 encoding:@encode(NSInteger)]]];
	EAWiFiUnconfiguredAccessoryConfigurationStatus EAWiFiUnconfiguredAccessoryConfigurationStatus_case1 = EAWiFiUnconfiguredAccessoryConfigurationStatusUserCancelledConfiguration;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EAWiFiUnconfiguredAccessoryConfigurationStatusUserCancelledConfiguration" value:[[NATValue alloc] initWithBytes:&EAWiFiUnconfiguredAccessoryConfigurationStatus_case1 encoding:@encode(NSInteger)]]];
	EAWiFiUnconfiguredAccessoryConfigurationStatus EAWiFiUnconfiguredAccessoryConfigurationStatus_case2 = EAWiFiUnconfiguredAccessoryConfigurationStatusFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EAWiFiUnconfiguredAccessoryConfigurationStatusFailed" value:[[NATValue alloc] initWithBytes:&EAWiFiUnconfiguredAccessoryConfigurationStatus_case2 encoding:@encode(NSInteger)]]];
}

@end
