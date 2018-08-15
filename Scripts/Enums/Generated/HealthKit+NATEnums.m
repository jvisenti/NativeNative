// Registers NATSymbols for enums defined in HealthKit

#import <HealthKit/HealthKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (HealthKitEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HKErrorCode HKErrorCode_case0 = HKNoError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKNoError" value:[[NATValue alloc] initWithBytes:&HKErrorCode_case0 encoding:@encode(NSInteger)]]];
	HKErrorCode HKErrorCode_case1 = HKErrorHealthDataUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKErrorHealthDataUnavailable" value:[[NATValue alloc] initWithBytes:&HKErrorCode_case1 encoding:@encode(NSInteger)]]];
	HKErrorCode HKErrorCode_case2 = HKErrorHealthDataRestricted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKErrorHealthDataRestricted" value:[[NATValue alloc] initWithBytes:&HKErrorCode_case2 encoding:@encode(NSInteger)]]];
	HKErrorCode HKErrorCode_case3 = HKErrorInvalidArgument;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKErrorInvalidArgument" value:[[NATValue alloc] initWithBytes:&HKErrorCode_case3 encoding:@encode(NSInteger)]]];
	HKErrorCode HKErrorCode_case4 = HKErrorAuthorizationDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKErrorAuthorizationDenied" value:[[NATValue alloc] initWithBytes:&HKErrorCode_case4 encoding:@encode(NSInteger)]]];
	HKErrorCode HKErrorCode_case5 = HKErrorAuthorizationNotDetermined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKErrorAuthorizationNotDetermined" value:[[NATValue alloc] initWithBytes:&HKErrorCode_case5 encoding:@encode(NSInteger)]]];
	HKErrorCode HKErrorCode_case6 = HKErrorDatabaseInaccessible;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKErrorDatabaseInaccessible" value:[[NATValue alloc] initWithBytes:&HKErrorCode_case6 encoding:@encode(NSInteger)]]];
	HKErrorCode HKErrorCode_case7 = HKErrorUserCanceled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKErrorUserCanceled" value:[[NATValue alloc] initWithBytes:&HKErrorCode_case7 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	HKErrorCode HKErrorCode_case8 = HKErrorAnotherWorkoutSessionStarted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKErrorAnotherWorkoutSessionStarted" value:[[NATValue alloc] initWithBytes:&HKErrorCode_case8 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	HKErrorCode HKErrorCode_case9 = HKErrorUserExitedWorkoutSession;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKErrorUserExitedWorkoutSession" value:[[NATValue alloc] initWithBytes:&HKErrorCode_case9 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HKUpdateFrequency HKUpdateFrequency_case0 = HKUpdateFrequencyImmediate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKUpdateFrequencyImmediate" value:[[NATValue alloc] initWithBytes:&HKUpdateFrequency_case0 encoding:@encode(NSInteger)]]];
	HKUpdateFrequency HKUpdateFrequency_case1 = HKUpdateFrequencyHourly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKUpdateFrequencyHourly" value:[[NATValue alloc] initWithBytes:&HKUpdateFrequency_case1 encoding:@encode(NSInteger)]]];
	HKUpdateFrequency HKUpdateFrequency_case2 = HKUpdateFrequencyDaily;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKUpdateFrequencyDaily" value:[[NATValue alloc] initWithBytes:&HKUpdateFrequency_case2 encoding:@encode(NSInteger)]]];
	HKUpdateFrequency HKUpdateFrequency_case3 = HKUpdateFrequencyWeekly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKUpdateFrequencyWeekly" value:[[NATValue alloc] initWithBytes:&HKUpdateFrequency_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HKAuthorizationStatus HKAuthorizationStatus_case0 = HKAuthorizationStatusNotDetermined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKAuthorizationStatusNotDetermined" value:[[NATValue alloc] initWithBytes:&HKAuthorizationStatus_case0 encoding:@encode(NSInteger)]]];
	HKAuthorizationStatus HKAuthorizationStatus_case1 = HKAuthorizationStatusSharingDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKAuthorizationStatusSharingDenied" value:[[NATValue alloc] initWithBytes:&HKAuthorizationStatus_case1 encoding:@encode(NSInteger)]]];
	HKAuthorizationStatus HKAuthorizationStatus_case2 = HKAuthorizationStatusSharingAuthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKAuthorizationStatusSharingAuthorized" value:[[NATValue alloc] initWithBytes:&HKAuthorizationStatus_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HKBiologicalSex HKBiologicalSex_case0 = HKBiologicalSexNotSet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBiologicalSexNotSet" value:[[NATValue alloc] initWithBytes:&HKBiologicalSex_case0 encoding:@encode(NSInteger)]]];
	HKBiologicalSex HKBiologicalSex_case1 = HKBiologicalSexFemale;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBiologicalSexFemale" value:[[NATValue alloc] initWithBytes:&HKBiologicalSex_case1 encoding:@encode(NSInteger)]]];
	HKBiologicalSex HKBiologicalSex_case2 = HKBiologicalSexMale;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBiologicalSexMale" value:[[NATValue alloc] initWithBytes:&HKBiologicalSex_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 82000
	HKBiologicalSex HKBiologicalSex_case3 = HKBiologicalSexOther;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBiologicalSexOther" value:[[NATValue alloc] initWithBytes:&HKBiologicalSex_case3 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HKBloodType HKBloodType_case0 = HKBloodTypeNotSet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBloodTypeNotSet" value:[[NATValue alloc] initWithBytes:&HKBloodType_case0 encoding:@encode(NSInteger)]]];
	HKBloodType HKBloodType_case1 = HKBloodTypeAPositive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBloodTypeAPositive" value:[[NATValue alloc] initWithBytes:&HKBloodType_case1 encoding:@encode(NSInteger)]]];
	HKBloodType HKBloodType_case2 = HKBloodTypeANegative;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBloodTypeANegative" value:[[NATValue alloc] initWithBytes:&HKBloodType_case2 encoding:@encode(NSInteger)]]];
	HKBloodType HKBloodType_case3 = HKBloodTypeBPositive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBloodTypeBPositive" value:[[NATValue alloc] initWithBytes:&HKBloodType_case3 encoding:@encode(NSInteger)]]];
	HKBloodType HKBloodType_case4 = HKBloodTypeBNegative;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBloodTypeBNegative" value:[[NATValue alloc] initWithBytes:&HKBloodType_case4 encoding:@encode(NSInteger)]]];
	HKBloodType HKBloodType_case5 = HKBloodTypeABPositive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBloodTypeABPositive" value:[[NATValue alloc] initWithBytes:&HKBloodType_case5 encoding:@encode(NSInteger)]]];
	HKBloodType HKBloodType_case6 = HKBloodTypeABNegative;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBloodTypeABNegative" value:[[NATValue alloc] initWithBytes:&HKBloodType_case6 encoding:@encode(NSInteger)]]];
	HKBloodType HKBloodType_case7 = HKBloodTypeOPositive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBloodTypeOPositive" value:[[NATValue alloc] initWithBytes:&HKBloodType_case7 encoding:@encode(NSInteger)]]];
	HKBloodType HKBloodType_case8 = HKBloodTypeONegative;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBloodTypeONegative" value:[[NATValue alloc] initWithBytes:&HKBloodType_case8 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HKCategoryValueSleepAnalysis HKCategoryValueSleepAnalysis_case0 = HKCategoryValueSleepAnalysisInBed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKCategoryValueSleepAnalysisInBed" value:[[NATValue alloc] initWithBytes:&HKCategoryValueSleepAnalysis_case0 encoding:@encode(NSInteger)]]];
	HKCategoryValueSleepAnalysis HKCategoryValueSleepAnalysis_case1 = HKCategoryValueSleepAnalysisAsleep;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKCategoryValueSleepAnalysisAsleep" value:[[NATValue alloc] initWithBytes:&HKCategoryValueSleepAnalysis_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKCategoryValueSleepAnalysis HKCategoryValueSleepAnalysis_case2 = HKCategoryValueSleepAnalysisAwake;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKCategoryValueSleepAnalysisAwake" value:[[NATValue alloc] initWithBytes:&HKCategoryValueSleepAnalysis_case2 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	HKCategoryValueAppleStandHour HKCategoryValueAppleStandHour_case0 = HKCategoryValueAppleStandHourStood;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKCategoryValueAppleStandHourStood" value:[[NATValue alloc] initWithBytes:&HKCategoryValueAppleStandHour_case0 encoding:@encode(NSInteger)]]];
	HKCategoryValueAppleStandHour HKCategoryValueAppleStandHour_case1 = HKCategoryValueAppleStandHourIdle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKCategoryValueAppleStandHourIdle" value:[[NATValue alloc] initWithBytes:&HKCategoryValueAppleStandHour_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	HKFitzpatrickSkinType HKFitzpatrickSkinType_case0 = HKFitzpatrickSkinTypeNotSet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKFitzpatrickSkinTypeNotSet" value:[[NATValue alloc] initWithBytes:&HKFitzpatrickSkinType_case0 encoding:@encode(NSInteger)]]];
	HKFitzpatrickSkinType HKFitzpatrickSkinType_case1 = HKFitzpatrickSkinTypeI;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKFitzpatrickSkinTypeI" value:[[NATValue alloc] initWithBytes:&HKFitzpatrickSkinType_case1 encoding:@encode(NSInteger)]]];
	HKFitzpatrickSkinType HKFitzpatrickSkinType_case2 = HKFitzpatrickSkinTypeII;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKFitzpatrickSkinTypeII" value:[[NATValue alloc] initWithBytes:&HKFitzpatrickSkinType_case2 encoding:@encode(NSInteger)]]];
	HKFitzpatrickSkinType HKFitzpatrickSkinType_case3 = HKFitzpatrickSkinTypeIII;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKFitzpatrickSkinTypeIII" value:[[NATValue alloc] initWithBytes:&HKFitzpatrickSkinType_case3 encoding:@encode(NSInteger)]]];
	HKFitzpatrickSkinType HKFitzpatrickSkinType_case4 = HKFitzpatrickSkinTypeIV;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKFitzpatrickSkinTypeIV" value:[[NATValue alloc] initWithBytes:&HKFitzpatrickSkinType_case4 encoding:@encode(NSInteger)]]];
	HKFitzpatrickSkinType HKFitzpatrickSkinType_case5 = HKFitzpatrickSkinTypeV;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKFitzpatrickSkinTypeV" value:[[NATValue alloc] initWithBytes:&HKFitzpatrickSkinType_case5 encoding:@encode(NSInteger)]]];
	HKFitzpatrickSkinType HKFitzpatrickSkinType_case6 = HKFitzpatrickSkinTypeVI;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKFitzpatrickSkinTypeVI" value:[[NATValue alloc] initWithBytes:&HKFitzpatrickSkinType_case6 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWheelchairUse HKWheelchairUse_case0 = HKWheelchairUseNotSet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWheelchairUseNotSet" value:[[NATValue alloc] initWithBytes:&HKWheelchairUse_case0 encoding:@encode(NSInteger)]]];
	HKWheelchairUse HKWheelchairUse_case2 = HKWheelchairUseYes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWheelchairUseYes" value:[[NATValue alloc] initWithBytes:&HKWheelchairUse_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	HKCategoryValueCervicalMucusQuality HKCategoryValueCervicalMucusQuality_case0 = HKCategoryValueCervicalMucusQualityDry;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKCategoryValueCervicalMucusQualityDry" value:[[NATValue alloc] initWithBytes:&HKCategoryValueCervicalMucusQuality_case0 encoding:@encode(NSInteger)]]];
	HKCategoryValueCervicalMucusQuality HKCategoryValueCervicalMucusQuality_case1 = HKCategoryValueCervicalMucusQualitySticky;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKCategoryValueCervicalMucusQualitySticky" value:[[NATValue alloc] initWithBytes:&HKCategoryValueCervicalMucusQuality_case1 encoding:@encode(NSInteger)]]];
	HKCategoryValueCervicalMucusQuality HKCategoryValueCervicalMucusQuality_case2 = HKCategoryValueCervicalMucusQualityCreamy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKCategoryValueCervicalMucusQualityCreamy" value:[[NATValue alloc] initWithBytes:&HKCategoryValueCervicalMucusQuality_case2 encoding:@encode(NSInteger)]]];
	HKCategoryValueCervicalMucusQuality HKCategoryValueCervicalMucusQuality_case3 = HKCategoryValueCervicalMucusQualityWatery;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKCategoryValueCervicalMucusQualityWatery" value:[[NATValue alloc] initWithBytes:&HKCategoryValueCervicalMucusQuality_case3 encoding:@encode(NSInteger)]]];
	HKCategoryValueCervicalMucusQuality HKCategoryValueCervicalMucusQuality_case4 = HKCategoryValueCervicalMucusQualityEggWhite;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKCategoryValueCervicalMucusQualityEggWhite" value:[[NATValue alloc] initWithBytes:&HKCategoryValueCervicalMucusQuality_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	HKCategoryValueOvulationTestResult HKCategoryValueOvulationTestResult_case0 = HKCategoryValueOvulationTestResultNegative;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKCategoryValueOvulationTestResultNegative" value:[[NATValue alloc] initWithBytes:&HKCategoryValueOvulationTestResult_case0 encoding:@encode(NSInteger)]]];
	HKCategoryValueOvulationTestResult HKCategoryValueOvulationTestResult_case1 = HKCategoryValueOvulationTestResultPositive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKCategoryValueOvulationTestResultPositive" value:[[NATValue alloc] initWithBytes:&HKCategoryValueOvulationTestResult_case1 encoding:@encode(NSInteger)]]];
	HKCategoryValueOvulationTestResult HKCategoryValueOvulationTestResult_case2 = HKCategoryValueOvulationTestResultIndeterminate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKCategoryValueOvulationTestResultIndeterminate" value:[[NATValue alloc] initWithBytes:&HKCategoryValueOvulationTestResult_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	HKCategoryValueMenstrualFlow HKCategoryValueMenstrualFlow_case0 = HKCategoryValueMenstrualFlowUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKCategoryValueMenstrualFlowUnspecified" value:[[NATValue alloc] initWithBytes:&HKCategoryValueMenstrualFlow_case0 encoding:@encode(NSInteger)]]];
	HKCategoryValueMenstrualFlow HKCategoryValueMenstrualFlow_case1 = HKCategoryValueMenstrualFlowLight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKCategoryValueMenstrualFlowLight" value:[[NATValue alloc] initWithBytes:&HKCategoryValueMenstrualFlow_case1 encoding:@encode(NSInteger)]]];
	HKCategoryValueMenstrualFlow HKCategoryValueMenstrualFlow_case2 = HKCategoryValueMenstrualFlowMedium;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKCategoryValueMenstrualFlowMedium" value:[[NATValue alloc] initWithBytes:&HKCategoryValueMenstrualFlow_case2 encoding:@encode(NSInteger)]]];
	HKCategoryValueMenstrualFlow HKCategoryValueMenstrualFlow_case3 = HKCategoryValueMenstrualFlowHeavy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKCategoryValueMenstrualFlowHeavy" value:[[NATValue alloc] initWithBytes:&HKCategoryValueMenstrualFlow_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	HKCategoryValue HKCategoryValue_case0 = HKCategoryValueNotApplicable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKCategoryValueNotApplicable" value:[[NATValue alloc] initWithBytes:&HKCategoryValue_case0 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HKBodyTemperatureSensorLocation HKBodyTemperatureSensorLocation_case0 = HKBodyTemperatureSensorLocationOther;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBodyTemperatureSensorLocationOther" value:[[NATValue alloc] initWithBytes:&HKBodyTemperatureSensorLocation_case0 encoding:@encode(NSInteger)]]];
	HKBodyTemperatureSensorLocation HKBodyTemperatureSensorLocation_case1 = HKBodyTemperatureSensorLocationArmpit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBodyTemperatureSensorLocationArmpit" value:[[NATValue alloc] initWithBytes:&HKBodyTemperatureSensorLocation_case1 encoding:@encode(NSInteger)]]];
	HKBodyTemperatureSensorLocation HKBodyTemperatureSensorLocation_case2 = HKBodyTemperatureSensorLocationBody;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBodyTemperatureSensorLocationBody" value:[[NATValue alloc] initWithBytes:&HKBodyTemperatureSensorLocation_case2 encoding:@encode(NSInteger)]]];
	HKBodyTemperatureSensorLocation HKBodyTemperatureSensorLocation_case3 = HKBodyTemperatureSensorLocationEar;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBodyTemperatureSensorLocationEar" value:[[NATValue alloc] initWithBytes:&HKBodyTemperatureSensorLocation_case3 encoding:@encode(NSInteger)]]];
	HKBodyTemperatureSensorLocation HKBodyTemperatureSensorLocation_case4 = HKBodyTemperatureSensorLocationFinger;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBodyTemperatureSensorLocationFinger" value:[[NATValue alloc] initWithBytes:&HKBodyTemperatureSensorLocation_case4 encoding:@encode(NSInteger)]]];
	HKBodyTemperatureSensorLocation HKBodyTemperatureSensorLocation_case5 = HKBodyTemperatureSensorLocationGastroIntestinal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBodyTemperatureSensorLocationGastroIntestinal" value:[[NATValue alloc] initWithBytes:&HKBodyTemperatureSensorLocation_case5 encoding:@encode(NSInteger)]]];
	HKBodyTemperatureSensorLocation HKBodyTemperatureSensorLocation_case6 = HKBodyTemperatureSensorLocationMouth;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBodyTemperatureSensorLocationMouth" value:[[NATValue alloc] initWithBytes:&HKBodyTemperatureSensorLocation_case6 encoding:@encode(NSInteger)]]];
	HKBodyTemperatureSensorLocation HKBodyTemperatureSensorLocation_case7 = HKBodyTemperatureSensorLocationRectum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBodyTemperatureSensorLocationRectum" value:[[NATValue alloc] initWithBytes:&HKBodyTemperatureSensorLocation_case7 encoding:@encode(NSInteger)]]];
	HKBodyTemperatureSensorLocation HKBodyTemperatureSensorLocation_case8 = HKBodyTemperatureSensorLocationToe;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBodyTemperatureSensorLocationToe" value:[[NATValue alloc] initWithBytes:&HKBodyTemperatureSensorLocation_case8 encoding:@encode(NSInteger)]]];
	HKBodyTemperatureSensorLocation HKBodyTemperatureSensorLocation_case9 = HKBodyTemperatureSensorLocationEarDrum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBodyTemperatureSensorLocationEarDrum" value:[[NATValue alloc] initWithBytes:&HKBodyTemperatureSensorLocation_case9 encoding:@encode(NSInteger)]]];
	HKBodyTemperatureSensorLocation HKBodyTemperatureSensorLocation_case10 = HKBodyTemperatureSensorLocationTemporalArtery;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBodyTemperatureSensorLocationTemporalArtery" value:[[NATValue alloc] initWithBytes:&HKBodyTemperatureSensorLocation_case10 encoding:@encode(NSInteger)]]];
	HKBodyTemperatureSensorLocation HKBodyTemperatureSensorLocation_case11 = HKBodyTemperatureSensorLocationForehead;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBodyTemperatureSensorLocationForehead" value:[[NATValue alloc] initWithBytes:&HKBodyTemperatureSensorLocation_case11 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HKHeartRateSensorLocation HKHeartRateSensorLocation_case0 = HKHeartRateSensorLocationOther;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKHeartRateSensorLocationOther" value:[[NATValue alloc] initWithBytes:&HKHeartRateSensorLocation_case0 encoding:@encode(NSInteger)]]];
	HKHeartRateSensorLocation HKHeartRateSensorLocation_case1 = HKHeartRateSensorLocationChest;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKHeartRateSensorLocationChest" value:[[NATValue alloc] initWithBytes:&HKHeartRateSensorLocation_case1 encoding:@encode(NSInteger)]]];
	HKHeartRateSensorLocation HKHeartRateSensorLocation_case2 = HKHeartRateSensorLocationWrist;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKHeartRateSensorLocationWrist" value:[[NATValue alloc] initWithBytes:&HKHeartRateSensorLocation_case2 encoding:@encode(NSInteger)]]];
	HKHeartRateSensorLocation HKHeartRateSensorLocation_case3 = HKHeartRateSensorLocationFinger;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKHeartRateSensorLocationFinger" value:[[NATValue alloc] initWithBytes:&HKHeartRateSensorLocation_case3 encoding:@encode(NSInteger)]]];
	HKHeartRateSensorLocation HKHeartRateSensorLocation_case4 = HKHeartRateSensorLocationHand;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKHeartRateSensorLocationHand" value:[[NATValue alloc] initWithBytes:&HKHeartRateSensorLocation_case4 encoding:@encode(NSInteger)]]];
	HKHeartRateSensorLocation HKHeartRateSensorLocation_case5 = HKHeartRateSensorLocationEarLobe;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKHeartRateSensorLocationEarLobe" value:[[NATValue alloc] initWithBytes:&HKHeartRateSensorLocation_case5 encoding:@encode(NSInteger)]]];
	HKHeartRateSensorLocation HKHeartRateSensorLocation_case6 = HKHeartRateSensorLocationFoot;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKHeartRateSensorLocationFoot" value:[[NATValue alloc] initWithBytes:&HKHeartRateSensorLocation_case6 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	HKHeartRateMotionContext HKHeartRateMotionContext_case0 = HKHeartRateMotionContextNotSet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKHeartRateMotionContextNotSet" value:[[NATValue alloc] initWithBytes:&HKHeartRateMotionContext_case0 encoding:@encode(NSInteger)]]];
	HKHeartRateMotionContext HKHeartRateMotionContext_case1 = HKHeartRateMotionContextSedentary;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKHeartRateMotionContextSedentary" value:[[NATValue alloc] initWithBytes:&HKHeartRateMotionContext_case1 encoding:@encode(NSInteger)]]];
	HKHeartRateMotionContext HKHeartRateMotionContext_case2 = HKHeartRateMotionContextActive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKHeartRateMotionContextActive" value:[[NATValue alloc] initWithBytes:&HKHeartRateMotionContext_case2 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWeatherCondition HKWeatherCondition_case0 = HKWeatherConditionNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionNone" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case0 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case1 = HKWeatherConditionClear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionClear" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case1 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case2 = HKWeatherConditionFair;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionFair" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case2 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case3 = HKWeatherConditionPartlyCloudy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionPartlyCloudy" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case3 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case4 = HKWeatherConditionMostlyCloudy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionMostlyCloudy" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case4 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case5 = HKWeatherConditionCloudy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionCloudy" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case5 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case6 = HKWeatherConditionFoggy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionFoggy" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case6 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case7 = HKWeatherConditionHaze;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionHaze" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case7 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case8 = HKWeatherConditionWindy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionWindy" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case8 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case9 = HKWeatherConditionBlustery;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionBlustery" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case9 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case10 = HKWeatherConditionSmoky;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionSmoky" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case10 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case11 = HKWeatherConditionDust;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionDust" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case11 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case12 = HKWeatherConditionSnow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionSnow" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case12 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case13 = HKWeatherConditionHail;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionHail" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case13 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case14 = HKWeatherConditionSleet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionSleet" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case14 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case15 = HKWeatherConditionFreezingDrizzle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionFreezingDrizzle" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case15 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case16 = HKWeatherConditionFreezingRain;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionFreezingRain" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case16 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case17 = HKWeatherConditionMixedRainAndHail;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionMixedRainAndHail" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case17 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case18 = HKWeatherConditionMixedRainAndSnow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionMixedRainAndSnow" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case18 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case19 = HKWeatherConditionMixedRainAndSleet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionMixedRainAndSleet" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case19 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case20 = HKWeatherConditionMixedSnowAndSleet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionMixedSnowAndSleet" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case20 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case21 = HKWeatherConditionDrizzle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionDrizzle" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case21 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case22 = HKWeatherConditionScatteredShowers;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionScatteredShowers" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case22 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case23 = HKWeatherConditionShowers;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionShowers" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case23 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case24 = HKWeatherConditionThunderstorms;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionThunderstorms" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case24 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case25 = HKWeatherConditionTropicalStorm;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionTropicalStorm" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case25 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case26 = HKWeatherConditionHurricane;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionHurricane" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case26 encoding:@encode(NSInteger)]]];
	HKWeatherCondition HKWeatherCondition_case27 = HKWeatherConditionTornado;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWeatherConditionTornado" value:[[NATValue alloc] initWithBytes:&HKWeatherCondition_case27 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutSwimmingLocationType HKWorkoutSwimmingLocationType_case0 = HKWorkoutSwimmingLocationTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutSwimmingLocationTypeUnknown" value:[[NATValue alloc] initWithBytes:&HKWorkoutSwimmingLocationType_case0 encoding:@encode(NSInteger)]]];
	HKWorkoutSwimmingLocationType HKWorkoutSwimmingLocationType_case1 = HKWorkoutSwimmingLocationTypePool;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutSwimmingLocationTypePool" value:[[NATValue alloc] initWithBytes:&HKWorkoutSwimmingLocationType_case1 encoding:@encode(NSInteger)]]];
	HKWorkoutSwimmingLocationType HKWorkoutSwimmingLocationType_case2 = HKWorkoutSwimmingLocationTypeOpenWater;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutSwimmingLocationTypeOpenWater" value:[[NATValue alloc] initWithBytes:&HKWorkoutSwimmingLocationType_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKSwimmingStrokeStyle HKSwimmingStrokeStyle_case0 = HKSwimmingStrokeStyleUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKSwimmingStrokeStyleUnknown" value:[[NATValue alloc] initWithBytes:&HKSwimmingStrokeStyle_case0 encoding:@encode(NSInteger)]]];
	HKSwimmingStrokeStyle HKSwimmingStrokeStyle_case1 = HKSwimmingStrokeStyleMixed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKSwimmingStrokeStyleMixed" value:[[NATValue alloc] initWithBytes:&HKSwimmingStrokeStyle_case1 encoding:@encode(NSInteger)]]];
	HKSwimmingStrokeStyle HKSwimmingStrokeStyle_case2 = HKSwimmingStrokeStyleFreestyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKSwimmingStrokeStyleFreestyle" value:[[NATValue alloc] initWithBytes:&HKSwimmingStrokeStyle_case2 encoding:@encode(NSInteger)]]];
	HKSwimmingStrokeStyle HKSwimmingStrokeStyle_case3 = HKSwimmingStrokeStyleBackstroke;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKSwimmingStrokeStyleBackstroke" value:[[NATValue alloc] initWithBytes:&HKSwimmingStrokeStyle_case3 encoding:@encode(NSInteger)]]];
	HKSwimmingStrokeStyle HKSwimmingStrokeStyle_case4 = HKSwimmingStrokeStyleBreaststroke;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKSwimmingStrokeStyleBreaststroke" value:[[NATValue alloc] initWithBytes:&HKSwimmingStrokeStyle_case4 encoding:@encode(NSInteger)]]];
	HKSwimmingStrokeStyle HKSwimmingStrokeStyle_case5 = HKSwimmingStrokeStyleButterfly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKSwimmingStrokeStyleButterfly" value:[[NATValue alloc] initWithBytes:&HKSwimmingStrokeStyle_case5 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	HKInsulinDeliveryReason HKInsulinDeliveryReason_case0 = HKInsulinDeliveryReasonBasal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKInsulinDeliveryReasonBasal" value:[[NATValue alloc] initWithBytes:&HKInsulinDeliveryReason_case0 encoding:@encode(NSInteger)]]];
	HKInsulinDeliveryReason HKInsulinDeliveryReason_case1 = HKInsulinDeliveryReasonBolus;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKInsulinDeliveryReasonBolus" value:[[NATValue alloc] initWithBytes:&HKInsulinDeliveryReason_case1 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	HKBloodGlucoseMealTime HKBloodGlucoseMealTime_case0 = HKBloodGlucoseMealTimePreprandial;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBloodGlucoseMealTimePreprandial" value:[[NATValue alloc] initWithBytes:&HKBloodGlucoseMealTime_case0 encoding:@encode(NSInteger)]]];
	HKBloodGlucoseMealTime HKBloodGlucoseMealTime_case1 = HKBloodGlucoseMealTimePostprandial;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKBloodGlucoseMealTimePostprandial" value:[[NATValue alloc] initWithBytes:&HKBloodGlucoseMealTime_case1 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	HKVO2MaxTestType HKVO2MaxTestType_case0 = HKVO2MaxTestTypeMaxExercise;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKVO2MaxTestTypeMaxExercise" value:[[NATValue alloc] initWithBytes:&HKVO2MaxTestType_case0 encoding:@encode(NSInteger)]]];
	HKVO2MaxTestType HKVO2MaxTestType_case1 = HKVO2MaxTestTypePredictionSubMaxExercise;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKVO2MaxTestTypePredictionSubMaxExercise" value:[[NATValue alloc] initWithBytes:&HKVO2MaxTestType_case1 encoding:@encode(NSInteger)]]];
	HKVO2MaxTestType HKVO2MaxTestType_case2 = HKVO2MaxTestTypePredictionNonExercise;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKVO2MaxTestTypePredictionNonExercise" value:[[NATValue alloc] initWithBytes:&HKVO2MaxTestType_case2 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HKQuantityAggregationStyle HKQuantityAggregationStyle_case0 = HKQuantityAggregationStyleCumulative;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKQuantityAggregationStyleCumulative" value:[[NATValue alloc] initWithBytes:&HKQuantityAggregationStyle_case0 encoding:@encode(NSInteger)]]];
	HKQuantityAggregationStyle HKQuantityAggregationStyle_case1 = HKQuantityAggregationStyleDiscrete;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKQuantityAggregationStyleDiscrete" value:[[NATValue alloc] initWithBytes:&HKQuantityAggregationStyle_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HKQueryOptions HKQueryOptions_case0 = HKQueryOptionNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKQueryOptionNone" value:[[NATValue alloc] initWithBytes:&HKQueryOptions_case0 encoding:@encode(NSUInteger)]]];
	HKQueryOptions HKQueryOptions_case1 = HKQueryOptionStrictStartDate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKQueryOptionStrictStartDate" value:[[NATValue alloc] initWithBytes:&HKQueryOptions_case1 encoding:@encode(NSUInteger)]]];
	HKQueryOptions HKQueryOptions_case2 = HKQueryOptionStrictEndDate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKQueryOptionStrictEndDate" value:[[NATValue alloc] initWithBytes:&HKQueryOptions_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HKStatisticsOptions HKStatisticsOptions_case0 = HKStatisticsOptionNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKStatisticsOptionNone" value:[[NATValue alloc] initWithBytes:&HKStatisticsOptions_case0 encoding:@encode(NSUInteger)]]];
	HKStatisticsOptions HKStatisticsOptions_case1 = HKStatisticsOptionSeparateBySource;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKStatisticsOptionSeparateBySource" value:[[NATValue alloc] initWithBytes:&HKStatisticsOptions_case1 encoding:@encode(NSUInteger)]]];
	HKStatisticsOptions HKStatisticsOptions_case2 = HKStatisticsOptionDiscreteAverage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKStatisticsOptionDiscreteAverage" value:[[NATValue alloc] initWithBytes:&HKStatisticsOptions_case2 encoding:@encode(NSUInteger)]]];
	HKStatisticsOptions HKStatisticsOptions_case3 = HKStatisticsOptionDiscreteMin;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKStatisticsOptionDiscreteMin" value:[[NATValue alloc] initWithBytes:&HKStatisticsOptions_case3 encoding:@encode(NSUInteger)]]];
	HKStatisticsOptions HKStatisticsOptions_case4 = HKStatisticsOptionDiscreteMax;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKStatisticsOptionDiscreteMax" value:[[NATValue alloc] initWithBytes:&HKStatisticsOptions_case4 encoding:@encode(NSUInteger)]]];
	HKStatisticsOptions HKStatisticsOptions_case5 = HKStatisticsOptionCumulativeSum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKStatisticsOptionCumulativeSum" value:[[NATValue alloc] initWithBytes:&HKStatisticsOptions_case5 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HKMetricPrefix HKMetricPrefix_case0 = HKMetricPrefixNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKMetricPrefixNone" value:[[NATValue alloc] initWithBytes:&HKMetricPrefix_case0 encoding:@encode(NSInteger)]]];
	HKMetricPrefix HKMetricPrefix_case1 = HKMetricPrefixPico;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKMetricPrefixPico" value:[[NATValue alloc] initWithBytes:&HKMetricPrefix_case1 encoding:@encode(NSInteger)]]];
	HKMetricPrefix HKMetricPrefix_case2 = HKMetricPrefixNano;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKMetricPrefixNano" value:[[NATValue alloc] initWithBytes:&HKMetricPrefix_case2 encoding:@encode(NSInteger)]]];
	HKMetricPrefix HKMetricPrefix_case3 = HKMetricPrefixMicro;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKMetricPrefixMicro" value:[[NATValue alloc] initWithBytes:&HKMetricPrefix_case3 encoding:@encode(NSInteger)]]];
	HKMetricPrefix HKMetricPrefix_case4 = HKMetricPrefixMilli;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKMetricPrefixMilli" value:[[NATValue alloc] initWithBytes:&HKMetricPrefix_case4 encoding:@encode(NSInteger)]]];
	HKMetricPrefix HKMetricPrefix_case5 = HKMetricPrefixCenti;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKMetricPrefixCenti" value:[[NATValue alloc] initWithBytes:&HKMetricPrefix_case5 encoding:@encode(NSInteger)]]];
	HKMetricPrefix HKMetricPrefix_case6 = HKMetricPrefixDeci;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKMetricPrefixDeci" value:[[NATValue alloc] initWithBytes:&HKMetricPrefix_case6 encoding:@encode(NSInteger)]]];
	HKMetricPrefix HKMetricPrefix_case7 = HKMetricPrefixDeca;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKMetricPrefixDeca" value:[[NATValue alloc] initWithBytes:&HKMetricPrefix_case7 encoding:@encode(NSInteger)]]];
	HKMetricPrefix HKMetricPrefix_case8 = HKMetricPrefixHecto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKMetricPrefixHecto" value:[[NATValue alloc] initWithBytes:&HKMetricPrefix_case8 encoding:@encode(NSInteger)]]];
	HKMetricPrefix HKMetricPrefix_case9 = HKMetricPrefixKilo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKMetricPrefixKilo" value:[[NATValue alloc] initWithBytes:&HKMetricPrefix_case9 encoding:@encode(NSInteger)]]];
	HKMetricPrefix HKMetricPrefix_case10 = HKMetricPrefixMega;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKMetricPrefixMega" value:[[NATValue alloc] initWithBytes:&HKMetricPrefix_case10 encoding:@encode(NSInteger)]]];
	HKMetricPrefix HKMetricPrefix_case11 = HKMetricPrefixGiga;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKMetricPrefixGiga" value:[[NATValue alloc] initWithBytes:&HKMetricPrefix_case11 encoding:@encode(NSInteger)]]];
	HKMetricPrefix HKMetricPrefix_case12 = HKMetricPrefixTera;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKMetricPrefixTera" value:[[NATValue alloc] initWithBytes:&HKMetricPrefix_case12 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HKWorkoutActivityType HKWorkoutActivityType_case0 = HKWorkoutActivityTypeAmericanFootball;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeAmericanFootball" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case0 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case1 = HKWorkoutActivityTypeArchery;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeArchery" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case1 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case2 = HKWorkoutActivityTypeAustralianFootball;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeAustralianFootball" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case2 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case3 = HKWorkoutActivityTypeBadminton;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeBadminton" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case3 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case4 = HKWorkoutActivityTypeBaseball;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeBaseball" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case4 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case5 = HKWorkoutActivityTypeBasketball;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeBasketball" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case5 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case6 = HKWorkoutActivityTypeBowling;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeBowling" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case6 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case7 = HKWorkoutActivityTypeBoxing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeBoxing" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case7 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case8 = HKWorkoutActivityTypeClimbing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeClimbing" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case8 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case9 = HKWorkoutActivityTypeCricket;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeCricket" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case9 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case10 = HKWorkoutActivityTypeCrossTraining;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeCrossTraining" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case10 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case11 = HKWorkoutActivityTypeCurling;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeCurling" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case11 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case12 = HKWorkoutActivityTypeCycling;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeCycling" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case12 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case13 = HKWorkoutActivityTypeDance;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeDance" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case13 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 100000)
	HKWorkoutActivityType HKWorkoutActivityType_case14 = HKWorkoutActivityTypeDanceInspiredTraining;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeDanceInspiredTraining" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case14 encoding:@encode(NSUInteger)]]];
#endif
	HKWorkoutActivityType HKWorkoutActivityType_case15 = HKWorkoutActivityTypeElliptical;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeElliptical" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case15 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case16 = HKWorkoutActivityTypeEquestrianSports;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeEquestrianSports" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case16 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case17 = HKWorkoutActivityTypeFencing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeFencing" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case17 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case18 = HKWorkoutActivityTypeFishing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeFishing" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case18 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case19 = HKWorkoutActivityTypeFunctionalStrengthTraining;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeFunctionalStrengthTraining" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case19 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case20 = HKWorkoutActivityTypeGolf;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeGolf" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case20 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case21 = HKWorkoutActivityTypeGymnastics;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeGymnastics" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case21 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case22 = HKWorkoutActivityTypeHandball;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeHandball" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case22 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case23 = HKWorkoutActivityTypeHiking;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeHiking" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case23 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case24 = HKWorkoutActivityTypeHockey;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeHockey" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case24 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case25 = HKWorkoutActivityTypeHunting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeHunting" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case25 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case26 = HKWorkoutActivityTypeLacrosse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeLacrosse" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case26 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case27 = HKWorkoutActivityTypeMartialArts;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeMartialArts" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case27 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case28 = HKWorkoutActivityTypeMindAndBody;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeMindAndBody" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case28 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 110000)
	HKWorkoutActivityType HKWorkoutActivityType_case29 = HKWorkoutActivityTypeMixedMetabolicCardioTraining;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeMixedMetabolicCardioTraining" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case29 encoding:@encode(NSUInteger)]]];
#endif
	HKWorkoutActivityType HKWorkoutActivityType_case30 = HKWorkoutActivityTypePaddleSports;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypePaddleSports" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case30 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case31 = HKWorkoutActivityTypePlay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypePlay" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case31 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case32 = HKWorkoutActivityTypePreparationAndRecovery;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypePreparationAndRecovery" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case32 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case33 = HKWorkoutActivityTypeRacquetball;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeRacquetball" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case33 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case34 = HKWorkoutActivityTypeRowing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeRowing" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case34 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case35 = HKWorkoutActivityTypeRugby;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeRugby" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case35 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case36 = HKWorkoutActivityTypeRunning;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeRunning" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case36 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case37 = HKWorkoutActivityTypeSailing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeSailing" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case37 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case38 = HKWorkoutActivityTypeSkatingSports;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeSkatingSports" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case38 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case39 = HKWorkoutActivityTypeSnowSports;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeSnowSports" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case39 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case40 = HKWorkoutActivityTypeSoccer;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeSoccer" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case40 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case41 = HKWorkoutActivityTypeSoftball;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeSoftball" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case41 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case42 = HKWorkoutActivityTypeSquash;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeSquash" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case42 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case43 = HKWorkoutActivityTypeStairClimbing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeStairClimbing" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case43 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case44 = HKWorkoutActivityTypeSurfingSports;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeSurfingSports" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case44 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case45 = HKWorkoutActivityTypeSwimming;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeSwimming" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case45 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case46 = HKWorkoutActivityTypeTableTennis;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeTableTennis" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case46 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case47 = HKWorkoutActivityTypeTennis;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeTennis" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case47 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case48 = HKWorkoutActivityTypeTrackAndField;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeTrackAndField" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case48 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case49 = HKWorkoutActivityTypeTraditionalStrengthTraining;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeTraditionalStrengthTraining" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case49 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case50 = HKWorkoutActivityTypeVolleyball;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeVolleyball" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case50 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case51 = HKWorkoutActivityTypeWalking;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeWalking" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case51 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case52 = HKWorkoutActivityTypeWaterFitness;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeWaterFitness" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case52 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case53 = HKWorkoutActivityTypeWaterPolo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeWaterPolo" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case53 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case54 = HKWorkoutActivityTypeWaterSports;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeWaterSports" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case54 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case55 = HKWorkoutActivityTypeWrestling;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeWrestling" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case55 encoding:@encode(NSUInteger)]]];
	HKWorkoutActivityType HKWorkoutActivityType_case56 = HKWorkoutActivityTypeYoga;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeYoga" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case56 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutActivityType HKWorkoutActivityType_case57 = HKWorkoutActivityTypeBarre;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeBarre" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case57 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutActivityType HKWorkoutActivityType_case58 = HKWorkoutActivityTypeCoreTraining;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeCoreTraining" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case58 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutActivityType HKWorkoutActivityType_case59 = HKWorkoutActivityTypeCrossCountrySkiing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeCrossCountrySkiing" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case59 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutActivityType HKWorkoutActivityType_case60 = HKWorkoutActivityTypeDownhillSkiing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeDownhillSkiing" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case60 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutActivityType HKWorkoutActivityType_case61 = HKWorkoutActivityTypeFlexibility;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeFlexibility" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case61 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutActivityType HKWorkoutActivityType_case62 = HKWorkoutActivityTypeHighIntensityIntervalTraining;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeHighIntensityIntervalTraining" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case62 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutActivityType HKWorkoutActivityType_case63 = HKWorkoutActivityTypeJumpRope;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeJumpRope" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case63 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutActivityType HKWorkoutActivityType_case64 = HKWorkoutActivityTypeKickboxing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeKickboxing" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case64 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutActivityType HKWorkoutActivityType_case65 = HKWorkoutActivityTypePilates;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypePilates" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case65 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutActivityType HKWorkoutActivityType_case66 = HKWorkoutActivityTypeSnowboarding;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeSnowboarding" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case66 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutActivityType HKWorkoutActivityType_case67 = HKWorkoutActivityTypeStairs;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeStairs" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case67 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutActivityType HKWorkoutActivityType_case68 = HKWorkoutActivityTypeStepTraining;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeStepTraining" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case68 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutActivityType HKWorkoutActivityType_case69 = HKWorkoutActivityTypeWheelchairWalkPace;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeWheelchairWalkPace" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case69 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutActivityType HKWorkoutActivityType_case70 = HKWorkoutActivityTypeWheelchairRunPace;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeWheelchairRunPace" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case70 encoding:@encode(NSUInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	HKWorkoutActivityType HKWorkoutActivityType_case71 = HKWorkoutActivityTypeTaiChi;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeTaiChi" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case71 encoding:@encode(NSUInteger)]]];
}
if (@available(iOS 11.0, *)) {
	HKWorkoutActivityType HKWorkoutActivityType_case72 = HKWorkoutActivityTypeMixedCardio;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeMixedCardio" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case72 encoding:@encode(NSUInteger)]]];
}
if (@available(iOS 11.0, *)) {
	HKWorkoutActivityType HKWorkoutActivityType_case73 = HKWorkoutActivityTypeHandCycling;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeHandCycling" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case73 encoding:@encode(NSUInteger)]]];
}
	HKWorkoutActivityType HKWorkoutActivityType_case74 = HKWorkoutActivityTypeOther;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutActivityTypeOther" value:[[NATValue alloc] initWithBytes:&HKWorkoutActivityType_case74 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	HKWorkoutEventType HKWorkoutEventType_case0 = HKWorkoutEventTypePause;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutEventTypePause" value:[[NATValue alloc] initWithBytes:&HKWorkoutEventType_case0 encoding:@encode(NSInteger)]]];
	HKWorkoutEventType HKWorkoutEventType_case1 = HKWorkoutEventTypeResume;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutEventTypeResume" value:[[NATValue alloc] initWithBytes:&HKWorkoutEventType_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutEventType HKWorkoutEventType_case2 = HKWorkoutEventTypeLap;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutEventTypeLap" value:[[NATValue alloc] initWithBytes:&HKWorkoutEventType_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutEventType HKWorkoutEventType_case3 = HKWorkoutEventTypeMarker;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutEventTypeMarker" value:[[NATValue alloc] initWithBytes:&HKWorkoutEventType_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutEventType HKWorkoutEventType_case4 = HKWorkoutEventTypeMotionPaused;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutEventTypeMotionPaused" value:[[NATValue alloc] initWithBytes:&HKWorkoutEventType_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutEventType HKWorkoutEventType_case5 = HKWorkoutEventTypeMotionResumed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutEventTypeMotionResumed" value:[[NATValue alloc] initWithBytes:&HKWorkoutEventType_case5 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	HKWorkoutEventType HKWorkoutEventType_case6 = HKWorkoutEventTypeSegment;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutEventTypeSegment" value:[[NATValue alloc] initWithBytes:&HKWorkoutEventType_case6 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	HKWorkoutEventType HKWorkoutEventType_case7 = HKWorkoutEventTypePauseOrResumeRequest;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutEventTypePauseOrResumeRequest" value:[[NATValue alloc] initWithBytes:&HKWorkoutEventType_case7 encoding:@encode(NSInteger)]]];
}
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	HKWorkoutSessionLocationType HKWorkoutSessionLocationType_case0 = HKWorkoutSessionLocationTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutSessionLocationTypeUnknown" value:[[NATValue alloc] initWithBytes:&HKWorkoutSessionLocationType_case0 encoding:@encode(NSInteger)]]];
	HKWorkoutSessionLocationType HKWorkoutSessionLocationType_case1 = HKWorkoutSessionLocationTypeIndoor;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutSessionLocationTypeIndoor" value:[[NATValue alloc] initWithBytes:&HKWorkoutSessionLocationType_case1 encoding:@encode(NSInteger)]]];
	HKWorkoutSessionLocationType HKWorkoutSessionLocationType_case2 = HKWorkoutSessionLocationTypeOutdoor;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"HKWorkoutSessionLocationTypeOutdoor" value:[[NATValue alloc] initWithBytes:&HKWorkoutSessionLocationType_case2 encoding:@encode(NSInteger)]]];
#endif
}

@end
