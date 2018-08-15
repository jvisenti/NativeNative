// Registers NATSymbols for enums defined in HomeKit

#import <HomeKit/HomeKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (HomeKitEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HMCameraStreamState HMCameraStreamState_case0 = HMCameraStreamStateStarting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCameraStreamStateStarting" value:[[NATValue alloc] initWithBytes:&HMCameraStreamState_case0 encoding:@encode(NSUInteger)]]];
	HMCameraStreamState HMCameraStreamState_case1 = HMCameraStreamStateStreaming;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCameraStreamStateStreaming" value:[[NATValue alloc] initWithBytes:&HMCameraStreamState_case1 encoding:@encode(NSUInteger)]]];
	HMCameraStreamState HMCameraStreamState_case2 = HMCameraStreamStateStopping;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCameraStreamStateStopping" value:[[NATValue alloc] initWithBytes:&HMCameraStreamState_case2 encoding:@encode(NSUInteger)]]];
	HMCameraStreamState HMCameraStreamState_case3 = HMCameraStreamStateNotStreaming;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCameraStreamStateNotStreaming" value:[[NATValue alloc] initWithBytes:&HMCameraStreamState_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HMCameraAudioStreamSetting HMCameraAudioStreamSetting_case0 = HMCameraAudioStreamSettingMuted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCameraAudioStreamSettingMuted" value:[[NATValue alloc] initWithBytes:&HMCameraAudioStreamSetting_case0 encoding:@encode(NSUInteger)]]];
	HMCameraAudioStreamSetting HMCameraAudioStreamSetting_case1 = HMCameraAudioStreamSettingIncomingAudioAllowed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCameraAudioStreamSettingIncomingAudioAllowed" value:[[NATValue alloc] initWithBytes:&HMCameraAudioStreamSetting_case1 encoding:@encode(NSUInteger)]]];
	HMCameraAudioStreamSetting HMCameraAudioStreamSetting_case2 = HMCameraAudioStreamSettingBidirectionalAudioAllowed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCameraAudioStreamSettingBidirectionalAudioAllowed" value:[[NATValue alloc] initWithBytes:&HMCameraAudioStreamSetting_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HMCharacteristicValueDoorState HMCharacteristicValueDoorState_case0 = HMCharacteristicValueDoorStateOpen;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueDoorStateOpen" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueDoorState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueDoorState HMCharacteristicValueDoorState_case1 = HMCharacteristicValueDoorStateClosed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueDoorStateClosed" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueDoorState_case1 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueDoorState HMCharacteristicValueDoorState_case2 = HMCharacteristicValueDoorStateOpening;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueDoorStateOpening" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueDoorState_case2 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueDoorState HMCharacteristicValueDoorState_case3 = HMCharacteristicValueDoorStateClosing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueDoorStateClosing" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueDoorState_case3 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueDoorState HMCharacteristicValueDoorState_case4 = HMCharacteristicValueDoorStateStopped;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueDoorStateStopped" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueDoorState_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HMCharacteristicValueHeatingCooling HMCharacteristicValueHeatingCooling_case0 = HMCharacteristicValueHeatingCoolingOff;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueHeatingCoolingOff" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueHeatingCooling_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueHeatingCooling HMCharacteristicValueHeatingCooling_case1 = HMCharacteristicValueHeatingCoolingHeat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueHeatingCoolingHeat" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueHeatingCooling_case1 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueHeatingCooling HMCharacteristicValueHeatingCooling_case2 = HMCharacteristicValueHeatingCoolingCool;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueHeatingCoolingCool" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueHeatingCooling_case2 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueHeatingCooling HMCharacteristicValueHeatingCooling_case3 = HMCharacteristicValueHeatingCoolingAuto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueHeatingCoolingAuto" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueHeatingCooling_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HMCharacteristicValueRotationDirection HMCharacteristicValueRotationDirection_case0 = HMCharacteristicValueRotationDirectionClockwise;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueRotationDirectionClockwise" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueRotationDirection_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueRotationDirection HMCharacteristicValueRotationDirection_case1 = HMCharacteristicValueRotationDirectionCounterClockwise;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueRotationDirectionCounterClockwise" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueRotationDirection_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HMCharacteristicValueTemperatureUnit HMCharacteristicValueTemperatureUnit_case0 = HMCharacteristicValueTemperatureUnitCelsius;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueTemperatureUnitCelsius" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueTemperatureUnit_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueTemperatureUnit HMCharacteristicValueTemperatureUnit_case1 = HMCharacteristicValueTemperatureUnitFahrenheit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueTemperatureUnitFahrenheit" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueTemperatureUnit_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HMCharacteristicValueLockMechanismState HMCharacteristicValueLockMechanismState_case0 = HMCharacteristicValueLockMechanismStateUnsecured;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLockMechanismStateUnsecured" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLockMechanismState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueLockMechanismState HMCharacteristicValueLockMechanismState_case1 = HMCharacteristicValueLockMechanismStateSecured;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLockMechanismStateSecured" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLockMechanismState_case1 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueLockMechanismState HMCharacteristicValueLockMechanismState_case2 = HMCharacteristicValueLockMechanismStateJammed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLockMechanismStateJammed" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLockMechanismState_case2 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueLockMechanismState HMCharacteristicValueLockMechanismState_case3 = HMCharacteristicValueLockMechanismStateUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLockMechanismStateUnknown" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLockMechanismState_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HMCharacteristicValueLockMechanismLastKnownAction HMCharacteristicValueLockMechanismLastKnownAction_case0 = HMCharacteristicValueLockMechanismLastKnownActionSecuredUsingPhysicalMovementInterior;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLockMechanismLastKnownActionSecuredUsingPhysicalMovementInterior" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLockMechanismLastKnownAction_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueLockMechanismLastKnownAction HMCharacteristicValueLockMechanismLastKnownAction_case1 = HMCharacteristicValueLockMechanismLastKnownActionUnsecuredUsingPhysicalMovementInterior;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLockMechanismLastKnownActionUnsecuredUsingPhysicalMovementInterior" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLockMechanismLastKnownAction_case1 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueLockMechanismLastKnownAction HMCharacteristicValueLockMechanismLastKnownAction_case2 = HMCharacteristicValueLockMechanismLastKnownActionSecuredUsingPhysicalMovementExterior;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLockMechanismLastKnownActionSecuredUsingPhysicalMovementExterior" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLockMechanismLastKnownAction_case2 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueLockMechanismLastKnownAction HMCharacteristicValueLockMechanismLastKnownAction_case3 = HMCharacteristicValueLockMechanismLastKnownActionUnsecuredUsingPhysicalMovementExterior;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLockMechanismLastKnownActionUnsecuredUsingPhysicalMovementExterior" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLockMechanismLastKnownAction_case3 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueLockMechanismLastKnownAction HMCharacteristicValueLockMechanismLastKnownAction_case4 = HMCharacteristicValueLockMechanismLastKnownActionSecuredWithKeypad;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLockMechanismLastKnownActionSecuredWithKeypad" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLockMechanismLastKnownAction_case4 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueLockMechanismLastKnownAction HMCharacteristicValueLockMechanismLastKnownAction_case5 = HMCharacteristicValueLockMechanismLastKnownActionUnsecuredWithKeypad;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLockMechanismLastKnownActionUnsecuredWithKeypad" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLockMechanismLastKnownAction_case5 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueLockMechanismLastKnownAction HMCharacteristicValueLockMechanismLastKnownAction_case6 = HMCharacteristicValueLockMechanismLastKnownActionSecuredRemotely;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLockMechanismLastKnownActionSecuredRemotely" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLockMechanismLastKnownAction_case6 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueLockMechanismLastKnownAction HMCharacteristicValueLockMechanismLastKnownAction_case7 = HMCharacteristicValueLockMechanismLastKnownActionUnsecuredRemotely;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLockMechanismLastKnownActionUnsecuredRemotely" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLockMechanismLastKnownAction_case7 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueLockMechanismLastKnownAction HMCharacteristicValueLockMechanismLastKnownAction_case8 = HMCharacteristicValueLockMechanismLastKnownActionSecuredWithAutomaticSecureTimeout;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLockMechanismLastKnownActionSecuredWithAutomaticSecureTimeout" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLockMechanismLastKnownAction_case8 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	HMCharacteristicValueAirParticulateSize HMCharacteristicValueAirParticulateSize_case0 = HMCharacteristicValueAirParticulateSize2_5;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueAirParticulateSize2_5" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueAirParticulateSize_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueAirParticulateSize HMCharacteristicValueAirParticulateSize_case1 = HMCharacteristicValueAirParticulateSize10;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueAirParticulateSize10" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueAirParticulateSize_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	HMCharacteristicValueAirQuality HMCharacteristicValueAirQuality_case0 = HMCharacteristicValueAirQualityUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueAirQualityUnknown" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueAirQuality_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueAirQuality HMCharacteristicValueAirQuality_case1 = HMCharacteristicValueAirQualityExcellent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueAirQualityExcellent" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueAirQuality_case1 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueAirQuality HMCharacteristicValueAirQuality_case2 = HMCharacteristicValueAirQualityGood;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueAirQualityGood" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueAirQuality_case2 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueAirQuality HMCharacteristicValueAirQuality_case3 = HMCharacteristicValueAirQualityFair;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueAirQualityFair" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueAirQuality_case3 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueAirQuality HMCharacteristicValueAirQuality_case4 = HMCharacteristicValueAirQualityInferior;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueAirQualityInferior" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueAirQuality_case4 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueAirQuality HMCharacteristicValueAirQuality_case5 = HMCharacteristicValueAirQualityPoor;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueAirQualityPoor" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueAirQuality_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	HMCharacteristicValuePositionState HMCharacteristicValuePositionState_case0 = HMCharacteristicValuePositionStateClosing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValuePositionStateClosing" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValuePositionState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValuePositionState HMCharacteristicValuePositionState_case1 = HMCharacteristicValuePositionStateOpening;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValuePositionStateOpening" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValuePositionState_case1 encoding:@encode(NSInteger)]]];
	HMCharacteristicValuePositionState HMCharacteristicValuePositionState_case2 = HMCharacteristicValuePositionStateStopped;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValuePositionStateStopped" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValuePositionState_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	HMCharacteristicValueCurrentSecuritySystemState HMCharacteristicValueCurrentSecuritySystemState_case0 = HMCharacteristicValueCurrentSecuritySystemStateStayArm;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentSecuritySystemStateStayArm" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentSecuritySystemState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueCurrentSecuritySystemState HMCharacteristicValueCurrentSecuritySystemState_case1 = HMCharacteristicValueCurrentSecuritySystemStateAwayArm;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentSecuritySystemStateAwayArm" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentSecuritySystemState_case1 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueCurrentSecuritySystemState HMCharacteristicValueCurrentSecuritySystemState_case2 = HMCharacteristicValueCurrentSecuritySystemStateNightArm;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentSecuritySystemStateNightArm" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentSecuritySystemState_case2 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueCurrentSecuritySystemState HMCharacteristicValueCurrentSecuritySystemState_case3 = HMCharacteristicValueCurrentSecuritySystemStateDisarmed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentSecuritySystemStateDisarmed" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentSecuritySystemState_case3 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueCurrentSecuritySystemState HMCharacteristicValueCurrentSecuritySystemState_case4 = HMCharacteristicValueCurrentSecuritySystemStateTriggered;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentSecuritySystemStateTriggered" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentSecuritySystemState_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	HMCharacteristicValueTargetSecuritySystemState HMCharacteristicValueTargetSecuritySystemState_case0 = HMCharacteristicValueTargetSecuritySystemStateStayArm;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueTargetSecuritySystemStateStayArm" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueTargetSecuritySystemState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueTargetSecuritySystemState HMCharacteristicValueTargetSecuritySystemState_case1 = HMCharacteristicValueTargetSecuritySystemStateAwayArm;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueTargetSecuritySystemStateAwayArm" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueTargetSecuritySystemState_case1 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueTargetSecuritySystemState HMCharacteristicValueTargetSecuritySystemState_case2 = HMCharacteristicValueTargetSecuritySystemStateNightArm;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueTargetSecuritySystemStateNightArm" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueTargetSecuritySystemState_case2 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueTargetSecuritySystemState HMCharacteristicValueTargetSecuritySystemState_case3 = HMCharacteristicValueTargetSecuritySystemStateDisarm;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueTargetSecuritySystemStateDisarm" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueTargetSecuritySystemState_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HMCharacteristicValueBatteryStatus HMCharacteristicValueBatteryStatus_case0 = HMCharacteristicValueBatteryStatusNormal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueBatteryStatusNormal" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueBatteryStatus_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueBatteryStatus HMCharacteristicValueBatteryStatus_case1 = HMCharacteristicValueBatteryStatusLow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueBatteryStatusLow" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueBatteryStatus_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HMCharacteristicValueJammedStatus HMCharacteristicValueJammedStatus_case0 = HMCharacteristicValueJammedStatusNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueJammedStatusNone" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueJammedStatus_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueJammedStatus HMCharacteristicValueJammedStatus_case1 = HMCharacteristicValueJammedStatusJammed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueJammedStatusJammed" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueJammedStatus_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HMCharacteristicValueTamperedStatus HMCharacteristicValueTamperedStatus_case0 = HMCharacteristicValueTamperedStatusNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueTamperedStatusNone" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueTamperedStatus_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueTamperedStatus HMCharacteristicValueTamperedStatus_case1 = HMCharacteristicValueTamperedStatusTampered;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueTamperedStatusTampered" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueTamperedStatus_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HMCharacteristicValueLeakStatus HMCharacteristicValueLeakStatus_case0 = HMCharacteristicValueLeakStatusNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLeakStatusNone" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLeakStatus_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueLeakStatus HMCharacteristicValueLeakStatus_case1 = HMCharacteristicValueLeakStatusDetected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLeakStatusDetected" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLeakStatus_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HMCharacteristicValueSmokeDetectionStatus HMCharacteristicValueSmokeDetectionStatus_case0 = HMCharacteristicValueSmokeDetectionStatusNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueSmokeDetectionStatusNone" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueSmokeDetectionStatus_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueSmokeDetectionStatus HMCharacteristicValueSmokeDetectionStatus_case1 = HMCharacteristicValueSmokeDetectionStatusDetected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueSmokeDetectionStatusDetected" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueSmokeDetectionStatus_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HMCharacteristicValueChargingState HMCharacteristicValueChargingState_case0 = HMCharacteristicValueChargingStateNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueChargingStateNone" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueChargingState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueChargingState HMCharacteristicValueChargingState_case1 = HMCharacteristicValueChargingStateInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueChargingStateInProgress" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueChargingState_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 102000
	HMCharacteristicValueChargingState HMCharacteristicValueChargingState_case2 = HMCharacteristicValueChargingStateNotChargeable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueChargingStateNotChargeable" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueChargingState_case2 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HMCharacteristicValueContactState HMCharacteristicValueContactState_case0 = HMCharacteristicValueContactStateDetected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueContactStateDetected" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueContactState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueContactState HMCharacteristicValueContactState_case1 = HMCharacteristicValueContactStateNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueContactStateNone" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueContactState_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HMCharacteristicValueStatusFault HMCharacteristicValueStatusFault_case0 = HMCharacteristicValueStatusFaultNoFault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueStatusFaultNoFault" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueStatusFault_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueStatusFault HMCharacteristicValueStatusFault_case1 = HMCharacteristicValueStatusFaultGeneralFault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueStatusFaultGeneralFault" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueStatusFault_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HMCharacteristicValueCarbonMonoxideDetectionStatus HMCharacteristicValueCarbonMonoxideDetectionStatus_case0 = HMCharacteristicValueCarbonMonoxideDetectionStatusNotDetected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCarbonMonoxideDetectionStatusNotDetected" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCarbonMonoxideDetectionStatus_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueCarbonMonoxideDetectionStatus HMCharacteristicValueCarbonMonoxideDetectionStatus_case1 = HMCharacteristicValueCarbonMonoxideDetectionStatusDetected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCarbonMonoxideDetectionStatusDetected" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCarbonMonoxideDetectionStatus_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HMCharacteristicValueCarbonDioxideDetectionStatus HMCharacteristicValueCarbonDioxideDetectionStatus_case0 = HMCharacteristicValueCarbonDioxideDetectionStatusNotDetected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCarbonDioxideDetectionStatusNotDetected" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCarbonDioxideDetectionStatus_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueCarbonDioxideDetectionStatus HMCharacteristicValueCarbonDioxideDetectionStatus_case1 = HMCharacteristicValueCarbonDioxideDetectionStatusDetected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCarbonDioxideDetectionStatusDetected" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCarbonDioxideDetectionStatus_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HMCharacteristicValueOccupancyStatus HMCharacteristicValueOccupancyStatus_case0 = HMCharacteristicValueOccupancyStatusNotOccupied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueOccupancyStatusNotOccupied" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueOccupancyStatus_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueOccupancyStatus HMCharacteristicValueOccupancyStatus_case1 = HMCharacteristicValueOccupancyStatusOccupied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueOccupancyStatusOccupied" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueOccupancyStatus_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HMCharacteristicValueSecuritySystemAlarmType HMCharacteristicValueSecuritySystemAlarmType_case0 = HMCharacteristicValueSecuritySystemAlarmTypeNoAlarm;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueSecuritySystemAlarmTypeNoAlarm" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueSecuritySystemAlarmType_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueSecuritySystemAlarmType HMCharacteristicValueSecuritySystemAlarmType_case1 = HMCharacteristicValueSecuritySystemAlarmTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueSecuritySystemAlarmTypeUnknown" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueSecuritySystemAlarmType_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 102000
	HMCharacteristicValueLockPhysicalControlsState HMCharacteristicValueLockPhysicalControlsState_case0 = HMCharacteristicValueLockPhysicalControlsStateNotLocked;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLockPhysicalControlsStateNotLocked" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLockPhysicalControlsState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueLockPhysicalControlsState HMCharacteristicValueLockPhysicalControlsState_case1 = HMCharacteristicValueLockPhysicalControlsStateLocked;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLockPhysicalControlsStateLocked" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLockPhysicalControlsState_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 102000
	HMCharacteristicValueCurrentAirPurifierState HMCharacteristicValueCurrentAirPurifierState_case0 = HMCharacteristicValueCurrentAirPurifierStateInactive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentAirPurifierStateInactive" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentAirPurifierState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueCurrentAirPurifierState HMCharacteristicValueCurrentAirPurifierState_case1 = HMCharacteristicValueCurrentAirPurifierStateIdle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentAirPurifierStateIdle" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentAirPurifierState_case1 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueCurrentAirPurifierState HMCharacteristicValueCurrentAirPurifierState_case2 = HMCharacteristicValueCurrentAirPurifierStateActive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentAirPurifierStateActive" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentAirPurifierState_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 102000
	HMCharacteristicValueTargetAirPurifierState HMCharacteristicValueTargetAirPurifierState_case0 = HMCharacteristicValueTargetAirPurifierStateManual;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueTargetAirPurifierStateManual" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueTargetAirPurifierState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueTargetAirPurifierState HMCharacteristicValueTargetAirPurifierState_case1 = HMCharacteristicValueTargetAirPurifierStateAutomatic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueTargetAirPurifierStateAutomatic" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueTargetAirPurifierState_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 102000
	HMCharacteristicValueCurrentSlatState HMCharacteristicValueCurrentSlatState_case0 = HMCharacteristicValueCurrentSlatStateStationary;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentSlatStateStationary" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentSlatState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueCurrentSlatState HMCharacteristicValueCurrentSlatState_case1 = HMCharacteristicValueCurrentSlatStateJammed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentSlatStateJammed" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentSlatState_case1 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueCurrentSlatState HMCharacteristicValueCurrentSlatState_case2 = HMCharacteristicValueCurrentSlatStateOscillating;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentSlatStateOscillating" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentSlatState_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 102000
	HMCharacteristicValueSlatType HMCharacteristicValueSlatType_case0 = HMCharacteristicValueSlatTypeHorizontal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueSlatTypeHorizontal" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueSlatType_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueSlatType HMCharacteristicValueSlatType_case1 = HMCharacteristicValueSlatTypeVertical;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueSlatTypeVertical" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueSlatType_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 102000
	HMCharacteristicValueFilterChange HMCharacteristicValueFilterChange_case0 = HMCharacteristicValueFilterChangeNotNeeded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueFilterChangeNotNeeded" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueFilterChange_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueFilterChange HMCharacteristicValueFilterChange_case1 = HMCharacteristicValueFilterChangeNeeded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueFilterChangeNeeded" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueFilterChange_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 102000
	HMCharacteristicValueCurrentFanState HMCharacteristicValueCurrentFanState_case0 = HMCharacteristicValueCurrentFanStateInactive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentFanStateInactive" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentFanState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueCurrentFanState HMCharacteristicValueCurrentFanState_case1 = HMCharacteristicValueCurrentFanStateIdle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentFanStateIdle" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentFanState_case1 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueCurrentFanState HMCharacteristicValueCurrentFanState_case2 = HMCharacteristicValueCurrentFanStateActive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentFanStateActive" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentFanState_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 102000
	HMCharacteristicValueTargetFanState HMCharacteristicValueTargetFanState_case0 = HMCharacteristicValueTargetFanStateManual;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueTargetFanStateManual" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueTargetFanState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueTargetFanState HMCharacteristicValueTargetFanState_case1 = HMCharacteristicValueTargetFanStateAutomatic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueTargetFanStateAutomatic" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueTargetFanState_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 102000
	HMCharacteristicValueCurrentHeaterCoolerState HMCharacteristicValueCurrentHeaterCoolerState_case0 = HMCharacteristicValueCurrentHeaterCoolerStateInactive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentHeaterCoolerStateInactive" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentHeaterCoolerState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueCurrentHeaterCoolerState HMCharacteristicValueCurrentHeaterCoolerState_case1 = HMCharacteristicValueCurrentHeaterCoolerStateIdle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentHeaterCoolerStateIdle" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentHeaterCoolerState_case1 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueCurrentHeaterCoolerState HMCharacteristicValueCurrentHeaterCoolerState_case2 = HMCharacteristicValueCurrentHeaterCoolerStateHeating;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentHeaterCoolerStateHeating" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentHeaterCoolerState_case2 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueCurrentHeaterCoolerState HMCharacteristicValueCurrentHeaterCoolerState_case3 = HMCharacteristicValueCurrentHeaterCoolerStateCooling;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentHeaterCoolerStateCooling" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentHeaterCoolerState_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 102000
	HMCharacteristicValueTargetHeaterCoolerState HMCharacteristicValueTargetHeaterCoolerState_case0 = HMCharacteristicValueTargetHeaterCoolerStateAutomatic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueTargetHeaterCoolerStateAutomatic" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueTargetHeaterCoolerState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueTargetHeaterCoolerState HMCharacteristicValueTargetHeaterCoolerState_case1 = HMCharacteristicValueTargetHeaterCoolerStateHeat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueTargetHeaterCoolerStateHeat" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueTargetHeaterCoolerState_case1 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueTargetHeaterCoolerState HMCharacteristicValueTargetHeaterCoolerState_case2 = HMCharacteristicValueTargetHeaterCoolerStateCool;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueTargetHeaterCoolerStateCool" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueTargetHeaterCoolerState_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 102000
	HMCharacteristicValueCurrentHumidifierDehumidifierState HMCharacteristicValueCurrentHumidifierDehumidifierState_case0 = HMCharacteristicValueCurrentHumidifierDehumidifierStateInactive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentHumidifierDehumidifierStateInactive" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentHumidifierDehumidifierState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueCurrentHumidifierDehumidifierState HMCharacteristicValueCurrentHumidifierDehumidifierState_case1 = HMCharacteristicValueCurrentHumidifierDehumidifierStateIdle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentHumidifierDehumidifierStateIdle" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentHumidifierDehumidifierState_case1 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueCurrentHumidifierDehumidifierState HMCharacteristicValueCurrentHumidifierDehumidifierState_case2 = HMCharacteristicValueCurrentHumidifierDehumidifierStateHumidifying;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentHumidifierDehumidifierStateHumidifying" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentHumidifierDehumidifierState_case2 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueCurrentHumidifierDehumidifierState HMCharacteristicValueCurrentHumidifierDehumidifierState_case3 = HMCharacteristicValueCurrentHumidifierDehumidifierStateDehumidifying;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueCurrentHumidifierDehumidifierStateDehumidifying" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueCurrentHumidifierDehumidifierState_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 102000
	HMCharacteristicValueTargetHumidifierDehumidifierState HMCharacteristicValueTargetHumidifierDehumidifierState_case0 = HMCharacteristicValueTargetHumidifierDehumidifierStateAutomatic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueTargetHumidifierDehumidifierStateAutomatic" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueTargetHumidifierDehumidifierState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueTargetHumidifierDehumidifierState HMCharacteristicValueTargetHumidifierDehumidifierState_case1 = HMCharacteristicValueTargetHumidifierDehumidifierStateHumidify;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueTargetHumidifierDehumidifierStateHumidify" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueTargetHumidifierDehumidifierState_case1 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueTargetHumidifierDehumidifierState HMCharacteristicValueTargetHumidifierDehumidifierState_case2 = HMCharacteristicValueTargetHumidifierDehumidifierStateDehumidify;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueTargetHumidifierDehumidifierStateDehumidify" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueTargetHumidifierDehumidifierState_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 102000
	HMCharacteristicValueSwingMode HMCharacteristicValueSwingMode_case0 = HMCharacteristicValueSwingModeDisabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueSwingModeDisabled" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueSwingMode_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueSwingMode HMCharacteristicValueSwingMode_case1 = HMCharacteristicValueSwingModeEnabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueSwingModeEnabled" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueSwingMode_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 102000
	HMCharacteristicValueActivationState HMCharacteristicValueActivationState_case0 = HMCharacteristicValueActivationStateInactive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueActivationStateInactive" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueActivationState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueActivationState HMCharacteristicValueActivationState_case1 = HMCharacteristicValueActivationStateActive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueActivationStateActive" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueActivationState_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	HMCharacteristicValueInputEvent HMCharacteristicValueInputEvent_case0 = HMCharacteristicValueInputEventSinglePress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueInputEventSinglePress" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueInputEvent_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueInputEvent HMCharacteristicValueInputEvent_case1 = HMCharacteristicValueInputEventDoublePress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueInputEventDoublePress" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueInputEvent_case1 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueInputEvent HMCharacteristicValueInputEvent_case2 = HMCharacteristicValueInputEventLongPress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueInputEventLongPress" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueInputEvent_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	HMCharacteristicValueLabelNamespace HMCharacteristicValueLabelNamespace_case0 = HMCharacteristicValueLabelNamespaceDot;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLabelNamespaceDot" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLabelNamespace_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueLabelNamespace HMCharacteristicValueLabelNamespace_case1 = HMCharacteristicValueLabelNamespaceNumeral;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueLabelNamespaceNumeral" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueLabelNamespace_case1 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.2, *)) {
	HMCharacteristicValueProgramMode HMCharacteristicValueProgramMode_case0 = HMCharacteristicValueProgramModeNotScheduled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueProgramModeNotScheduled" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueProgramMode_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueProgramMode HMCharacteristicValueProgramMode_case1 = HMCharacteristicValueProgramModeScheduled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueProgramModeScheduled" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueProgramMode_case1 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueProgramMode HMCharacteristicValueProgramMode_case2 = HMCharacteristicValueProgramModeScheduleOverriddenToManual;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueProgramModeScheduleOverriddenToManual" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueProgramMode_case2 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.2, *)) {
	HMCharacteristicValueUsageState HMCharacteristicValueUsageState_case0 = HMCharacteristicValueUsageStateNotInUse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueUsageStateNotInUse" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueUsageState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueUsageState HMCharacteristicValueUsageState_case1 = HMCharacteristicValueUsageStateInUse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueUsageStateInUse" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueUsageState_case1 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.2, *)) {
	HMCharacteristicValueValveType HMCharacteristicValueValveType_case0 = HMCharacteristicValueValveTypeGenericValve;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueValveTypeGenericValve" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueValveType_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueValveType HMCharacteristicValueValveType_case1 = HMCharacteristicValueValveTypeIrrigation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueValveTypeIrrigation" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueValveType_case1 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueValveType HMCharacteristicValueValveType_case2 = HMCharacteristicValueValveTypeShowerHead;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueValveTypeShowerHead" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueValveType_case2 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueValveType HMCharacteristicValueValveType_case3 = HMCharacteristicValueValveTypeWaterFaucet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueValveTypeWaterFaucet" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueValveType_case3 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.2, *)) {
	HMCharacteristicValueConfigurationState HMCharacteristicValueConfigurationState_case0 = HMCharacteristicValueConfigurationStateNotConfigured;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueConfigurationStateNotConfigured" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueConfigurationState_case0 encoding:@encode(NSInteger)]]];
	HMCharacteristicValueConfigurationState HMCharacteristicValueConfigurationState_case1 = HMCharacteristicValueConfigurationStateConfigured;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMCharacteristicValueConfigurationStateConfigured" value:[[NATValue alloc] initWithBytes:&HMCharacteristicValueConfigurationState_case1 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
if (@available(iOS 11.2, *)) {
	HMErrorCode HMErrorCode_case0 = HMErrorCodeUnexpectedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeUnexpectedError" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case0 encoding:@encode(NSInteger)]]];
}
	HMErrorCode HMErrorCode_case1 = HMErrorCodeAlreadyExists;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeAlreadyExists" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case1 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case2 = HMErrorCodeNotFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeNotFound" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case2 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case3 = HMErrorCodeInvalidParameter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeInvalidParameter" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case3 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case4 = HMErrorCodeAccessoryNotReachable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeAccessoryNotReachable" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case4 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case5 = HMErrorCodeReadOnlyCharacteristic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeReadOnlyCharacteristic" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case5 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case6 = HMErrorCodeWriteOnlyCharacteristic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeWriteOnlyCharacteristic" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case6 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case7 = HMErrorCodeNotificationNotSupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeNotificationNotSupported" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case7 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case8 = HMErrorCodeOperationTimedOut;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeOperationTimedOut" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case8 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case9 = HMErrorCodeAccessoryPoweredOff;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeAccessoryPoweredOff" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case9 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case10 = HMErrorCodeAccessDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeAccessDenied" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case10 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case11 = HMErrorCodeObjectAssociatedToAnotherHome;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeObjectAssociatedToAnotherHome" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case11 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case12 = HMErrorCodeObjectNotAssociatedToAnyHome;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeObjectNotAssociatedToAnyHome" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case12 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case13 = HMErrorCodeObjectAlreadyAssociatedToHome;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeObjectAlreadyAssociatedToHome" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case13 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case14 = HMErrorCodeAccessoryIsBusy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeAccessoryIsBusy" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case14 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case15 = HMErrorCodeOperationInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeOperationInProgress" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case15 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case16 = HMErrorCodeAccessoryOutOfResources;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeAccessoryOutOfResources" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case16 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case17 = HMErrorCodeInsufficientPrivileges;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeInsufficientPrivileges" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case17 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case18 = HMErrorCodeAccessoryPairingFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeAccessoryPairingFailed" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case18 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case19 = HMErrorCodeInvalidDataFormatSpecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeInvalidDataFormatSpecified" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case19 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case20 = HMErrorCodeNilParameter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeNilParameter" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case20 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case21 = HMErrorCodeUnconfiguredParameter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeUnconfiguredParameter" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case21 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case22 = HMErrorCodeInvalidClass;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeInvalidClass" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case22 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case23 = HMErrorCodeOperationCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeOperationCancelled" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case23 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case24 = HMErrorCodeRoomForHomeCannotBeInZone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeRoomForHomeCannotBeInZone" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case24 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case25 = HMErrorCodeNoActionsInActionSet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeNoActionsInActionSet" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case25 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case26 = HMErrorCodeNoRegisteredActionSets;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeNoRegisteredActionSets" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case26 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case27 = HMErrorCodeMissingParameter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeMissingParameter" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case27 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case28 = HMErrorCodeFireDateInPast;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeFireDateInPast" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case28 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case29 = HMErrorCodeRoomForHomeCannotBeUpdated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeRoomForHomeCannotBeUpdated" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case29 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case30 = HMErrorCodeActionInAnotherActionSet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeActionInAnotherActionSet" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case30 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case31 = HMErrorCodeObjectWithSimilarNameExistsInHome;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeObjectWithSimilarNameExistsInHome" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case31 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case32 = HMErrorCodeHomeWithSimilarNameExists;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeHomeWithSimilarNameExists" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case32 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case33 = HMErrorCodeRenameWithSimilarName;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeRenameWithSimilarName" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case33 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case34 = HMErrorCodeCannotRemoveNonBridgeAccessory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeCannotRemoveNonBridgeAccessory" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case34 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case35 = HMErrorCodeNameContainsProhibitedCharacters;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeNameContainsProhibitedCharacters" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case35 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case36 = HMErrorCodeNameDoesNotStartWithValidCharacters;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeNameDoesNotStartWithValidCharacters" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case36 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case37 = HMErrorCodeUserIDNotEmailAddress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeUserIDNotEmailAddress" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case37 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case38 = HMErrorCodeUserDeclinedAddingUser;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeUserDeclinedAddingUser" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case38 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case39 = HMErrorCodeUserDeclinedRemovingUser;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeUserDeclinedRemovingUser" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case39 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case40 = HMErrorCodeUserDeclinedInvite;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeUserDeclinedInvite" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case40 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case41 = HMErrorCodeUserManagementFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeUserManagementFailed" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case41 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case42 = HMErrorCodeRecurrenceTooSmall;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeRecurrenceTooSmall" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case42 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case43 = HMErrorCodeInvalidValueType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeInvalidValueType" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case43 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case44 = HMErrorCodeValueLowerThanMinimum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeValueLowerThanMinimum" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case44 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case45 = HMErrorCodeValueHigherThanMaximum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeValueHigherThanMaximum" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case45 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case46 = HMErrorCodeStringLongerThanMaximum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeStringLongerThanMaximum" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case46 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case47 = HMErrorCodeHomeAccessNotAuthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeHomeAccessNotAuthorized" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case47 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case48 = HMErrorCodeOperationNotSupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeOperationNotSupported" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case48 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case49 = HMErrorCodeMaximumObjectLimitReached;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeMaximumObjectLimitReached" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case49 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case50 = HMErrorCodeAccessorySentInvalidResponse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeAccessorySentInvalidResponse" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case50 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case51 = HMErrorCodeStringShorterThanMinimum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeStringShorterThanMinimum" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case51 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case52 = HMErrorCodeGenericError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeGenericError" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case52 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case53 = HMErrorCodeSecurityFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeSecurityFailure" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case53 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case54 = HMErrorCodeCommunicationFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeCommunicationFailure" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case54 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case55 = HMErrorCodeMessageAuthenticationFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeMessageAuthenticationFailed" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case55 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case56 = HMErrorCodeInvalidMessageSize;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeInvalidMessageSize" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case56 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case57 = HMErrorCodeAccessoryDiscoveryFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeAccessoryDiscoveryFailed" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case57 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case58 = HMErrorCodeClientRequestError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeClientRequestError" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case58 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case59 = HMErrorCodeAccessoryResponseError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeAccessoryResponseError" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case59 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case60 = HMErrorCodeNameDoesNotEndWithValidCharacters;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeNameDoesNotEndWithValidCharacters" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case60 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case61 = HMErrorCodeAccessoryIsBlocked;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeAccessoryIsBlocked" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case61 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case62 = HMErrorCodeInvalidAssociatedServiceType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeInvalidAssociatedServiceType" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case62 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case63 = HMErrorCodeActionSetExecutionFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeActionSetExecutionFailed" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case63 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case64 = HMErrorCodeActionSetExecutionPartialSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeActionSetExecutionPartialSuccess" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case64 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case65 = HMErrorCodeActionSetExecutionInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeActionSetExecutionInProgress" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case65 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case66 = HMErrorCodeAccessoryOutOfCompliance;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeAccessoryOutOfCompliance" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case66 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case67 = HMErrorCodeDataResetFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeDataResetFailure" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case67 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case68 = HMErrorCodeNotificationAlreadyEnabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeNotificationAlreadyEnabled" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case68 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case69 = HMErrorCodeRecurrenceMustBeOnSpecifiedBoundaries;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeRecurrenceMustBeOnSpecifiedBoundaries" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case69 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case70 = HMErrorCodeDateMustBeOnSpecifiedBoundaries;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeDateMustBeOnSpecifiedBoundaries" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case70 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case71 = HMErrorCodeCannotActivateTriggerTooFarInFuture;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeCannotActivateTriggerTooFarInFuture" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case71 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case72 = HMErrorCodeRecurrenceTooLarge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeRecurrenceTooLarge" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case72 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case73 = HMErrorCodeReadWritePartialSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeReadWritePartialSuccess" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case73 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case74 = HMErrorCodeReadWriteFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeReadWriteFailure" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case74 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case75 = HMErrorCodeNotSignedIntoiCloud;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeNotSignedIntoiCloud" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case75 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case76 = HMErrorCodeKeychainSyncNotEnabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeKeychainSyncNotEnabled" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case76 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case77 = HMErrorCodeCloudDataSyncInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeCloudDataSyncInProgress" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case77 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case78 = HMErrorCodeNetworkUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeNetworkUnavailable" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case78 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case79 = HMErrorCodeAddAccessoryFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeAddAccessoryFailed" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case79 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case80 = HMErrorCodeMissingEntitlement;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeMissingEntitlement" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case80 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case81 = HMErrorCodeCannotUnblockNonBridgeAccessory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeCannotUnblockNonBridgeAccessory" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case81 encoding:@encode(NSInteger)]]];
	HMErrorCode HMErrorCode_case82 = HMErrorCodeDeviceLocked;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeDeviceLocked" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case82 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	HMErrorCode HMErrorCode_case83 = HMErrorCodeCannotRemoveBuiltinActionSet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeCannotRemoveBuiltinActionSet" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case83 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	HMErrorCode HMErrorCode_case84 = HMErrorCodeLocationForHomeDisabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeLocationForHomeDisabled" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case84 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	HMErrorCode HMErrorCode_case85 = HMErrorCodeNotAuthorizedForLocationServices;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeNotAuthorizedForLocationServices" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case85 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 93000
	HMErrorCode HMErrorCode_case86 = HMErrorCodeReferToUserManual;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeReferToUserManual" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case86 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 10000
	HMErrorCode HMErrorCode_case87 = HMErrorCodeInvalidOrMissingAuthorizationData;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeInvalidOrMissingAuthorizationData" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case87 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 10000
	HMErrorCode HMErrorCode_case88 = HMErrorCodeBridgedAccessoryNotReachable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeBridgedAccessoryNotReachable" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case88 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 10000
	HMErrorCode HMErrorCode_case89 = HMErrorCodeNotAuthorizedForMicrophoneAccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeNotAuthorizedForMicrophoneAccess" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case89 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 102000
	HMErrorCode HMErrorCode_case90 = HMErrorCodeIncompatibleNetwork;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeIncompatibleNetwork" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case90 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	HMErrorCode HMErrorCode_case91 = HMErrorCodeNoHomeHub;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeNoHomeHub" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case91 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	HMErrorCode HMErrorCode_case92 = HMErrorCodeNoCompatibleHomeHub;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeNoCompatibleHomeHub" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case92 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.3, *)) {
	HMErrorCode HMErrorCode_case93 = HMErrorCodeIncompatibleAccessory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeIncompatibleAccessory" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case93 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	HMErrorCode HMErrorCode_case94 = HMErrorCodeIncompatibleHomeHub;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMErrorCodeIncompatibleHomeHub" value:[[NATValue alloc] initWithBytes:&HMErrorCode_case94 encoding:@encode(NSInteger)]]];
}
#endif
if (@available(iOS 11.0, *)) {
	HMEventTriggerActivationState HMEventTriggerActivationState_case0 = HMEventTriggerActivationStateDisabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMEventTriggerActivationStateDisabled" value:[[NATValue alloc] initWithBytes:&HMEventTriggerActivationState_case0 encoding:@encode(NSUInteger)]]];
	HMEventTriggerActivationState HMEventTriggerActivationState_case1 = HMEventTriggerActivationStateDisabledNoHomeHub;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMEventTriggerActivationStateDisabledNoHomeHub" value:[[NATValue alloc] initWithBytes:&HMEventTriggerActivationState_case1 encoding:@encode(NSUInteger)]]];
	HMEventTriggerActivationState HMEventTriggerActivationState_case2 = HMEventTriggerActivationStateDisabledNoCompatibleHomeHub;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMEventTriggerActivationStateDisabledNoCompatibleHomeHub" value:[[NATValue alloc] initWithBytes:&HMEventTriggerActivationState_case2 encoding:@encode(NSUInteger)]]];
	HMEventTriggerActivationState HMEventTriggerActivationState_case3 = HMEventTriggerActivationStateDisabledNoLocationServicesAuthorization;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMEventTriggerActivationStateDisabledNoLocationServicesAuthorization" value:[[NATValue alloc] initWithBytes:&HMEventTriggerActivationState_case3 encoding:@encode(NSUInteger)]]];
	HMEventTriggerActivationState HMEventTriggerActivationState_case4 = HMEventTriggerActivationStateEnabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMEventTriggerActivationStateEnabled" value:[[NATValue alloc] initWithBytes:&HMEventTriggerActivationState_case4 encoding:@encode(NSUInteger)]]];
}
if (@available(iOS 11.0, *)) {
	HMHomeHubState HMHomeHubState_case0 = HMHomeHubStateNotAvailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMHomeHubStateNotAvailable" value:[[NATValue alloc] initWithBytes:&HMHomeHubState_case0 encoding:@encode(NSUInteger)]]];
	HMHomeHubState HMHomeHubState_case1 = HMHomeHubStateConnected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMHomeHubStateConnected" value:[[NATValue alloc] initWithBytes:&HMHomeHubState_case1 encoding:@encode(NSUInteger)]]];
	HMHomeHubState HMHomeHubState_case2 = HMHomeHubStateDisconnected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMHomeHubStateDisconnected" value:[[NATValue alloc] initWithBytes:&HMHomeHubState_case2 encoding:@encode(NSUInteger)]]];
}
if (@available(iOS 11.0, *)) {
	HMPresenceEventType HMPresenceEventType_case0 = HMPresenceEventTypeEveryEntry;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMPresenceEventTypeEveryEntry" value:[[NATValue alloc] initWithBytes:&HMPresenceEventType_case0 encoding:@encode(NSUInteger)]]];
	HMPresenceEventType HMPresenceEventType_case1 = HMPresenceEventTypeEveryExit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMPresenceEventTypeEveryExit" value:[[NATValue alloc] initWithBytes:&HMPresenceEventType_case1 encoding:@encode(NSUInteger)]]];
	HMPresenceEventType HMPresenceEventType_case2 = HMPresenceEventTypeFirstEntry;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMPresenceEventTypeFirstEntry" value:[[NATValue alloc] initWithBytes:&HMPresenceEventType_case2 encoding:@encode(NSUInteger)]]];
	HMPresenceEventType HMPresenceEventType_case3 = HMPresenceEventTypeLastExit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMPresenceEventTypeLastExit" value:[[NATValue alloc] initWithBytes:&HMPresenceEventType_case3 encoding:@encode(NSUInteger)]]];
	HMPresenceEventType HMPresenceEventType_case4 = HMPresenceEventTypeAtHome;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMPresenceEventTypeAtHome" value:[[NATValue alloc] initWithBytes:&HMPresenceEventType_case4 encoding:@encode(NSUInteger)]]];
	HMPresenceEventType HMPresenceEventType_case5 = HMPresenceEventTypeNotAtHome;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMPresenceEventTypeNotAtHome" value:[[NATValue alloc] initWithBytes:&HMPresenceEventType_case5 encoding:@encode(NSUInteger)]]];
}
if (@available(iOS 11.0, *)) {
	HMPresenceEventUserType HMPresenceEventUserType_case0 = HMPresenceEventUserTypeCurrentUser;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMPresenceEventUserTypeCurrentUser" value:[[NATValue alloc] initWithBytes:&HMPresenceEventUserType_case0 encoding:@encode(NSUInteger)]]];
	HMPresenceEventUserType HMPresenceEventUserType_case1 = HMPresenceEventUserTypeHomeUsers;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMPresenceEventUserTypeHomeUsers" value:[[NATValue alloc] initWithBytes:&HMPresenceEventUserType_case1 encoding:@encode(NSUInteger)]]];
	HMPresenceEventUserType HMPresenceEventUserType_case2 = HMPresenceEventUserTypeCustomUsers;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HMPresenceEventUserTypeCustomUsers" value:[[NATValue alloc] initWithBytes:&HMPresenceEventUserType_case2 encoding:@encode(NSUInteger)]]];
}
}

@end
