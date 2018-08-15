// Registers NATSymbols for enums defined in Intents

#import <Intents/Intents.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (IntentsEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	INAccountType INAccountType_case0 = INAccountTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAccountTypeUnknown" value:[[NATValue alloc] initWithBytes:&INAccountType_case0 encoding:@encode(NSInteger)]]];
	INAccountType INAccountType_case1 = INAccountTypeChecking;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAccountTypeChecking" value:[[NATValue alloc] initWithBytes:&INAccountType_case1 encoding:@encode(NSInteger)]]];
	INAccountType INAccountType_case2 = INAccountTypeCredit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAccountTypeCredit" value:[[NATValue alloc] initWithBytes:&INAccountType_case2 encoding:@encode(NSInteger)]]];
	INAccountType INAccountType_case3 = INAccountTypeDebit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAccountTypeDebit" value:[[NATValue alloc] initWithBytes:&INAccountType_case3 encoding:@encode(NSInteger)]]];
	INAccountType INAccountType_case4 = INAccountTypeInvestment;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAccountTypeInvestment" value:[[NATValue alloc] initWithBytes:&INAccountType_case4 encoding:@encode(NSInteger)]]];
	INAccountType INAccountType_case5 = INAccountTypeMortgage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAccountTypeMortgage" value:[[NATValue alloc] initWithBytes:&INAccountType_case5 encoding:@encode(NSInteger)]]];
	INAccountType INAccountType_case6 = INAccountTypePrepaid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAccountTypePrepaid" value:[[NATValue alloc] initWithBytes:&INAccountType_case6 encoding:@encode(NSInteger)]]];
	INAccountType INAccountType_case7 = INAccountTypeSaving;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAccountTypeSaving" value:[[NATValue alloc] initWithBytes:&INAccountType_case7 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	INActivateCarSignalIntentResponseCode INActivateCarSignalIntentResponseCode_case0 = INActivateCarSignalIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INActivateCarSignalIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INActivateCarSignalIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INActivateCarSignalIntentResponseCode INActivateCarSignalIntentResponseCode_case1 = INActivateCarSignalIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INActivateCarSignalIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INActivateCarSignalIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INActivateCarSignalIntentResponseCode INActivateCarSignalIntentResponseCode_case2 = INActivateCarSignalIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INActivateCarSignalIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INActivateCarSignalIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INActivateCarSignalIntentResponseCode INActivateCarSignalIntentResponseCode_case3 = INActivateCarSignalIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INActivateCarSignalIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INActivateCarSignalIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INActivateCarSignalIntentResponseCode INActivateCarSignalIntentResponseCode_case4 = INActivateCarSignalIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INActivateCarSignalIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INActivateCarSignalIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INActivateCarSignalIntentResponseCode INActivateCarSignalIntentResponseCode_case5 = INActivateCarSignalIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INActivateCarSignalIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INActivateCarSignalIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	INAddTasksIntentResponseCode INAddTasksIntentResponseCode_case0 = INAddTasksIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAddTasksIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INAddTasksIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INAddTasksIntentResponseCode INAddTasksIntentResponseCode_case1 = INAddTasksIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAddTasksIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INAddTasksIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INAddTasksIntentResponseCode INAddTasksIntentResponseCode_case2 = INAddTasksIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAddTasksIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INAddTasksIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INAddTasksIntentResponseCode INAddTasksIntentResponseCode_case3 = INAddTasksIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAddTasksIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INAddTasksIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INAddTasksIntentResponseCode INAddTasksIntentResponseCode_case4 = INAddTasksIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAddTasksIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INAddTasksIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INAddTasksIntentResponseCode INAddTasksIntentResponseCode_case5 = INAddTasksIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAddTasksIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INAddTasksIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	INAmountType INAmountType_case0 = INAmountTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAmountTypeUnknown" value:[[NATValue alloc] initWithBytes:&INAmountType_case0 encoding:@encode(NSInteger)]]];
	INAmountType INAmountType_case1 = INAmountTypeMinimumDue;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAmountTypeMinimumDue" value:[[NATValue alloc] initWithBytes:&INAmountType_case1 encoding:@encode(NSInteger)]]];
	INAmountType INAmountType_case2 = INAmountTypeAmountDue;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAmountTypeAmountDue" value:[[NATValue alloc] initWithBytes:&INAmountType_case2 encoding:@encode(NSInteger)]]];
	INAmountType INAmountType_case3 = INAmountTypeCurrentBalance;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAmountTypeCurrentBalance" value:[[NATValue alloc] initWithBytes:&INAmountType_case3 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.0, *)) {
	INAmountType INAmountType_case4 = INAmountTypeMaximumTransferAmount;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAmountTypeMaximumTransferAmount" value:[[NATValue alloc] initWithBytes:&INAmountType_case4 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	INAmountType INAmountType_case5 = INAmountTypeMinimumTransferAmount;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAmountTypeMinimumTransferAmount" value:[[NATValue alloc] initWithBytes:&INAmountType_case5 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	INAmountType INAmountType_case6 = INAmountTypeStatementBalance;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAmountTypeStatementBalance" value:[[NATValue alloc] initWithBytes:&INAmountType_case6 encoding:@encode(NSInteger)]]];
}
#endif
if (@available(iOS 11.0, *)) {
	INAppendToNoteIntentResponseCode INAppendToNoteIntentResponseCode_case0 = INAppendToNoteIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAppendToNoteIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INAppendToNoteIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INAppendToNoteIntentResponseCode INAppendToNoteIntentResponseCode_case1 = INAppendToNoteIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAppendToNoteIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INAppendToNoteIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INAppendToNoteIntentResponseCode INAppendToNoteIntentResponseCode_case2 = INAppendToNoteIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAppendToNoteIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INAppendToNoteIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INAppendToNoteIntentResponseCode INAppendToNoteIntentResponseCode_case3 = INAppendToNoteIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAppendToNoteIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INAppendToNoteIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INAppendToNoteIntentResponseCode INAppendToNoteIntentResponseCode_case4 = INAppendToNoteIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAppendToNoteIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INAppendToNoteIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INAppendToNoteIntentResponseCode INAppendToNoteIntentResponseCode_case5 = INAppendToNoteIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAppendToNoteIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INAppendToNoteIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
	INAppendToNoteIntentResponseCode INAppendToNoteIntentResponseCode_case6 = INAppendToNoteIntentResponseCodeFailureCannotUpdatePasswordProtectedNote;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INAppendToNoteIntentResponseCodeFailureCannotUpdatePasswordProtectedNote" value:[[NATValue alloc] initWithBytes:&INAppendToNoteIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	INBalanceType INBalanceType_case0 = INBalanceTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBalanceTypeUnknown" value:[[NATValue alloc] initWithBytes:&INBalanceType_case0 encoding:@encode(NSInteger)]]];
	INBalanceType INBalanceType_case1 = INBalanceTypeMoney;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBalanceTypeMoney" value:[[NATValue alloc] initWithBytes:&INBalanceType_case1 encoding:@encode(NSInteger)]]];
	INBalanceType INBalanceType_case2 = INBalanceTypePoints;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBalanceTypePoints" value:[[NATValue alloc] initWithBytes:&INBalanceType_case2 encoding:@encode(NSInteger)]]];
	INBalanceType INBalanceType_case3 = INBalanceTypeMiles;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBalanceTypeMiles" value:[[NATValue alloc] initWithBytes:&INBalanceType_case3 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	INBillType INBillType_case0 = INBillTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeUnknown" value:[[NATValue alloc] initWithBytes:&INBillType_case0 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case1 = INBillTypeAutoInsurance;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeAutoInsurance" value:[[NATValue alloc] initWithBytes:&INBillType_case1 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case2 = INBillTypeCable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeCable" value:[[NATValue alloc] initWithBytes:&INBillType_case2 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case3 = INBillTypeCarLease;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeCarLease" value:[[NATValue alloc] initWithBytes:&INBillType_case3 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case4 = INBillTypeCarLoan;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeCarLoan" value:[[NATValue alloc] initWithBytes:&INBillType_case4 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case5 = INBillTypeCreditCard;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeCreditCard" value:[[NATValue alloc] initWithBytes:&INBillType_case5 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case6 = INBillTypeElectricity;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeElectricity" value:[[NATValue alloc] initWithBytes:&INBillType_case6 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case7 = INBillTypeGas;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeGas" value:[[NATValue alloc] initWithBytes:&INBillType_case7 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case8 = INBillTypeGarbageAndRecycling;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeGarbageAndRecycling" value:[[NATValue alloc] initWithBytes:&INBillType_case8 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case9 = INBillTypeHealthInsurance;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeHealthInsurance" value:[[NATValue alloc] initWithBytes:&INBillType_case9 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case10 = INBillTypeHomeInsurance;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeHomeInsurance" value:[[NATValue alloc] initWithBytes:&INBillType_case10 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case11 = INBillTypeInternet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeInternet" value:[[NATValue alloc] initWithBytes:&INBillType_case11 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case12 = INBillTypeLifeInsurance;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeLifeInsurance" value:[[NATValue alloc] initWithBytes:&INBillType_case12 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case13 = INBillTypeMortgage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeMortgage" value:[[NATValue alloc] initWithBytes:&INBillType_case13 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case14 = INBillTypeMusicStreaming;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeMusicStreaming" value:[[NATValue alloc] initWithBytes:&INBillType_case14 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case15 = INBillTypePhone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypePhone" value:[[NATValue alloc] initWithBytes:&INBillType_case15 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case16 = INBillTypeRent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeRent" value:[[NATValue alloc] initWithBytes:&INBillType_case16 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case17 = INBillTypeSewer;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeSewer" value:[[NATValue alloc] initWithBytes:&INBillType_case17 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case18 = INBillTypeStudentLoan;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeStudentLoan" value:[[NATValue alloc] initWithBytes:&INBillType_case18 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case19 = INBillTypeTrafficTicket;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeTrafficTicket" value:[[NATValue alloc] initWithBytes:&INBillType_case19 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case20 = INBillTypeTuition;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeTuition" value:[[NATValue alloc] initWithBytes:&INBillType_case20 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case21 = INBillTypeUtilities;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeUtilities" value:[[NATValue alloc] initWithBytes:&INBillType_case21 encoding:@encode(NSInteger)]]];
	INBillType INBillType_case22 = INBillTypeWater;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBillTypeWater" value:[[NATValue alloc] initWithBytes:&INBillType_case22 encoding:@encode(NSInteger)]]];
#endif
	INBookRestaurantReservationIntentCode INBookRestaurantReservationIntentCode_case0 = INBookRestaurantReservationIntentCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBookRestaurantReservationIntentCodeSuccess" value:[[NATValue alloc] initWithBytes:&INBookRestaurantReservationIntentCode_case0 encoding:@encode(NSInteger)]]];
	INBookRestaurantReservationIntentCode INBookRestaurantReservationIntentCode_case1 = INBookRestaurantReservationIntentCodeDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBookRestaurantReservationIntentCodeDenied" value:[[NATValue alloc] initWithBytes:&INBookRestaurantReservationIntentCode_case1 encoding:@encode(NSInteger)]]];
	INBookRestaurantReservationIntentCode INBookRestaurantReservationIntentCode_case2 = INBookRestaurantReservationIntentCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBookRestaurantReservationIntentCodeFailure" value:[[NATValue alloc] initWithBytes:&INBookRestaurantReservationIntentCode_case2 encoding:@encode(NSInteger)]]];
	INBookRestaurantReservationIntentCode INBookRestaurantReservationIntentCode_case3 = INBookRestaurantReservationIntentCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBookRestaurantReservationIntentCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INBookRestaurantReservationIntentCode_case3 encoding:@encode(NSInteger)]]];
	INBookRestaurantReservationIntentCode INBookRestaurantReservationIntentCode_case4 = INBookRestaurantReservationIntentCodeFailureRequiringAppLaunchMustVerifyCredentials;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBookRestaurantReservationIntentCodeFailureRequiringAppLaunchMustVerifyCredentials" value:[[NATValue alloc] initWithBytes:&INBookRestaurantReservationIntentCode_case4 encoding:@encode(NSInteger)]]];
	INBookRestaurantReservationIntentCode INBookRestaurantReservationIntentCode_case5 = INBookRestaurantReservationIntentCodeFailureRequiringAppLaunchServiceTemporarilyUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INBookRestaurantReservationIntentCodeFailureRequiringAppLaunchServiceTemporarilyUnavailable" value:[[NATValue alloc] initWithBytes:&INBookRestaurantReservationIntentCode_case5 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INCallCapability INCallCapability_case0 = INCallCapabilityUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallCapabilityUnknown" value:[[NATValue alloc] initWithBytes:&INCallCapability_case0 encoding:@encode(NSInteger)]]];
	INCallCapability INCallCapability_case1 = INCallCapabilityAudioCall;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallCapabilityAudioCall" value:[[NATValue alloc] initWithBytes:&INCallCapability_case1 encoding:@encode(NSInteger)]]];
	INCallCapability INCallCapability_case2 = INCallCapabilityVideoCall;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallCapabilityVideoCall" value:[[NATValue alloc] initWithBytes:&INCallCapability_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INCallCapabilityOptions INCallCapabilityOptions_case0 = INCallCapabilityOptionAudioCall;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallCapabilityOptionAudioCall" value:[[NATValue alloc] initWithBytes:&INCallCapabilityOptions_case0 encoding:@encode(NSUInteger)]]];
	INCallCapabilityOptions INCallCapabilityOptions_case1 = INCallCapabilityOptionVideoCall;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallCapabilityOptionVideoCall" value:[[NATValue alloc] initWithBytes:&INCallCapabilityOptions_case1 encoding:@encode(NSUInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	INCallDestinationType INCallDestinationType_case0 = INCallDestinationTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallDestinationTypeUnknown" value:[[NATValue alloc] initWithBytes:&INCallDestinationType_case0 encoding:@encode(NSInteger)]]];
	INCallDestinationType INCallDestinationType_case1 = INCallDestinationTypeNormal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallDestinationTypeNormal" value:[[NATValue alloc] initWithBytes:&INCallDestinationType_case1 encoding:@encode(NSInteger)]]];
	INCallDestinationType INCallDestinationType_case2 = INCallDestinationTypeEmergency;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallDestinationTypeEmergency" value:[[NATValue alloc] initWithBytes:&INCallDestinationType_case2 encoding:@encode(NSInteger)]]];
	INCallDestinationType INCallDestinationType_case3 = INCallDestinationTypeVoicemail;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallDestinationTypeVoicemail" value:[[NATValue alloc] initWithBytes:&INCallDestinationType_case3 encoding:@encode(NSInteger)]]];
	INCallDestinationType INCallDestinationType_case4 = INCallDestinationTypeRedial;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallDestinationTypeRedial" value:[[NATValue alloc] initWithBytes:&INCallDestinationType_case4 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.0, *)) {
	INCallDestinationType INCallDestinationType_case5 = INCallDestinationTypeNormalDestination;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallDestinationTypeNormalDestination" value:[[NATValue alloc] initWithBytes:&INCallDestinationType_case5 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	INCallDestinationType INCallDestinationType_case6 = INCallDestinationTypeEmergencyDestination;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallDestinationTypeEmergencyDestination" value:[[NATValue alloc] initWithBytes:&INCallDestinationType_case6 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	INCallDestinationType INCallDestinationType_case7 = INCallDestinationTypeVoicemailDestination;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallDestinationTypeVoicemailDestination" value:[[NATValue alloc] initWithBytes:&INCallDestinationType_case7 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	INCallDestinationType INCallDestinationType_case8 = INCallDestinationTypeRedialDestination;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallDestinationTypeRedialDestination" value:[[NATValue alloc] initWithBytes:&INCallDestinationType_case8 encoding:@encode(NSInteger)]]];
}
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INCallRecordType INCallRecordType_case0 = INCallRecordTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallRecordTypeUnknown" value:[[NATValue alloc] initWithBytes:&INCallRecordType_case0 encoding:@encode(NSInteger)]]];
	INCallRecordType INCallRecordType_case1 = INCallRecordTypeOutgoing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallRecordTypeOutgoing" value:[[NATValue alloc] initWithBytes:&INCallRecordType_case1 encoding:@encode(NSInteger)]]];
	INCallRecordType INCallRecordType_case2 = INCallRecordTypeMissed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallRecordTypeMissed" value:[[NATValue alloc] initWithBytes:&INCallRecordType_case2 encoding:@encode(NSInteger)]]];
	INCallRecordType INCallRecordType_case3 = INCallRecordTypeReceived;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallRecordTypeReceived" value:[[NATValue alloc] initWithBytes:&INCallRecordType_case3 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.0, *)) {
	INCallRecordType INCallRecordType_case4 = INCallRecordTypeLatest;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallRecordTypeLatest" value:[[NATValue alloc] initWithBytes:&INCallRecordType_case4 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	INCallRecordType INCallRecordType_case5 = INCallRecordTypeVoicemail;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallRecordTypeVoicemail" value:[[NATValue alloc] initWithBytes:&INCallRecordType_case5 encoding:@encode(NSInteger)]]];
}
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INCallRecordTypeOptions INCallRecordTypeOptions_case0 = INCallRecordTypeOptionOutgoing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallRecordTypeOptionOutgoing" value:[[NATValue alloc] initWithBytes:&INCallRecordTypeOptions_case0 encoding:@encode(NSUInteger)]]];
	INCallRecordTypeOptions INCallRecordTypeOptions_case1 = INCallRecordTypeOptionMissed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallRecordTypeOptionMissed" value:[[NATValue alloc] initWithBytes:&INCallRecordTypeOptions_case1 encoding:@encode(NSUInteger)]]];
	INCallRecordTypeOptions INCallRecordTypeOptions_case2 = INCallRecordTypeOptionReceived;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallRecordTypeOptionReceived" value:[[NATValue alloc] initWithBytes:&INCallRecordTypeOptions_case2 encoding:@encode(NSUInteger)]]];
	INCallRecordTypeOptions INCallRecordTypeOptions_case3 = INCallRecordTypeOptionLatest;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallRecordTypeOptionLatest" value:[[NATValue alloc] initWithBytes:&INCallRecordTypeOptions_case3 encoding:@encode(NSUInteger)]]];
	INCallRecordTypeOptions INCallRecordTypeOptions_case4 = INCallRecordTypeOptionVoicemail;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCallRecordTypeOptionVoicemail" value:[[NATValue alloc] initWithBytes:&INCallRecordTypeOptions_case4 encoding:@encode(NSUInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	INCancelRideIntentResponseCode INCancelRideIntentResponseCode_case0 = INCancelRideIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCancelRideIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INCancelRideIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INCancelRideIntentResponseCode INCancelRideIntentResponseCode_case1 = INCancelRideIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCancelRideIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INCancelRideIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INCancelRideIntentResponseCode INCancelRideIntentResponseCode_case2 = INCancelRideIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCancelRideIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INCancelRideIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INCancelRideIntentResponseCode INCancelRideIntentResponseCode_case3 = INCancelRideIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCancelRideIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INCancelRideIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INCancelWorkoutIntentResponseCode INCancelWorkoutIntentResponseCode_case0 = INCancelWorkoutIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCancelWorkoutIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INCancelWorkoutIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INCancelWorkoutIntentResponseCode INCancelWorkoutIntentResponseCode_case1 = INCancelWorkoutIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCancelWorkoutIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INCancelWorkoutIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INCancelWorkoutIntentResponseCode INCancelWorkoutIntentResponseCode_case2 = INCancelWorkoutIntentResponseCodeContinueInApp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCancelWorkoutIntentResponseCodeContinueInApp" value:[[NATValue alloc] initWithBytes:&INCancelWorkoutIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
#endif
	INCancelWorkoutIntentResponseCode INCancelWorkoutIntentResponseCode_case3 = INCancelWorkoutIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCancelWorkoutIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INCancelWorkoutIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INCancelWorkoutIntentResponseCode INCancelWorkoutIntentResponseCode_case4 = INCancelWorkoutIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCancelWorkoutIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INCancelWorkoutIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INCancelWorkoutIntentResponseCode INCancelWorkoutIntentResponseCode_case5 = INCancelWorkoutIntentResponseCodeFailureNoMatchingWorkout;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCancelWorkoutIntentResponseCodeFailureNoMatchingWorkout" value:[[NATValue alloc] initWithBytes:&INCancelWorkoutIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INCarAirCirculationMode INCarAirCirculationMode_case0 = INCarAirCirculationModeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarAirCirculationModeUnknown" value:[[NATValue alloc] initWithBytes:&INCarAirCirculationMode_case0 encoding:@encode(NSInteger)]]];
	INCarAirCirculationMode INCarAirCirculationMode_case1 = INCarAirCirculationModeFreshAir;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarAirCirculationModeFreshAir" value:[[NATValue alloc] initWithBytes:&INCarAirCirculationMode_case1 encoding:@encode(NSInteger)]]];
	INCarAirCirculationMode INCarAirCirculationMode_case2 = INCarAirCirculationModeRecirculateAir;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarAirCirculationModeRecirculateAir" value:[[NATValue alloc] initWithBytes:&INCarAirCirculationMode_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INCarAudioSource INCarAudioSource_case0 = INCarAudioSourceUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarAudioSourceUnknown" value:[[NATValue alloc] initWithBytes:&INCarAudioSource_case0 encoding:@encode(NSInteger)]]];
	INCarAudioSource INCarAudioSource_case1 = INCarAudioSourceCarPlay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarAudioSourceCarPlay" value:[[NATValue alloc] initWithBytes:&INCarAudioSource_case1 encoding:@encode(NSInteger)]]];
	INCarAudioSource INCarAudioSource_case2 = INCarAudioSourceiPod;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarAudioSourceiPod" value:[[NATValue alloc] initWithBytes:&INCarAudioSource_case2 encoding:@encode(NSInteger)]]];
	INCarAudioSource INCarAudioSource_case3 = INCarAudioSourceRadio;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarAudioSourceRadio" value:[[NATValue alloc] initWithBytes:&INCarAudioSource_case3 encoding:@encode(NSInteger)]]];
	INCarAudioSource INCarAudioSource_case4 = INCarAudioSourceBluetooth;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarAudioSourceBluetooth" value:[[NATValue alloc] initWithBytes:&INCarAudioSource_case4 encoding:@encode(NSInteger)]]];
	INCarAudioSource INCarAudioSource_case5 = INCarAudioSourceAUX;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarAudioSourceAUX" value:[[NATValue alloc] initWithBytes:&INCarAudioSource_case5 encoding:@encode(NSInteger)]]];
	INCarAudioSource INCarAudioSource_case6 = INCarAudioSourceUSB;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarAudioSourceUSB" value:[[NATValue alloc] initWithBytes:&INCarAudioSource_case6 encoding:@encode(NSInteger)]]];
	INCarAudioSource INCarAudioSource_case7 = INCarAudioSourceMemoryCard;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarAudioSourceMemoryCard" value:[[NATValue alloc] initWithBytes:&INCarAudioSource_case7 encoding:@encode(NSInteger)]]];
	INCarAudioSource INCarAudioSource_case8 = INCarAudioSourceOpticalDrive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarAudioSourceOpticalDrive" value:[[NATValue alloc] initWithBytes:&INCarAudioSource_case8 encoding:@encode(NSInteger)]]];
	INCarAudioSource INCarAudioSource_case9 = INCarAudioSourceHardDrive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarAudioSourceHardDrive" value:[[NATValue alloc] initWithBytes:&INCarAudioSource_case9 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INCarDefroster INCarDefroster_case0 = INCarDefrosterUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarDefrosterUnknown" value:[[NATValue alloc] initWithBytes:&INCarDefroster_case0 encoding:@encode(NSInteger)]]];
	INCarDefroster INCarDefroster_case1 = INCarDefrosterFront;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarDefrosterFront" value:[[NATValue alloc] initWithBytes:&INCarDefroster_case1 encoding:@encode(NSInteger)]]];
	INCarDefroster INCarDefroster_case2 = INCarDefrosterRear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarDefrosterRear" value:[[NATValue alloc] initWithBytes:&INCarDefroster_case2 encoding:@encode(NSInteger)]]];
	INCarDefroster INCarDefroster_case3 = INCarDefrosterAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarDefrosterAll" value:[[NATValue alloc] initWithBytes:&INCarDefroster_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INCarSeat INCarSeat_case0 = INCarSeatUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarSeatUnknown" value:[[NATValue alloc] initWithBytes:&INCarSeat_case0 encoding:@encode(NSInteger)]]];
	INCarSeat INCarSeat_case1 = INCarSeatDriver;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarSeatDriver" value:[[NATValue alloc] initWithBytes:&INCarSeat_case1 encoding:@encode(NSInteger)]]];
	INCarSeat INCarSeat_case2 = INCarSeatPassenger;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarSeatPassenger" value:[[NATValue alloc] initWithBytes:&INCarSeat_case2 encoding:@encode(NSInteger)]]];
	INCarSeat INCarSeat_case3 = INCarSeatFrontLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarSeatFrontLeft" value:[[NATValue alloc] initWithBytes:&INCarSeat_case3 encoding:@encode(NSInteger)]]];
	INCarSeat INCarSeat_case4 = INCarSeatFrontRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarSeatFrontRight" value:[[NATValue alloc] initWithBytes:&INCarSeat_case4 encoding:@encode(NSInteger)]]];
	INCarSeat INCarSeat_case6 = INCarSeatRearLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarSeatRearLeft" value:[[NATValue alloc] initWithBytes:&INCarSeat_case6 encoding:@encode(NSInteger)]]];
	INCarSeat INCarSeat_case7 = INCarSeatRearRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarSeatRearRight" value:[[NATValue alloc] initWithBytes:&INCarSeat_case7 encoding:@encode(NSInteger)]]];
	INCarSeat INCarSeat_case9 = INCarSeatThirdRowLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarSeatThirdRowLeft" value:[[NATValue alloc] initWithBytes:&INCarSeat_case9 encoding:@encode(NSInteger)]]];
	INCarSeat INCarSeat_case10 = INCarSeatThirdRowRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarSeatThirdRowRight" value:[[NATValue alloc] initWithBytes:&INCarSeat_case10 encoding:@encode(NSInteger)]]];
	INCarSeat INCarSeat_case12 = INCarSeatAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarSeatAll" value:[[NATValue alloc] initWithBytes:&INCarSeat_case12 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	INCarSignalOptions INCarSignalOptions_case0 = INCarSignalOptionAudible;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarSignalOptionAudible" value:[[NATValue alloc] initWithBytes:&INCarSignalOptions_case0 encoding:@encode(NSUInteger)]]];
	INCarSignalOptions INCarSignalOptions_case1 = INCarSignalOptionVisible;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCarSignalOptionVisible" value:[[NATValue alloc] initWithBytes:&INCarSignalOptions_case1 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INConditionalOperator INConditionalOperator_case0 = INConditionalOperatorAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INConditionalOperatorAll" value:[[NATValue alloc] initWithBytes:&INConditionalOperator_case0 encoding:@encode(NSInteger)]]];
	INConditionalOperator INConditionalOperator_case1 = INConditionalOperatorAny;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INConditionalOperatorAny" value:[[NATValue alloc] initWithBytes:&INConditionalOperator_case1 encoding:@encode(NSInteger)]]];
	INConditionalOperator INConditionalOperator_case2 = INConditionalOperatorNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INConditionalOperatorNone" value:[[NATValue alloc] initWithBytes:&INConditionalOperator_case2 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	INCreateNoteIntentResponseCode INCreateNoteIntentResponseCode_case0 = INCreateNoteIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCreateNoteIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INCreateNoteIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INCreateNoteIntentResponseCode INCreateNoteIntentResponseCode_case1 = INCreateNoteIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCreateNoteIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INCreateNoteIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INCreateNoteIntentResponseCode INCreateNoteIntentResponseCode_case2 = INCreateNoteIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCreateNoteIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INCreateNoteIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INCreateNoteIntentResponseCode INCreateNoteIntentResponseCode_case3 = INCreateNoteIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCreateNoteIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INCreateNoteIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INCreateNoteIntentResponseCode INCreateNoteIntentResponseCode_case4 = INCreateNoteIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCreateNoteIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INCreateNoteIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INCreateNoteIntentResponseCode INCreateNoteIntentResponseCode_case5 = INCreateNoteIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCreateNoteIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INCreateNoteIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	INCreateTaskListIntentResponseCode INCreateTaskListIntentResponseCode_case0 = INCreateTaskListIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCreateTaskListIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INCreateTaskListIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INCreateTaskListIntentResponseCode INCreateTaskListIntentResponseCode_case1 = INCreateTaskListIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCreateTaskListIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INCreateTaskListIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INCreateTaskListIntentResponseCode INCreateTaskListIntentResponseCode_case2 = INCreateTaskListIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCreateTaskListIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INCreateTaskListIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INCreateTaskListIntentResponseCode INCreateTaskListIntentResponseCode_case3 = INCreateTaskListIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCreateTaskListIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INCreateTaskListIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INCreateTaskListIntentResponseCode INCreateTaskListIntentResponseCode_case4 = INCreateTaskListIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCreateTaskListIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INCreateTaskListIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INCreateTaskListIntentResponseCode INCreateTaskListIntentResponseCode_case5 = INCreateTaskListIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INCreateTaskListIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INCreateTaskListIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	INDateSearchType INDateSearchType_case0 = INDateSearchTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INDateSearchTypeUnknown" value:[[NATValue alloc] initWithBytes:&INDateSearchType_case0 encoding:@encode(NSInteger)]]];
	INDateSearchType INDateSearchType_case1 = INDateSearchTypeByDueDate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INDateSearchTypeByDueDate" value:[[NATValue alloc] initWithBytes:&INDateSearchType_case1 encoding:@encode(NSInteger)]]];
	INDateSearchType INDateSearchType_case2 = INDateSearchTypeByModifiedDate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INDateSearchTypeByModifiedDate" value:[[NATValue alloc] initWithBytes:&INDateSearchType_case2 encoding:@encode(NSInteger)]]];
	INDateSearchType INDateSearchType_case3 = INDateSearchTypeByCreatedDate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INDateSearchTypeByCreatedDate" value:[[NATValue alloc] initWithBytes:&INDateSearchType_case3 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INEndWorkoutIntentResponseCode INEndWorkoutIntentResponseCode_case0 = INEndWorkoutIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INEndWorkoutIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INEndWorkoutIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INEndWorkoutIntentResponseCode INEndWorkoutIntentResponseCode_case1 = INEndWorkoutIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INEndWorkoutIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INEndWorkoutIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INEndWorkoutIntentResponseCode INEndWorkoutIntentResponseCode_case2 = INEndWorkoutIntentResponseCodeContinueInApp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INEndWorkoutIntentResponseCodeContinueInApp" value:[[NATValue alloc] initWithBytes:&INEndWorkoutIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
#endif
	INEndWorkoutIntentResponseCode INEndWorkoutIntentResponseCode_case3 = INEndWorkoutIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INEndWorkoutIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INEndWorkoutIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INEndWorkoutIntentResponseCode INEndWorkoutIntentResponseCode_case4 = INEndWorkoutIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INEndWorkoutIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INEndWorkoutIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INEndWorkoutIntentResponseCode INEndWorkoutIntentResponseCode_case5 = INEndWorkoutIntentResponseCodeFailureNoMatchingWorkout;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INEndWorkoutIntentResponseCodeFailureNoMatchingWorkout" value:[[NATValue alloc] initWithBytes:&INEndWorkoutIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
#endif
	INGetAvailableRestaurantReservationBookingDefaultsIntentResponseCode INGetAvailableRestaurantReservationBookingDefaultsIntentResponseCode_case0 = INGetAvailableRestaurantReservationBookingDefaultsIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetAvailableRestaurantReservationBookingDefaultsIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INGetAvailableRestaurantReservationBookingDefaultsIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INGetAvailableRestaurantReservationBookingDefaultsIntentResponseCode INGetAvailableRestaurantReservationBookingDefaultsIntentResponseCode_case1 = INGetAvailableRestaurantReservationBookingDefaultsIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetAvailableRestaurantReservationBookingDefaultsIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INGetAvailableRestaurantReservationBookingDefaultsIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INGetAvailableRestaurantReservationBookingDefaultsIntentResponseCode INGetAvailableRestaurantReservationBookingDefaultsIntentResponseCode_case2 = INGetAvailableRestaurantReservationBookingDefaultsIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetAvailableRestaurantReservationBookingDefaultsIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INGetAvailableRestaurantReservationBookingDefaultsIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INGetAvailableRestaurantReservationBookingsIntentCode INGetAvailableRestaurantReservationBookingsIntentCode_case0 = INGetAvailableRestaurantReservationBookingsIntentCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetAvailableRestaurantReservationBookingsIntentCodeSuccess" value:[[NATValue alloc] initWithBytes:&INGetAvailableRestaurantReservationBookingsIntentCode_case0 encoding:@encode(NSInteger)]]];
	INGetAvailableRestaurantReservationBookingsIntentCode INGetAvailableRestaurantReservationBookingsIntentCode_case1 = INGetAvailableRestaurantReservationBookingsIntentCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetAvailableRestaurantReservationBookingsIntentCodeFailure" value:[[NATValue alloc] initWithBytes:&INGetAvailableRestaurantReservationBookingsIntentCode_case1 encoding:@encode(NSInteger)]]];
	INGetAvailableRestaurantReservationBookingsIntentCode INGetAvailableRestaurantReservationBookingsIntentCode_case2 = INGetAvailableRestaurantReservationBookingsIntentCodeFailureRequestUnsatisfiable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetAvailableRestaurantReservationBookingsIntentCodeFailureRequestUnsatisfiable" value:[[NATValue alloc] initWithBytes:&INGetAvailableRestaurantReservationBookingsIntentCode_case2 encoding:@encode(NSInteger)]]];
	INGetAvailableRestaurantReservationBookingsIntentCode INGetAvailableRestaurantReservationBookingsIntentCode_case3 = INGetAvailableRestaurantReservationBookingsIntentCodeFailureRequestUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetAvailableRestaurantReservationBookingsIntentCodeFailureRequestUnspecified" value:[[NATValue alloc] initWithBytes:&INGetAvailableRestaurantReservationBookingsIntentCode_case3 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	INGetCarLockStatusIntentResponseCode INGetCarLockStatusIntentResponseCode_case0 = INGetCarLockStatusIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetCarLockStatusIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INGetCarLockStatusIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INGetCarLockStatusIntentResponseCode INGetCarLockStatusIntentResponseCode_case1 = INGetCarLockStatusIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetCarLockStatusIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INGetCarLockStatusIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INGetCarLockStatusIntentResponseCode INGetCarLockStatusIntentResponseCode_case2 = INGetCarLockStatusIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetCarLockStatusIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INGetCarLockStatusIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INGetCarLockStatusIntentResponseCode INGetCarLockStatusIntentResponseCode_case3 = INGetCarLockStatusIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetCarLockStatusIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INGetCarLockStatusIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INGetCarLockStatusIntentResponseCode INGetCarLockStatusIntentResponseCode_case4 = INGetCarLockStatusIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetCarLockStatusIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INGetCarLockStatusIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INGetCarLockStatusIntentResponseCode INGetCarLockStatusIntentResponseCode_case5 = INGetCarLockStatusIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetCarLockStatusIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INGetCarLockStatusIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	INGetCarPowerLevelStatusIntentResponseCode INGetCarPowerLevelStatusIntentResponseCode_case0 = INGetCarPowerLevelStatusIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetCarPowerLevelStatusIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INGetCarPowerLevelStatusIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INGetCarPowerLevelStatusIntentResponseCode INGetCarPowerLevelStatusIntentResponseCode_case1 = INGetCarPowerLevelStatusIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetCarPowerLevelStatusIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INGetCarPowerLevelStatusIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INGetCarPowerLevelStatusIntentResponseCode INGetCarPowerLevelStatusIntentResponseCode_case2 = INGetCarPowerLevelStatusIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetCarPowerLevelStatusIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INGetCarPowerLevelStatusIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INGetCarPowerLevelStatusIntentResponseCode INGetCarPowerLevelStatusIntentResponseCode_case3 = INGetCarPowerLevelStatusIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetCarPowerLevelStatusIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INGetCarPowerLevelStatusIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INGetCarPowerLevelStatusIntentResponseCode INGetCarPowerLevelStatusIntentResponseCode_case4 = INGetCarPowerLevelStatusIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetCarPowerLevelStatusIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INGetCarPowerLevelStatusIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INGetCarPowerLevelStatusIntentResponseCode INGetCarPowerLevelStatusIntentResponseCode_case5 = INGetCarPowerLevelStatusIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetCarPowerLevelStatusIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INGetCarPowerLevelStatusIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
#endif
	INGetRestaurantGuestIntentResponseCode INGetRestaurantGuestIntentResponseCode_case0 = INGetRestaurantGuestIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetRestaurantGuestIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INGetRestaurantGuestIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INGetRestaurantGuestIntentResponseCode INGetRestaurantGuestIntentResponseCode_case1 = INGetRestaurantGuestIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetRestaurantGuestIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INGetRestaurantGuestIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INGetRideStatusIntentResponseCode INGetRideStatusIntentResponseCode_case0 = INGetRideStatusIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetRideStatusIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INGetRideStatusIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INGetRideStatusIntentResponseCode INGetRideStatusIntentResponseCode_case1 = INGetRideStatusIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetRideStatusIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INGetRideStatusIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 110000)
	INGetRideStatusIntentResponseCode INGetRideStatusIntentResponseCode_case2 = INGetRideStatusIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetRideStatusIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INGetRideStatusIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
#endif
	INGetRideStatusIntentResponseCode INGetRideStatusIntentResponseCode_case3 = INGetRideStatusIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetRideStatusIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INGetRideStatusIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INGetRideStatusIntentResponseCode INGetRideStatusIntentResponseCode_case4 = INGetRideStatusIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetRideStatusIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INGetRideStatusIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INGetRideStatusIntentResponseCode INGetRideStatusIntentResponseCode_case5 = INGetRideStatusIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetRideStatusIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INGetRideStatusIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
	INGetRideStatusIntentResponseCode INGetRideStatusIntentResponseCode_case6 = INGetRideStatusIntentResponseCodeFailureRequiringAppLaunchMustVerifyCredentials;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetRideStatusIntentResponseCodeFailureRequiringAppLaunchMustVerifyCredentials" value:[[NATValue alloc] initWithBytes:&INGetRideStatusIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
	INGetRideStatusIntentResponseCode INGetRideStatusIntentResponseCode_case7 = INGetRideStatusIntentResponseCodeFailureRequiringAppLaunchServiceTemporarilyUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetRideStatusIntentResponseCodeFailureRequiringAppLaunchServiceTemporarilyUnavailable" value:[[NATValue alloc] initWithBytes:&INGetRideStatusIntentResponseCode_case7 encoding:@encode(NSInteger)]]];
#endif
	INGetUserCurrentRestaurantReservationBookingsIntentResponseCode INGetUserCurrentRestaurantReservationBookingsIntentResponseCode_case0 = INGetUserCurrentRestaurantReservationBookingsIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetUserCurrentRestaurantReservationBookingsIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INGetUserCurrentRestaurantReservationBookingsIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INGetUserCurrentRestaurantReservationBookingsIntentResponseCode INGetUserCurrentRestaurantReservationBookingsIntentResponseCode_case1 = INGetUserCurrentRestaurantReservationBookingsIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetUserCurrentRestaurantReservationBookingsIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INGetUserCurrentRestaurantReservationBookingsIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INGetUserCurrentRestaurantReservationBookingsIntentResponseCode INGetUserCurrentRestaurantReservationBookingsIntentResponseCode_case2 = INGetUserCurrentRestaurantReservationBookingsIntentResponseCodeFailureRequestUnsatisfiable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetUserCurrentRestaurantReservationBookingsIntentResponseCodeFailureRequestUnsatisfiable" value:[[NATValue alloc] initWithBytes:&INGetUserCurrentRestaurantReservationBookingsIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INGetUserCurrentRestaurantReservationBookingsIntentResponseCode INGetUserCurrentRestaurantReservationBookingsIntentResponseCode_case3 = INGetUserCurrentRestaurantReservationBookingsIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetUserCurrentRestaurantReservationBookingsIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INGetUserCurrentRestaurantReservationBookingsIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.0, *)) {
	INGetVisualCodeIntentResponseCode INGetVisualCodeIntentResponseCode_case0 = INGetVisualCodeIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetVisualCodeIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INGetVisualCodeIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INGetVisualCodeIntentResponseCode INGetVisualCodeIntentResponseCode_case1 = INGetVisualCodeIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetVisualCodeIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INGetVisualCodeIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INGetVisualCodeIntentResponseCode INGetVisualCodeIntentResponseCode_case2 = INGetVisualCodeIntentResponseCodeContinueInApp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetVisualCodeIntentResponseCodeContinueInApp" value:[[NATValue alloc] initWithBytes:&INGetVisualCodeIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INGetVisualCodeIntentResponseCode INGetVisualCodeIntentResponseCode_case3 = INGetVisualCodeIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetVisualCodeIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INGetVisualCodeIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INGetVisualCodeIntentResponseCode INGetVisualCodeIntentResponseCode_case4 = INGetVisualCodeIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetVisualCodeIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INGetVisualCodeIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INGetVisualCodeIntentResponseCode INGetVisualCodeIntentResponseCode_case5 = INGetVisualCodeIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetVisualCodeIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INGetVisualCodeIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
	INGetVisualCodeIntentResponseCode INGetVisualCodeIntentResponseCode_case6 = INGetVisualCodeIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetVisualCodeIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INGetVisualCodeIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
	INGetVisualCodeIntentResponseCode INGetVisualCodeIntentResponseCode_case7 = INGetVisualCodeIntentResponseCodeFailureAppConfigurationRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INGetVisualCodeIntentResponseCodeFailureAppConfigurationRequired" value:[[NATValue alloc] initWithBytes:&INGetVisualCodeIntentResponseCode_case7 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INIntentErrorCode INIntentErrorCode_case0 = INIntentErrorInteractionOperationNotSupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentErrorInteractionOperationNotSupported" value:[[NATValue alloc] initWithBytes:&INIntentErrorCode_case0 encoding:@encode(NSInteger)]]];
	INIntentErrorCode INIntentErrorCode_case1 = INIntentErrorDonatingInteraction;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentErrorDonatingInteraction" value:[[NATValue alloc] initWithBytes:&INIntentErrorCode_case1 encoding:@encode(NSInteger)]]];
	INIntentErrorCode INIntentErrorCode_case2 = INIntentErrorDeletingAllInteractions;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentErrorDeletingAllInteractions" value:[[NATValue alloc] initWithBytes:&INIntentErrorCode_case2 encoding:@encode(NSInteger)]]];
	INIntentErrorCode INIntentErrorCode_case3 = INIntentErrorDeletingInteractionWithIdentifiers;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentErrorDeletingInteractionWithIdentifiers" value:[[NATValue alloc] initWithBytes:&INIntentErrorCode_case3 encoding:@encode(NSInteger)]]];
	INIntentErrorCode INIntentErrorCode_case4 = INIntentErrorDeletingInteractionWithGroupIdentifier;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentErrorDeletingInteractionWithGroupIdentifier" value:[[NATValue alloc] initWithBytes:&INIntentErrorCode_case4 encoding:@encode(NSInteger)]]];
	INIntentErrorCode INIntentErrorCode_case5 = INIntentErrorIntentSupportedByMultipleExtension;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentErrorIntentSupportedByMultipleExtension" value:[[NATValue alloc] initWithBytes:&INIntentErrorCode_case5 encoding:@encode(NSInteger)]]];
	INIntentErrorCode INIntentErrorCode_case6 = INIntentErrorRestrictedIntentsNotSupportedByExtension;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentErrorRestrictedIntentsNotSupportedByExtension" value:[[NATValue alloc] initWithBytes:&INIntentErrorCode_case6 encoding:@encode(NSInteger)]]];
	INIntentErrorCode INIntentErrorCode_case7 = INIntentErrorNoHandlerProvidedForIntent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentErrorNoHandlerProvidedForIntent" value:[[NATValue alloc] initWithBytes:&INIntentErrorCode_case7 encoding:@encode(NSInteger)]]];
	INIntentErrorCode INIntentErrorCode_case8 = INIntentErrorInvalidIntentName;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentErrorInvalidIntentName" value:[[NATValue alloc] initWithBytes:&INIntentErrorCode_case8 encoding:@encode(NSInteger)]]];
	INIntentErrorCode INIntentErrorCode_case9 = INIntentErrorRequestTimedOut;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentErrorRequestTimedOut" value:[[NATValue alloc] initWithBytes:&INIntentErrorCode_case9 encoding:@encode(NSInteger)]]];
	INIntentErrorCode INIntentErrorCode_case10 = INIntentErrorInvalidUserVocabularyFileLocation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentErrorInvalidUserVocabularyFileLocation" value:[[NATValue alloc] initWithBytes:&INIntentErrorCode_case10 encoding:@encode(NSInteger)]]];
	INIntentErrorCode INIntentErrorCode_case11 = INIntentErrorExtensionLaunchingTimeout;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentErrorExtensionLaunchingTimeout" value:[[NATValue alloc] initWithBytes:&INIntentErrorCode_case11 encoding:@encode(NSInteger)]]];
	INIntentErrorCode INIntentErrorCode_case12 = INIntentErrorExtensionBringUpFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentErrorExtensionBringUpFailed" value:[[NATValue alloc] initWithBytes:&INIntentErrorCode_case12 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INIntentHandlingStatus INIntentHandlingStatus_case0 = INIntentHandlingStatusUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentHandlingStatusUnspecified" value:[[NATValue alloc] initWithBytes:&INIntentHandlingStatus_case0 encoding:@encode(NSInteger)]]];
	INIntentHandlingStatus INIntentHandlingStatus_case1 = INIntentHandlingStatusReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentHandlingStatusReady" value:[[NATValue alloc] initWithBytes:&INIntentHandlingStatus_case1 encoding:@encode(NSInteger)]]];
	INIntentHandlingStatus INIntentHandlingStatus_case2 = INIntentHandlingStatusInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentHandlingStatusInProgress" value:[[NATValue alloc] initWithBytes:&INIntentHandlingStatus_case2 encoding:@encode(NSInteger)]]];
	INIntentHandlingStatus INIntentHandlingStatus_case3 = INIntentHandlingStatusSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentHandlingStatusSuccess" value:[[NATValue alloc] initWithBytes:&INIntentHandlingStatus_case3 encoding:@encode(NSInteger)]]];
	INIntentHandlingStatus INIntentHandlingStatus_case4 = INIntentHandlingStatusFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentHandlingStatusFailure" value:[[NATValue alloc] initWithBytes:&INIntentHandlingStatus_case4 encoding:@encode(NSInteger)]]];
	INIntentHandlingStatus INIntentHandlingStatus_case5 = INIntentHandlingStatusDeferredToApplication;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INIntentHandlingStatusDeferredToApplication" value:[[NATValue alloc] initWithBytes:&INIntentHandlingStatus_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INInteractionDirection INInteractionDirection_case0 = INInteractionDirectionUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INInteractionDirectionUnspecified" value:[[NATValue alloc] initWithBytes:&INInteractionDirection_case0 encoding:@encode(NSInteger)]]];
	INInteractionDirection INInteractionDirection_case1 = INInteractionDirectionOutgoing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INInteractionDirectionOutgoing" value:[[NATValue alloc] initWithBytes:&INInteractionDirection_case1 encoding:@encode(NSInteger)]]];
	INInteractionDirection INInteractionDirection_case2 = INInteractionDirectionIncoming;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INInteractionDirectionIncoming" value:[[NATValue alloc] initWithBytes:&INInteractionDirection_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INListRideOptionsIntentResponseCode INListRideOptionsIntentResponseCode_case0 = INListRideOptionsIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INListRideOptionsIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INListRideOptionsIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INListRideOptionsIntentResponseCode INListRideOptionsIntentResponseCode_case1 = INListRideOptionsIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INListRideOptionsIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INListRideOptionsIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 110000)
	INListRideOptionsIntentResponseCode INListRideOptionsIntentResponseCode_case2 = INListRideOptionsIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INListRideOptionsIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INListRideOptionsIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
#endif
	INListRideOptionsIntentResponseCode INListRideOptionsIntentResponseCode_case3 = INListRideOptionsIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INListRideOptionsIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INListRideOptionsIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INListRideOptionsIntentResponseCode INListRideOptionsIntentResponseCode_case4 = INListRideOptionsIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INListRideOptionsIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INListRideOptionsIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INListRideOptionsIntentResponseCode INListRideOptionsIntentResponseCode_case5 = INListRideOptionsIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INListRideOptionsIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INListRideOptionsIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
	INListRideOptionsIntentResponseCode INListRideOptionsIntentResponseCode_case6 = INListRideOptionsIntentResponseCodeFailureRequiringAppLaunchMustVerifyCredentials;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INListRideOptionsIntentResponseCodeFailureRequiringAppLaunchMustVerifyCredentials" value:[[NATValue alloc] initWithBytes:&INListRideOptionsIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
	INListRideOptionsIntentResponseCode INListRideOptionsIntentResponseCode_case7 = INListRideOptionsIntentResponseCodeFailureRequiringAppLaunchNoServiceInArea;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INListRideOptionsIntentResponseCodeFailureRequiringAppLaunchNoServiceInArea" value:[[NATValue alloc] initWithBytes:&INListRideOptionsIntentResponseCode_case7 encoding:@encode(NSInteger)]]];
	INListRideOptionsIntentResponseCode INListRideOptionsIntentResponseCode_case8 = INListRideOptionsIntentResponseCodeFailureRequiringAppLaunchServiceTemporarilyUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INListRideOptionsIntentResponseCodeFailureRequiringAppLaunchServiceTemporarilyUnavailable" value:[[NATValue alloc] initWithBytes:&INListRideOptionsIntentResponseCode_case8 encoding:@encode(NSInteger)]]];
	INListRideOptionsIntentResponseCode INListRideOptionsIntentResponseCode_case9 = INListRideOptionsIntentResponseCodeFailureRequiringAppLaunchPreviousRideNeedsCompletion;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INListRideOptionsIntentResponseCodeFailureRequiringAppLaunchPreviousRideNeedsCompletion" value:[[NATValue alloc] initWithBytes:&INListRideOptionsIntentResponseCode_case9 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.0, *)) {
	INListRideOptionsIntentResponseCode INListRideOptionsIntentResponseCode_case10 = INListRideOptionsIntentResponseCodeFailurePreviousRideNeedsFeedback;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INListRideOptionsIntentResponseCodeFailurePreviousRideNeedsFeedback" value:[[NATValue alloc] initWithBytes:&INListRideOptionsIntentResponseCode_case10 encoding:@encode(NSInteger)]]];
}
#endif
if (@available(iOS 11.0, *)) {
	INLocationSearchType INLocationSearchType_case0 = INLocationSearchTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INLocationSearchTypeUnknown" value:[[NATValue alloc] initWithBytes:&INLocationSearchType_case0 encoding:@encode(NSInteger)]]];
	INLocationSearchType INLocationSearchType_case1 = INLocationSearchTypeByLocationTrigger;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INLocationSearchTypeByLocationTrigger" value:[[NATValue alloc] initWithBytes:&INLocationSearchType_case1 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	INMessageType INMessageType_case0 = INMessageTypeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeUnspecified" value:[[NATValue alloc] initWithBytes:&INMessageType_case0 encoding:@encode(NSInteger)]]];
	INMessageType INMessageType_case1 = INMessageTypeText;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeText" value:[[NATValue alloc] initWithBytes:&INMessageType_case1 encoding:@encode(NSInteger)]]];
	INMessageType INMessageType_case2 = INMessageTypeAudio;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeAudio" value:[[NATValue alloc] initWithBytes:&INMessageType_case2 encoding:@encode(NSInteger)]]];
	INMessageType INMessageType_case3 = INMessageTypeDigitalTouch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeDigitalTouch" value:[[NATValue alloc] initWithBytes:&INMessageType_case3 encoding:@encode(NSInteger)]]];
	INMessageType INMessageType_case4 = INMessageTypeHandwriting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeHandwriting" value:[[NATValue alloc] initWithBytes:&INMessageType_case4 encoding:@encode(NSInteger)]]];
	INMessageType INMessageType_case5 = INMessageTypeSticker;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeSticker" value:[[NATValue alloc] initWithBytes:&INMessageType_case5 encoding:@encode(NSInteger)]]];
	INMessageType INMessageType_case6 = INMessageTypeTapbackLiked;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeTapbackLiked" value:[[NATValue alloc] initWithBytes:&INMessageType_case6 encoding:@encode(NSInteger)]]];
	INMessageType INMessageType_case7 = INMessageTypeTapbackDisliked;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeTapbackDisliked" value:[[NATValue alloc] initWithBytes:&INMessageType_case7 encoding:@encode(NSInteger)]]];
	INMessageType INMessageType_case8 = INMessageTypeTapbackEmphasized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeTapbackEmphasized" value:[[NATValue alloc] initWithBytes:&INMessageType_case8 encoding:@encode(NSInteger)]]];
	INMessageType INMessageType_case9 = INMessageTypeTapbackLoved;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeTapbackLoved" value:[[NATValue alloc] initWithBytes:&INMessageType_case9 encoding:@encode(NSInteger)]]];
	INMessageType INMessageType_case10 = INMessageTypeTapbackQuestioned;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeTapbackQuestioned" value:[[NATValue alloc] initWithBytes:&INMessageType_case10 encoding:@encode(NSInteger)]]];
	INMessageType INMessageType_case11 = INMessageTypeTapbackLaughed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeTapbackLaughed" value:[[NATValue alloc] initWithBytes:&INMessageType_case11 encoding:@encode(NSInteger)]]];
	INMessageType INMessageType_case12 = INMessageTypeMediaCalendar;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeMediaCalendar" value:[[NATValue alloc] initWithBytes:&INMessageType_case12 encoding:@encode(NSInteger)]]];
	INMessageType INMessageType_case13 = INMessageTypeMediaLocation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeMediaLocation" value:[[NATValue alloc] initWithBytes:&INMessageType_case13 encoding:@encode(NSInteger)]]];
	INMessageType INMessageType_case14 = INMessageTypeMediaAddressCard;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeMediaAddressCard" value:[[NATValue alloc] initWithBytes:&INMessageType_case14 encoding:@encode(NSInteger)]]];
	INMessageType INMessageType_case15 = INMessageTypeMediaImage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeMediaImage" value:[[NATValue alloc] initWithBytes:&INMessageType_case15 encoding:@encode(NSInteger)]]];
	INMessageType INMessageType_case16 = INMessageTypeMediaVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeMediaVideo" value:[[NATValue alloc] initWithBytes:&INMessageType_case16 encoding:@encode(NSInteger)]]];
	INMessageType INMessageType_case17 = INMessageTypeMediaPass;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeMediaPass" value:[[NATValue alloc] initWithBytes:&INMessageType_case17 encoding:@encode(NSInteger)]]];
	INMessageType INMessageType_case18 = INMessageTypeMediaAudio;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageTypeMediaAudio" value:[[NATValue alloc] initWithBytes:&INMessageType_case18 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INMessageAttribute INMessageAttribute_case0 = INMessageAttributeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageAttributeUnknown" value:[[NATValue alloc] initWithBytes:&INMessageAttribute_case0 encoding:@encode(NSInteger)]]];
	INMessageAttribute INMessageAttribute_case1 = INMessageAttributeRead;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageAttributeRead" value:[[NATValue alloc] initWithBytes:&INMessageAttribute_case1 encoding:@encode(NSInteger)]]];
	INMessageAttribute INMessageAttribute_case2 = INMessageAttributeUnread;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageAttributeUnread" value:[[NATValue alloc] initWithBytes:&INMessageAttribute_case2 encoding:@encode(NSInteger)]]];
	INMessageAttribute INMessageAttribute_case3 = INMessageAttributeFlagged;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageAttributeFlagged" value:[[NATValue alloc] initWithBytes:&INMessageAttribute_case3 encoding:@encode(NSInteger)]]];
	INMessageAttribute INMessageAttribute_case4 = INMessageAttributeUnflagged;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageAttributeUnflagged" value:[[NATValue alloc] initWithBytes:&INMessageAttribute_case4 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.0, *)) {
	INMessageAttribute INMessageAttribute_case5 = INMessageAttributePlayed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageAttributePlayed" value:[[NATValue alloc] initWithBytes:&INMessageAttribute_case5 encoding:@encode(NSInteger)]]];
}
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INMessageAttributeOptions INMessageAttributeOptions_case0 = INMessageAttributeOptionRead;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageAttributeOptionRead" value:[[NATValue alloc] initWithBytes:&INMessageAttributeOptions_case0 encoding:@encode(NSUInteger)]]];
	INMessageAttributeOptions INMessageAttributeOptions_case1 = INMessageAttributeOptionUnread;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageAttributeOptionUnread" value:[[NATValue alloc] initWithBytes:&INMessageAttributeOptions_case1 encoding:@encode(NSUInteger)]]];
	INMessageAttributeOptions INMessageAttributeOptions_case2 = INMessageAttributeOptionFlagged;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageAttributeOptionFlagged" value:[[NATValue alloc] initWithBytes:&INMessageAttributeOptions_case2 encoding:@encode(NSUInteger)]]];
	INMessageAttributeOptions INMessageAttributeOptions_case3 = INMessageAttributeOptionUnflagged;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageAttributeOptionUnflagged" value:[[NATValue alloc] initWithBytes:&INMessageAttributeOptions_case3 encoding:@encode(NSUInteger)]]];
	INMessageAttributeOptions INMessageAttributeOptions_case4 = INMessageAttributeOptionPlayed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INMessageAttributeOptionPlayed" value:[[NATValue alloc] initWithBytes:&INMessageAttributeOptions_case4 encoding:@encode(NSUInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	INNoteContentType INNoteContentType_case0 = INNoteContentTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INNoteContentTypeUnknown" value:[[NATValue alloc] initWithBytes:&INNoteContentType_case0 encoding:@encode(NSInteger)]]];
	INNoteContentType INNoteContentType_case1 = INNoteContentTypeText;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INNoteContentTypeText" value:[[NATValue alloc] initWithBytes:&INNoteContentType_case1 encoding:@encode(NSInteger)]]];
	INNoteContentType INNoteContentType_case2 = INNoteContentTypeImage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INNoteContentTypeImage" value:[[NATValue alloc] initWithBytes:&INNoteContentType_case2 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	INNotebookItemType INNotebookItemType_case0 = INNotebookItemTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INNotebookItemTypeUnknown" value:[[NATValue alloc] initWithBytes:&INNotebookItemType_case0 encoding:@encode(NSInteger)]]];
	INNotebookItemType INNotebookItemType_case1 = INNotebookItemTypeNote;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INNotebookItemTypeNote" value:[[NATValue alloc] initWithBytes:&INNotebookItemType_case1 encoding:@encode(NSInteger)]]];
	INNotebookItemType INNotebookItemType_case2 = INNotebookItemTypeTaskList;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INNotebookItemTypeTaskList" value:[[NATValue alloc] initWithBytes:&INNotebookItemType_case2 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INPauseWorkoutIntentResponseCode INPauseWorkoutIntentResponseCode_case0 = INPauseWorkoutIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPauseWorkoutIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INPauseWorkoutIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INPauseWorkoutIntentResponseCode INPauseWorkoutIntentResponseCode_case1 = INPauseWorkoutIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPauseWorkoutIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INPauseWorkoutIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INPauseWorkoutIntentResponseCode INPauseWorkoutIntentResponseCode_case2 = INPauseWorkoutIntentResponseCodeContinueInApp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPauseWorkoutIntentResponseCodeContinueInApp" value:[[NATValue alloc] initWithBytes:&INPauseWorkoutIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
#endif
	INPauseWorkoutIntentResponseCode INPauseWorkoutIntentResponseCode_case3 = INPauseWorkoutIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPauseWorkoutIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INPauseWorkoutIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INPauseWorkoutIntentResponseCode INPauseWorkoutIntentResponseCode_case4 = INPauseWorkoutIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPauseWorkoutIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INPauseWorkoutIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INPauseWorkoutIntentResponseCode INPauseWorkoutIntentResponseCode_case5 = INPauseWorkoutIntentResponseCodeFailureNoMatchingWorkout;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPauseWorkoutIntentResponseCodeFailureNoMatchingWorkout" value:[[NATValue alloc] initWithBytes:&INPauseWorkoutIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	INPayBillIntentResponseCode INPayBillIntentResponseCode_case0 = INPayBillIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPayBillIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INPayBillIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INPayBillIntentResponseCode INPayBillIntentResponseCode_case1 = INPayBillIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPayBillIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INPayBillIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INPayBillIntentResponseCode INPayBillIntentResponseCode_case2 = INPayBillIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPayBillIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INPayBillIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INPayBillIntentResponseCode INPayBillIntentResponseCode_case3 = INPayBillIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPayBillIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INPayBillIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INPayBillIntentResponseCode INPayBillIntentResponseCode_case4 = INPayBillIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPayBillIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INPayBillIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INPayBillIntentResponseCode INPayBillIntentResponseCode_case5 = INPayBillIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPayBillIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INPayBillIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
	INPayBillIntentResponseCode INPayBillIntentResponseCode_case6 = INPayBillIntentResponseCodeFailureCredentialsUnverified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPayBillIntentResponseCodeFailureCredentialsUnverified" value:[[NATValue alloc] initWithBytes:&INPayBillIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
	INPayBillIntentResponseCode INPayBillIntentResponseCode_case7 = INPayBillIntentResponseCodeFailureInsufficientFunds;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPayBillIntentResponseCodeFailureInsufficientFunds" value:[[NATValue alloc] initWithBytes:&INPayBillIntentResponseCode_case7 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INPaymentMethodType INPaymentMethodType_case0 = INPaymentMethodTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPaymentMethodTypeUnknown" value:[[NATValue alloc] initWithBytes:&INPaymentMethodType_case0 encoding:@encode(NSInteger)]]];
	INPaymentMethodType INPaymentMethodType_case1 = INPaymentMethodTypeChecking;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPaymentMethodTypeChecking" value:[[NATValue alloc] initWithBytes:&INPaymentMethodType_case1 encoding:@encode(NSInteger)]]];
	INPaymentMethodType INPaymentMethodType_case2 = INPaymentMethodTypeSavings;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPaymentMethodTypeSavings" value:[[NATValue alloc] initWithBytes:&INPaymentMethodType_case2 encoding:@encode(NSInteger)]]];
	INPaymentMethodType INPaymentMethodType_case3 = INPaymentMethodTypeBrokerage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPaymentMethodTypeBrokerage" value:[[NATValue alloc] initWithBytes:&INPaymentMethodType_case3 encoding:@encode(NSInteger)]]];
	INPaymentMethodType INPaymentMethodType_case4 = INPaymentMethodTypeDebit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPaymentMethodTypeDebit" value:[[NATValue alloc] initWithBytes:&INPaymentMethodType_case4 encoding:@encode(NSInteger)]]];
	INPaymentMethodType INPaymentMethodType_case5 = INPaymentMethodTypeCredit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPaymentMethodTypeCredit" value:[[NATValue alloc] initWithBytes:&INPaymentMethodType_case5 encoding:@encode(NSInteger)]]];
	INPaymentMethodType INPaymentMethodType_case6 = INPaymentMethodTypePrepaid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPaymentMethodTypePrepaid" value:[[NATValue alloc] initWithBytes:&INPaymentMethodType_case6 encoding:@encode(NSInteger)]]];
	INPaymentMethodType INPaymentMethodType_case7 = INPaymentMethodTypeStore;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPaymentMethodTypeStore" value:[[NATValue alloc] initWithBytes:&INPaymentMethodType_case7 encoding:@encode(NSInteger)]]];
	INPaymentMethodType INPaymentMethodType_case8 = INPaymentMethodTypeApplePay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPaymentMethodTypeApplePay" value:[[NATValue alloc] initWithBytes:&INPaymentMethodType_case8 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INPaymentStatus INPaymentStatus_case0 = INPaymentStatusUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPaymentStatusUnknown" value:[[NATValue alloc] initWithBytes:&INPaymentStatus_case0 encoding:@encode(NSInteger)]]];
	INPaymentStatus INPaymentStatus_case1 = INPaymentStatusPending;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPaymentStatusPending" value:[[NATValue alloc] initWithBytes:&INPaymentStatus_case1 encoding:@encode(NSInteger)]]];
	INPaymentStatus INPaymentStatus_case2 = INPaymentStatusCompleted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPaymentStatusCompleted" value:[[NATValue alloc] initWithBytes:&INPaymentStatus_case2 encoding:@encode(NSInteger)]]];
	INPaymentStatus INPaymentStatus_case3 = INPaymentStatusCanceled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPaymentStatusCanceled" value:[[NATValue alloc] initWithBytes:&INPaymentStatus_case3 encoding:@encode(NSInteger)]]];
	INPaymentStatus INPaymentStatus_case4 = INPaymentStatusFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPaymentStatusFailed" value:[[NATValue alloc] initWithBytes:&INPaymentStatus_case4 encoding:@encode(NSInteger)]]];
	INPaymentStatus INPaymentStatus_case5 = INPaymentStatusUnpaid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPaymentStatusUnpaid" value:[[NATValue alloc] initWithBytes:&INPaymentStatus_case5 encoding:@encode(NSInteger)]]];
#endif
	INPersonSuggestionType INPersonSuggestionType_case0 = INPersonSuggestionTypeSocialProfile;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPersonSuggestionTypeSocialProfile" value:[[NATValue alloc] initWithBytes:&INPersonSuggestionType_case0 encoding:@encode(NSInteger)]]];
	INPersonSuggestionType INPersonSuggestionType_case1 = INPersonSuggestionTypeInstantMessageAddress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPersonSuggestionTypeInstantMessageAddress" value:[[NATValue alloc] initWithBytes:&INPersonSuggestionType_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INPersonHandleType INPersonHandleType_case0 = INPersonHandleTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPersonHandleTypeUnknown" value:[[NATValue alloc] initWithBytes:&INPersonHandleType_case0 encoding:@encode(NSInteger)]]];
	INPersonHandleType INPersonHandleType_case1 = INPersonHandleTypeEmailAddress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPersonHandleTypeEmailAddress" value:[[NATValue alloc] initWithBytes:&INPersonHandleType_case1 encoding:@encode(NSInteger)]]];
	INPersonHandleType INPersonHandleType_case2 = INPersonHandleTypePhoneNumber;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPersonHandleTypePhoneNumber" value:[[NATValue alloc] initWithBytes:&INPersonHandleType_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INPhotoAttributeOptions INPhotoAttributeOptions_case0 = INPhotoAttributeOptionPhoto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionPhoto" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case0 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case1 = INPhotoAttributeOptionVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionVideo" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case1 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case2 = INPhotoAttributeOptionGIF;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionGIF" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case2 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case3 = INPhotoAttributeOptionFlash;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionFlash" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case3 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case4 = INPhotoAttributeOptionLandscapeOrientation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionLandscapeOrientation" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case4 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case5 = INPhotoAttributeOptionPortraitOrientation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionPortraitOrientation" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case5 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case6 = INPhotoAttributeOptionFavorite;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionFavorite" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case6 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case7 = INPhotoAttributeOptionSelfie;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionSelfie" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case7 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case8 = INPhotoAttributeOptionFrontFacingCamera;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionFrontFacingCamera" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case8 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case9 = INPhotoAttributeOptionScreenshot;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionScreenshot" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case9 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case10 = INPhotoAttributeOptionBurstPhoto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionBurstPhoto" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case10 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case11 = INPhotoAttributeOptionHDRPhoto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionHDRPhoto" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case11 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case12 = INPhotoAttributeOptionSquarePhoto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionSquarePhoto" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case12 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case13 = INPhotoAttributeOptionPanoramaPhoto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionPanoramaPhoto" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case13 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case14 = INPhotoAttributeOptionTimeLapseVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionTimeLapseVideo" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case14 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case15 = INPhotoAttributeOptionSlowMotionVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionSlowMotionVideo" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case15 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case16 = INPhotoAttributeOptionNoirFilter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionNoirFilter" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case16 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case17 = INPhotoAttributeOptionChromeFilter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionChromeFilter" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case17 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case18 = INPhotoAttributeOptionInstantFilter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionInstantFilter" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case18 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case19 = INPhotoAttributeOptionTonalFilter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionTonalFilter" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case19 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case20 = INPhotoAttributeOptionTransferFilter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionTransferFilter" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case20 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case21 = INPhotoAttributeOptionMonoFilter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionMonoFilter" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case21 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case22 = INPhotoAttributeOptionFadeFilter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionFadeFilter" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case22 encoding:@encode(NSUInteger)]]];
	INPhotoAttributeOptions INPhotoAttributeOptions_case23 = INPhotoAttributeOptionProcessFilter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INPhotoAttributeOptionProcessFilter" value:[[NATValue alloc] initWithBytes:&INPhotoAttributeOptions_case23 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INRadioType INRadioType_case0 = INRadioTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRadioTypeUnknown" value:[[NATValue alloc] initWithBytes:&INRadioType_case0 encoding:@encode(NSInteger)]]];
	INRadioType INRadioType_case1 = INRadioTypeAM;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRadioTypeAM" value:[[NATValue alloc] initWithBytes:&INRadioType_case1 encoding:@encode(NSInteger)]]];
	INRadioType INRadioType_case2 = INRadioTypeFM;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRadioTypeFM" value:[[NATValue alloc] initWithBytes:&INRadioType_case2 encoding:@encode(NSInteger)]]];
	INRadioType INRadioType_case3 = INRadioTypeHD;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRadioTypeHD" value:[[NATValue alloc] initWithBytes:&INRadioType_case3 encoding:@encode(NSInteger)]]];
	INRadioType INRadioType_case4 = INRadioTypeSatellite;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRadioTypeSatellite" value:[[NATValue alloc] initWithBytes:&INRadioType_case4 encoding:@encode(NSInteger)]]];
	INRadioType INRadioType_case5 = INRadioTypeDAB;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRadioTypeDAB" value:[[NATValue alloc] initWithBytes:&INRadioType_case5 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	INRecurrenceFrequency INRecurrenceFrequency_case0 = INRecurrenceFrequencyUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRecurrenceFrequencyUnknown" value:[[NATValue alloc] initWithBytes:&INRecurrenceFrequency_case0 encoding:@encode(NSInteger)]]];
	INRecurrenceFrequency INRecurrenceFrequency_case1 = INRecurrenceFrequencyMinute;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRecurrenceFrequencyMinute" value:[[NATValue alloc] initWithBytes:&INRecurrenceFrequency_case1 encoding:@encode(NSInteger)]]];
	INRecurrenceFrequency INRecurrenceFrequency_case2 = INRecurrenceFrequencyHourly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRecurrenceFrequencyHourly" value:[[NATValue alloc] initWithBytes:&INRecurrenceFrequency_case2 encoding:@encode(NSInteger)]]];
	INRecurrenceFrequency INRecurrenceFrequency_case3 = INRecurrenceFrequencyDaily;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRecurrenceFrequencyDaily" value:[[NATValue alloc] initWithBytes:&INRecurrenceFrequency_case3 encoding:@encode(NSInteger)]]];
	INRecurrenceFrequency INRecurrenceFrequency_case4 = INRecurrenceFrequencyWeekly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRecurrenceFrequencyWeekly" value:[[NATValue alloc] initWithBytes:&INRecurrenceFrequency_case4 encoding:@encode(NSInteger)]]];
	INRecurrenceFrequency INRecurrenceFrequency_case5 = INRecurrenceFrequencyMonthly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRecurrenceFrequencyMonthly" value:[[NATValue alloc] initWithBytes:&INRecurrenceFrequency_case5 encoding:@encode(NSInteger)]]];
	INRecurrenceFrequency INRecurrenceFrequency_case6 = INRecurrenceFrequencyYearly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRecurrenceFrequencyYearly" value:[[NATValue alloc] initWithBytes:&INRecurrenceFrequency_case6 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INRelativeReference INRelativeReference_case0 = INRelativeReferenceUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRelativeReferenceUnknown" value:[[NATValue alloc] initWithBytes:&INRelativeReference_case0 encoding:@encode(NSInteger)]]];
	INRelativeReference INRelativeReference_case1 = INRelativeReferenceNext;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRelativeReferenceNext" value:[[NATValue alloc] initWithBytes:&INRelativeReference_case1 encoding:@encode(NSInteger)]]];
	INRelativeReference INRelativeReference_case2 = INRelativeReferencePrevious;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRelativeReferencePrevious" value:[[NATValue alloc] initWithBytes:&INRelativeReference_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INRelativeSetting INRelativeSetting_case0 = INRelativeSettingUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRelativeSettingUnknown" value:[[NATValue alloc] initWithBytes:&INRelativeSetting_case0 encoding:@encode(NSInteger)]]];
	INRelativeSetting INRelativeSetting_case1 = INRelativeSettingLowest;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRelativeSettingLowest" value:[[NATValue alloc] initWithBytes:&INRelativeSetting_case1 encoding:@encode(NSInteger)]]];
	INRelativeSetting INRelativeSetting_case2 = INRelativeSettingLower;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRelativeSettingLower" value:[[NATValue alloc] initWithBytes:&INRelativeSetting_case2 encoding:@encode(NSInteger)]]];
	INRelativeSetting INRelativeSetting_case3 = INRelativeSettingHigher;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRelativeSettingHigher" value:[[NATValue alloc] initWithBytes:&INRelativeSetting_case3 encoding:@encode(NSInteger)]]];
	INRelativeSetting INRelativeSetting_case4 = INRelativeSettingHighest;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRelativeSettingHighest" value:[[NATValue alloc] initWithBytes:&INRelativeSetting_case4 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	INRequestPaymentCurrencyAmountUnsupportedReason INRequestPaymentCurrencyAmountUnsupportedReason_case0 = INRequestPaymentCurrencyAmountUnsupportedReasonPaymentsAmountBelowMinimum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentCurrencyAmountUnsupportedReasonPaymentsAmountBelowMinimum" value:[[NATValue alloc] initWithBytes:&INRequestPaymentCurrencyAmountUnsupportedReason_case0 encoding:@encode(NSInteger)]]];
	INRequestPaymentCurrencyAmountUnsupportedReason INRequestPaymentCurrencyAmountUnsupportedReason_case1 = INRequestPaymentCurrencyAmountUnsupportedReasonPaymentsAmountAboveMaximum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentCurrencyAmountUnsupportedReasonPaymentsAmountAboveMaximum" value:[[NATValue alloc] initWithBytes:&INRequestPaymentCurrencyAmountUnsupportedReason_case1 encoding:@encode(NSInteger)]]];
	INRequestPaymentCurrencyAmountUnsupportedReason INRequestPaymentCurrencyAmountUnsupportedReason_case2 = INRequestPaymentCurrencyAmountUnsupportedReasonPaymentsCurrencyUnsupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentCurrencyAmountUnsupportedReasonPaymentsCurrencyUnsupported" value:[[NATValue alloc] initWithBytes:&INRequestPaymentCurrencyAmountUnsupportedReason_case2 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INRequestPaymentIntentResponseCode INRequestPaymentIntentResponseCode_case0 = INRequestPaymentIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INRequestPaymentIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INRequestPaymentIntentResponseCode INRequestPaymentIntentResponseCode_case1 = INRequestPaymentIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INRequestPaymentIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INRequestPaymentIntentResponseCode INRequestPaymentIntentResponseCode_case2 = INRequestPaymentIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INRequestPaymentIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INRequestPaymentIntentResponseCode INRequestPaymentIntentResponseCode_case3 = INRequestPaymentIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INRequestPaymentIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INRequestPaymentIntentResponseCode INRequestPaymentIntentResponseCode_case4 = INRequestPaymentIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INRequestPaymentIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INRequestPaymentIntentResponseCode INRequestPaymentIntentResponseCode_case5 = INRequestPaymentIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INRequestPaymentIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
	INRequestPaymentIntentResponseCode INRequestPaymentIntentResponseCode_case6 = INRequestPaymentIntentResponseCodeFailureCredentialsUnverified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentIntentResponseCodeFailureCredentialsUnverified" value:[[NATValue alloc] initWithBytes:&INRequestPaymentIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
	INRequestPaymentIntentResponseCode INRequestPaymentIntentResponseCode_case7 = INRequestPaymentIntentResponseCodeFailurePaymentsAmountBelowMinimum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentIntentResponseCodeFailurePaymentsAmountBelowMinimum" value:[[NATValue alloc] initWithBytes:&INRequestPaymentIntentResponseCode_case7 encoding:@encode(NSInteger)]]];
	INRequestPaymentIntentResponseCode INRequestPaymentIntentResponseCode_case8 = INRequestPaymentIntentResponseCodeFailurePaymentsAmountAboveMaximum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentIntentResponseCodeFailurePaymentsAmountAboveMaximum" value:[[NATValue alloc] initWithBytes:&INRequestPaymentIntentResponseCode_case8 encoding:@encode(NSInteger)]]];
	INRequestPaymentIntentResponseCode INRequestPaymentIntentResponseCode_case9 = INRequestPaymentIntentResponseCodeFailurePaymentsCurrencyUnsupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentIntentResponseCodeFailurePaymentsCurrencyUnsupported" value:[[NATValue alloc] initWithBytes:&INRequestPaymentIntentResponseCode_case9 encoding:@encode(NSInteger)]]];
	INRequestPaymentIntentResponseCode INRequestPaymentIntentResponseCode_case10 = INRequestPaymentIntentResponseCodeFailureNoBankAccount;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentIntentResponseCodeFailureNoBankAccount" value:[[NATValue alloc] initWithBytes:&INRequestPaymentIntentResponseCode_case10 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.0, *)) {
	INRequestPaymentIntentResponseCode INRequestPaymentIntentResponseCode_case11 = INRequestPaymentIntentResponseCodeFailureNotEligible;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentIntentResponseCodeFailureNotEligible" value:[[NATValue alloc] initWithBytes:&INRequestPaymentIntentResponseCode_case11 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.1, *)) {
	INRequestPaymentIntentResponseCode INRequestPaymentIntentResponseCode_case12 = INRequestPaymentIntentResponseCodeFailureTermsAndConditionsAcceptanceRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentIntentResponseCodeFailureTermsAndConditionsAcceptanceRequired" value:[[NATValue alloc] initWithBytes:&INRequestPaymentIntentResponseCode_case12 encoding:@encode(NSInteger)]]];
}
#endif
if (@available(iOS 11.0, *)) {
	INRequestPaymentPayerUnsupportedReason INRequestPaymentPayerUnsupportedReason_case0 = INRequestPaymentPayerUnsupportedReasonCredentialsUnverified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentPayerUnsupportedReasonCredentialsUnverified" value:[[NATValue alloc] initWithBytes:&INRequestPaymentPayerUnsupportedReason_case0 encoding:@encode(NSInteger)]]];
	INRequestPaymentPayerUnsupportedReason INRequestPaymentPayerUnsupportedReason_case1 = INRequestPaymentPayerUnsupportedReasonNoAccount;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentPayerUnsupportedReasonNoAccount" value:[[NATValue alloc] initWithBytes:&INRequestPaymentPayerUnsupportedReason_case1 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.1, *)) {
	INRequestPaymentPayerUnsupportedReason INRequestPaymentPayerUnsupportedReason_case2 = INRequestPaymentPayerUnsupportedReasonNoValidHandle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestPaymentPayerUnsupportedReasonNoValidHandle" value:[[NATValue alloc] initWithBytes:&INRequestPaymentPayerUnsupportedReason_case2 encoding:@encode(NSInteger)]]];
}
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INRequestRideIntentResponseCode INRequestRideIntentResponseCode_case0 = INRequestRideIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestRideIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INRequestRideIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INRequestRideIntentResponseCode INRequestRideIntentResponseCode_case1 = INRequestRideIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestRideIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INRequestRideIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 110000)
	INRequestRideIntentResponseCode INRequestRideIntentResponseCode_case2 = INRequestRideIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestRideIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INRequestRideIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
#endif
	INRequestRideIntentResponseCode INRequestRideIntentResponseCode_case3 = INRequestRideIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestRideIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INRequestRideIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INRequestRideIntentResponseCode INRequestRideIntentResponseCode_case4 = INRequestRideIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestRideIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INRequestRideIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INRequestRideIntentResponseCode INRequestRideIntentResponseCode_case5 = INRequestRideIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestRideIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INRequestRideIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
	INRequestRideIntentResponseCode INRequestRideIntentResponseCode_case6 = INRequestRideIntentResponseCodeFailureRequiringAppLaunchMustVerifyCredentials;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestRideIntentResponseCodeFailureRequiringAppLaunchMustVerifyCredentials" value:[[NATValue alloc] initWithBytes:&INRequestRideIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
	INRequestRideIntentResponseCode INRequestRideIntentResponseCode_case7 = INRequestRideIntentResponseCodeFailureRequiringAppLaunchNoServiceInArea;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestRideIntentResponseCodeFailureRequiringAppLaunchNoServiceInArea" value:[[NATValue alloc] initWithBytes:&INRequestRideIntentResponseCode_case7 encoding:@encode(NSInteger)]]];
	INRequestRideIntentResponseCode INRequestRideIntentResponseCode_case8 = INRequestRideIntentResponseCodeFailureRequiringAppLaunchServiceTemporarilyUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestRideIntentResponseCodeFailureRequiringAppLaunchServiceTemporarilyUnavailable" value:[[NATValue alloc] initWithBytes:&INRequestRideIntentResponseCode_case8 encoding:@encode(NSInteger)]]];
	INRequestRideIntentResponseCode INRequestRideIntentResponseCode_case9 = INRequestRideIntentResponseCodeFailureRequiringAppLaunchPreviousRideNeedsCompletion;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRequestRideIntentResponseCodeFailureRequiringAppLaunchPreviousRideNeedsCompletion" value:[[NATValue alloc] initWithBytes:&INRequestRideIntentResponseCode_case9 encoding:@encode(NSInteger)]]];
#endif
	INRestaurantReservationUserBookingStatus INRestaurantReservationUserBookingStatus_case0 = INRestaurantReservationUserBookingStatusPending;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRestaurantReservationUserBookingStatusPending" value:[[NATValue alloc] initWithBytes:&INRestaurantReservationUserBookingStatus_case0 encoding:@encode(NSUInteger)]]];
	INRestaurantReservationUserBookingStatus INRestaurantReservationUserBookingStatus_case1 = INRestaurantReservationUserBookingStatusConfirmed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRestaurantReservationUserBookingStatusConfirmed" value:[[NATValue alloc] initWithBytes:&INRestaurantReservationUserBookingStatus_case1 encoding:@encode(NSUInteger)]]];
	INRestaurantReservationUserBookingStatus INRestaurantReservationUserBookingStatus_case2 = INRestaurantReservationUserBookingStatusDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRestaurantReservationUserBookingStatusDenied" value:[[NATValue alloc] initWithBytes:&INRestaurantReservationUserBookingStatus_case2 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INResumeWorkoutIntentResponseCode INResumeWorkoutIntentResponseCode_case0 = INResumeWorkoutIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INResumeWorkoutIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INResumeWorkoutIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INResumeWorkoutIntentResponseCode INResumeWorkoutIntentResponseCode_case1 = INResumeWorkoutIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INResumeWorkoutIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INResumeWorkoutIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INResumeWorkoutIntentResponseCode INResumeWorkoutIntentResponseCode_case2 = INResumeWorkoutIntentResponseCodeContinueInApp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INResumeWorkoutIntentResponseCodeContinueInApp" value:[[NATValue alloc] initWithBytes:&INResumeWorkoutIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
#endif
	INResumeWorkoutIntentResponseCode INResumeWorkoutIntentResponseCode_case3 = INResumeWorkoutIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INResumeWorkoutIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INResumeWorkoutIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INResumeWorkoutIntentResponseCode INResumeWorkoutIntentResponseCode_case4 = INResumeWorkoutIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INResumeWorkoutIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INResumeWorkoutIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INResumeWorkoutIntentResponseCode INResumeWorkoutIntentResponseCode_case5 = INResumeWorkoutIntentResponseCodeFailureNoMatchingWorkout;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INResumeWorkoutIntentResponseCodeFailureNoMatchingWorkout" value:[[NATValue alloc] initWithBytes:&INResumeWorkoutIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	INRideFeedbackTypeOptions INRideFeedbackTypeOptions_case0 = INRideFeedbackTypeOptionRate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRideFeedbackTypeOptionRate" value:[[NATValue alloc] initWithBytes:&INRideFeedbackTypeOptions_case0 encoding:@encode(NSUInteger)]]];
	INRideFeedbackTypeOptions INRideFeedbackTypeOptions_case1 = INRideFeedbackTypeOptionTip;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRideFeedbackTypeOptionTip" value:[[NATValue alloc] initWithBytes:&INRideFeedbackTypeOptions_case1 encoding:@encode(NSUInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INRidePhase INRidePhase_case0 = INRidePhaseUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRidePhaseUnknown" value:[[NATValue alloc] initWithBytes:&INRidePhase_case0 encoding:@encode(NSInteger)]]];
	INRidePhase INRidePhase_case1 = INRidePhaseReceived;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRidePhaseReceived" value:[[NATValue alloc] initWithBytes:&INRidePhase_case1 encoding:@encode(NSInteger)]]];
	INRidePhase INRidePhase_case2 = INRidePhaseConfirmed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRidePhaseConfirmed" value:[[NATValue alloc] initWithBytes:&INRidePhase_case2 encoding:@encode(NSInteger)]]];
	INRidePhase INRidePhase_case3 = INRidePhaseOngoing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRidePhaseOngoing" value:[[NATValue alloc] initWithBytes:&INRidePhase_case3 encoding:@encode(NSInteger)]]];
	INRidePhase INRidePhase_case4 = INRidePhaseCompleted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRidePhaseCompleted" value:[[NATValue alloc] initWithBytes:&INRidePhase_case4 encoding:@encode(NSInteger)]]];
	INRidePhase INRidePhase_case5 = INRidePhaseApproachingPickup;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRidePhaseApproachingPickup" value:[[NATValue alloc] initWithBytes:&INRidePhase_case5 encoding:@encode(NSInteger)]]];
	INRidePhase INRidePhase_case6 = INRidePhasePickup;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INRidePhasePickup" value:[[NATValue alloc] initWithBytes:&INRidePhase_case6 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INSaveProfileInCarIntentResponseCode INSaveProfileInCarIntentResponseCode_case0 = INSaveProfileInCarIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSaveProfileInCarIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSaveProfileInCarIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSaveProfileInCarIntentResponseCode INSaveProfileInCarIntentResponseCode_case1 = INSaveProfileInCarIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSaveProfileInCarIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSaveProfileInCarIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSaveProfileInCarIntentResponseCode INSaveProfileInCarIntentResponseCode_case2 = INSaveProfileInCarIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSaveProfileInCarIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INSaveProfileInCarIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSaveProfileInCarIntentResponseCode INSaveProfileInCarIntentResponseCode_case3 = INSaveProfileInCarIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSaveProfileInCarIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INSaveProfileInCarIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INSaveProfileInCarIntentResponseCode INSaveProfileInCarIntentResponseCode_case4 = INSaveProfileInCarIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSaveProfileInCarIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSaveProfileInCarIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INSaveProfileInCarIntentResponseCode INSaveProfileInCarIntentResponseCode_case5 = INSaveProfileInCarIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSaveProfileInCarIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INSaveProfileInCarIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INSearchCallHistoryIntentResponseCode INSearchCallHistoryIntentResponseCode_case0 = INSearchCallHistoryIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchCallHistoryIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSearchCallHistoryIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSearchCallHistoryIntentResponseCode INSearchCallHistoryIntentResponseCode_case1 = INSearchCallHistoryIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchCallHistoryIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSearchCallHistoryIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSearchCallHistoryIntentResponseCode INSearchCallHistoryIntentResponseCode_case2 = INSearchCallHistoryIntentResponseCodeContinueInApp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchCallHistoryIntentResponseCodeContinueInApp" value:[[NATValue alloc] initWithBytes:&INSearchCallHistoryIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSearchCallHistoryIntentResponseCode INSearchCallHistoryIntentResponseCode_case3 = INSearchCallHistoryIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchCallHistoryIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSearchCallHistoryIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INSearchCallHistoryIntentResponseCode INSearchCallHistoryIntentResponseCode_case4 = INSearchCallHistoryIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchCallHistoryIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INSearchCallHistoryIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INSearchCallHistoryIntentResponseCode INSearchCallHistoryIntentResponseCode_case5 = INSearchCallHistoryIntentResponseCodeFailureAppConfigurationRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchCallHistoryIntentResponseCodeFailureAppConfigurationRequired" value:[[NATValue alloc] initWithBytes:&INSearchCallHistoryIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.0, *)) {
	INSearchCallHistoryIntentResponseCode INSearchCallHistoryIntentResponseCode_case6 = INSearchCallHistoryIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchCallHistoryIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INSearchCallHistoryIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	INSearchCallHistoryIntentResponseCode INSearchCallHistoryIntentResponseCode_case7 = INSearchCallHistoryIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchCallHistoryIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INSearchCallHistoryIntentResponseCode_case7 encoding:@encode(NSInteger)]]];
}
#endif
if (@available(iOS 11.0, *)) {
	INSearchForAccountsIntentResponseCode INSearchForAccountsIntentResponseCode_case0 = INSearchForAccountsIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForAccountsIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSearchForAccountsIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSearchForAccountsIntentResponseCode INSearchForAccountsIntentResponseCode_case1 = INSearchForAccountsIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForAccountsIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSearchForAccountsIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSearchForAccountsIntentResponseCode INSearchForAccountsIntentResponseCode_case2 = INSearchForAccountsIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForAccountsIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INSearchForAccountsIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSearchForAccountsIntentResponseCode INSearchForAccountsIntentResponseCode_case3 = INSearchForAccountsIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForAccountsIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INSearchForAccountsIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INSearchForAccountsIntentResponseCode INSearchForAccountsIntentResponseCode_case4 = INSearchForAccountsIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForAccountsIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSearchForAccountsIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INSearchForAccountsIntentResponseCode INSearchForAccountsIntentResponseCode_case5 = INSearchForAccountsIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForAccountsIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INSearchForAccountsIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
	INSearchForAccountsIntentResponseCode INSearchForAccountsIntentResponseCode_case6 = INSearchForAccountsIntentResponseCodeFailureCredentialsUnverified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForAccountsIntentResponseCodeFailureCredentialsUnverified" value:[[NATValue alloc] initWithBytes:&INSearchForAccountsIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
	INSearchForAccountsIntentResponseCode INSearchForAccountsIntentResponseCode_case7 = INSearchForAccountsIntentResponseCodeFailureAccountNotFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForAccountsIntentResponseCodeFailureAccountNotFound" value:[[NATValue alloc] initWithBytes:&INSearchForAccountsIntentResponseCode_case7 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	INSearchForBillsIntentResponseCode INSearchForBillsIntentResponseCode_case0 = INSearchForBillsIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForBillsIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSearchForBillsIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSearchForBillsIntentResponseCode INSearchForBillsIntentResponseCode_case1 = INSearchForBillsIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForBillsIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSearchForBillsIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSearchForBillsIntentResponseCode INSearchForBillsIntentResponseCode_case2 = INSearchForBillsIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForBillsIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INSearchForBillsIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSearchForBillsIntentResponseCode INSearchForBillsIntentResponseCode_case3 = INSearchForBillsIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForBillsIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INSearchForBillsIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INSearchForBillsIntentResponseCode INSearchForBillsIntentResponseCode_case4 = INSearchForBillsIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForBillsIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSearchForBillsIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INSearchForBillsIntentResponseCode INSearchForBillsIntentResponseCode_case5 = INSearchForBillsIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForBillsIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INSearchForBillsIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
	INSearchForBillsIntentResponseCode INSearchForBillsIntentResponseCode_case6 = INSearchForBillsIntentResponseCodeFailureCredentialsUnverified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForBillsIntentResponseCodeFailureCredentialsUnverified" value:[[NATValue alloc] initWithBytes:&INSearchForBillsIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
	INSearchForBillsIntentResponseCode INSearchForBillsIntentResponseCode_case7 = INSearchForBillsIntentResponseCodeFailureBillNotFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForBillsIntentResponseCodeFailureBillNotFound" value:[[NATValue alloc] initWithBytes:&INSearchForBillsIntentResponseCode_case7 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INSearchForMessagesIntentResponseCode INSearchForMessagesIntentResponseCode_case0 = INSearchForMessagesIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForMessagesIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSearchForMessagesIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSearchForMessagesIntentResponseCode INSearchForMessagesIntentResponseCode_case1 = INSearchForMessagesIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForMessagesIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSearchForMessagesIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSearchForMessagesIntentResponseCode INSearchForMessagesIntentResponseCode_case2 = INSearchForMessagesIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForMessagesIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INSearchForMessagesIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSearchForMessagesIntentResponseCode INSearchForMessagesIntentResponseCode_case3 = INSearchForMessagesIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForMessagesIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INSearchForMessagesIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INSearchForMessagesIntentResponseCode INSearchForMessagesIntentResponseCode_case4 = INSearchForMessagesIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForMessagesIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSearchForMessagesIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INSearchForMessagesIntentResponseCode INSearchForMessagesIntentResponseCode_case5 = INSearchForMessagesIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForMessagesIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INSearchForMessagesIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
	INSearchForMessagesIntentResponseCode INSearchForMessagesIntentResponseCode_case6 = INSearchForMessagesIntentResponseCodeFailureMessageServiceNotAvailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForMessagesIntentResponseCodeFailureMessageServiceNotAvailable" value:[[NATValue alloc] initWithBytes:&INSearchForMessagesIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
	INSearchForMessagesIntentResponseCode INSearchForMessagesIntentResponseCode_case7 = INSearchForMessagesIntentResponseCodeFailureMessageTooManyResults;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForMessagesIntentResponseCodeFailureMessageTooManyResults" value:[[NATValue alloc] initWithBytes:&INSearchForMessagesIntentResponseCode_case7 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	INSearchForNotebookItemsIntentResponseCode INSearchForNotebookItemsIntentResponseCode_case0 = INSearchForNotebookItemsIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForNotebookItemsIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSearchForNotebookItemsIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSearchForNotebookItemsIntentResponseCode INSearchForNotebookItemsIntentResponseCode_case1 = INSearchForNotebookItemsIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForNotebookItemsIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSearchForNotebookItemsIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSearchForNotebookItemsIntentResponseCode INSearchForNotebookItemsIntentResponseCode_case2 = INSearchForNotebookItemsIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForNotebookItemsIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INSearchForNotebookItemsIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSearchForNotebookItemsIntentResponseCode INSearchForNotebookItemsIntentResponseCode_case3 = INSearchForNotebookItemsIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForNotebookItemsIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INSearchForNotebookItemsIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INSearchForNotebookItemsIntentResponseCode INSearchForNotebookItemsIntentResponseCode_case4 = INSearchForNotebookItemsIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForNotebookItemsIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSearchForNotebookItemsIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INSearchForNotebookItemsIntentResponseCode INSearchForNotebookItemsIntentResponseCode_case5 = INSearchForNotebookItemsIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForNotebookItemsIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INSearchForNotebookItemsIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INSearchForPhotosIntentResponseCode INSearchForPhotosIntentResponseCode_case0 = INSearchForPhotosIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForPhotosIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSearchForPhotosIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSearchForPhotosIntentResponseCode INSearchForPhotosIntentResponseCode_case1 = INSearchForPhotosIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForPhotosIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSearchForPhotosIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSearchForPhotosIntentResponseCode INSearchForPhotosIntentResponseCode_case2 = INSearchForPhotosIntentResponseCodeContinueInApp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForPhotosIntentResponseCodeContinueInApp" value:[[NATValue alloc] initWithBytes:&INSearchForPhotosIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSearchForPhotosIntentResponseCode INSearchForPhotosIntentResponseCode_case3 = INSearchForPhotosIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForPhotosIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSearchForPhotosIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INSearchForPhotosIntentResponseCode INSearchForPhotosIntentResponseCode_case4 = INSearchForPhotosIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForPhotosIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INSearchForPhotosIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INSearchForPhotosIntentResponseCode INSearchForPhotosIntentResponseCode_case5 = INSearchForPhotosIntentResponseCodeFailureAppConfigurationRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSearchForPhotosIntentResponseCodeFailureAppConfigurationRequired" value:[[NATValue alloc] initWithBytes:&INSearchForPhotosIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INSendMessageIntentResponseCode INSendMessageIntentResponseCode_case0 = INSendMessageIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendMessageIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSendMessageIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSendMessageIntentResponseCode INSendMessageIntentResponseCode_case1 = INSendMessageIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendMessageIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSendMessageIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSendMessageIntentResponseCode INSendMessageIntentResponseCode_case2 = INSendMessageIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendMessageIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INSendMessageIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSendMessageIntentResponseCode INSendMessageIntentResponseCode_case3 = INSendMessageIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendMessageIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INSendMessageIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INSendMessageIntentResponseCode INSendMessageIntentResponseCode_case4 = INSendMessageIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendMessageIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSendMessageIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INSendMessageIntentResponseCode INSendMessageIntentResponseCode_case5 = INSendMessageIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendMessageIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INSendMessageIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
	INSendMessageIntentResponseCode INSendMessageIntentResponseCode_case6 = INSendMessageIntentResponseCodeFailureMessageServiceNotAvailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendMessageIntentResponseCodeFailureMessageServiceNotAvailable" value:[[NATValue alloc] initWithBytes:&INSendMessageIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	INSendMessageRecipientUnsupportedReason INSendMessageRecipientUnsupportedReason_case0 = INSendMessageRecipientUnsupportedReasonNoAccount;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendMessageRecipientUnsupportedReasonNoAccount" value:[[NATValue alloc] initWithBytes:&INSendMessageRecipientUnsupportedReason_case0 encoding:@encode(NSInteger)]]];
	INSendMessageRecipientUnsupportedReason INSendMessageRecipientUnsupportedReason_case1 = INSendMessageRecipientUnsupportedReasonOffline;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendMessageRecipientUnsupportedReasonOffline" value:[[NATValue alloc] initWithBytes:&INSendMessageRecipientUnsupportedReason_case1 encoding:@encode(NSInteger)]]];
	INSendMessageRecipientUnsupportedReason INSendMessageRecipientUnsupportedReason_case2 = INSendMessageRecipientUnsupportedReasonMessagingServiceNotEnabledForRecipient;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendMessageRecipientUnsupportedReasonMessagingServiceNotEnabledForRecipient" value:[[NATValue alloc] initWithBytes:&INSendMessageRecipientUnsupportedReason_case2 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	INSendPaymentCurrencyAmountUnsupportedReason INSendPaymentCurrencyAmountUnsupportedReason_case0 = INSendPaymentCurrencyAmountUnsupportedReasonPaymentsAmountBelowMinimum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentCurrencyAmountUnsupportedReasonPaymentsAmountBelowMinimum" value:[[NATValue alloc] initWithBytes:&INSendPaymentCurrencyAmountUnsupportedReason_case0 encoding:@encode(NSInteger)]]];
	INSendPaymentCurrencyAmountUnsupportedReason INSendPaymentCurrencyAmountUnsupportedReason_case1 = INSendPaymentCurrencyAmountUnsupportedReasonPaymentsAmountAboveMaximum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentCurrencyAmountUnsupportedReasonPaymentsAmountAboveMaximum" value:[[NATValue alloc] initWithBytes:&INSendPaymentCurrencyAmountUnsupportedReason_case1 encoding:@encode(NSInteger)]]];
	INSendPaymentCurrencyAmountUnsupportedReason INSendPaymentCurrencyAmountUnsupportedReason_case2 = INSendPaymentCurrencyAmountUnsupportedReasonPaymentsCurrencyUnsupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentCurrencyAmountUnsupportedReasonPaymentsCurrencyUnsupported" value:[[NATValue alloc] initWithBytes:&INSendPaymentCurrencyAmountUnsupportedReason_case2 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INSendPaymentIntentResponseCode INSendPaymentIntentResponseCode_case0 = INSendPaymentIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSendPaymentIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSendPaymentIntentResponseCode INSendPaymentIntentResponseCode_case1 = INSendPaymentIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSendPaymentIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSendPaymentIntentResponseCode INSendPaymentIntentResponseCode_case2 = INSendPaymentIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INSendPaymentIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSendPaymentIntentResponseCode INSendPaymentIntentResponseCode_case3 = INSendPaymentIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INSendPaymentIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INSendPaymentIntentResponseCode INSendPaymentIntentResponseCode_case4 = INSendPaymentIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSendPaymentIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INSendPaymentIntentResponseCode INSendPaymentIntentResponseCode_case5 = INSendPaymentIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INSendPaymentIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
	INSendPaymentIntentResponseCode INSendPaymentIntentResponseCode_case6 = INSendPaymentIntentResponseCodeFailureCredentialsUnverified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentIntentResponseCodeFailureCredentialsUnverified" value:[[NATValue alloc] initWithBytes:&INSendPaymentIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
	INSendPaymentIntentResponseCode INSendPaymentIntentResponseCode_case7 = INSendPaymentIntentResponseCodeFailurePaymentsAmountBelowMinimum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentIntentResponseCodeFailurePaymentsAmountBelowMinimum" value:[[NATValue alloc] initWithBytes:&INSendPaymentIntentResponseCode_case7 encoding:@encode(NSInteger)]]];
	INSendPaymentIntentResponseCode INSendPaymentIntentResponseCode_case8 = INSendPaymentIntentResponseCodeFailurePaymentsAmountAboveMaximum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentIntentResponseCodeFailurePaymentsAmountAboveMaximum" value:[[NATValue alloc] initWithBytes:&INSendPaymentIntentResponseCode_case8 encoding:@encode(NSInteger)]]];
	INSendPaymentIntentResponseCode INSendPaymentIntentResponseCode_case9 = INSendPaymentIntentResponseCodeFailurePaymentsCurrencyUnsupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentIntentResponseCodeFailurePaymentsCurrencyUnsupported" value:[[NATValue alloc] initWithBytes:&INSendPaymentIntentResponseCode_case9 encoding:@encode(NSInteger)]]];
	INSendPaymentIntentResponseCode INSendPaymentIntentResponseCode_case10 = INSendPaymentIntentResponseCodeFailureInsufficientFunds;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentIntentResponseCodeFailureInsufficientFunds" value:[[NATValue alloc] initWithBytes:&INSendPaymentIntentResponseCode_case10 encoding:@encode(NSInteger)]]];
	INSendPaymentIntentResponseCode INSendPaymentIntentResponseCode_case11 = INSendPaymentIntentResponseCodeFailureNoBankAccount;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentIntentResponseCodeFailureNoBankAccount" value:[[NATValue alloc] initWithBytes:&INSendPaymentIntentResponseCode_case11 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.0, *)) {
	INSendPaymentIntentResponseCode INSendPaymentIntentResponseCode_case12 = INSendPaymentIntentResponseCodeFailureNotEligible;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentIntentResponseCodeFailureNotEligible" value:[[NATValue alloc] initWithBytes:&INSendPaymentIntentResponseCode_case12 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.1, *)) {
	INSendPaymentIntentResponseCode INSendPaymentIntentResponseCode_case13 = INSendPaymentIntentResponseCodeFailureTermsAndConditionsAcceptanceRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentIntentResponseCodeFailureTermsAndConditionsAcceptanceRequired" value:[[NATValue alloc] initWithBytes:&INSendPaymentIntentResponseCode_case13 encoding:@encode(NSInteger)]]];
}
#endif
if (@available(iOS 11.0, *)) {
	INSendPaymentPayeeUnsupportedReason INSendPaymentPayeeUnsupportedReason_case0 = INSendPaymentPayeeUnsupportedReasonCredentialsUnverified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentPayeeUnsupportedReasonCredentialsUnverified" value:[[NATValue alloc] initWithBytes:&INSendPaymentPayeeUnsupportedReason_case0 encoding:@encode(NSInteger)]]];
	INSendPaymentPayeeUnsupportedReason INSendPaymentPayeeUnsupportedReason_case1 = INSendPaymentPayeeUnsupportedReasonInsufficientFunds;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentPayeeUnsupportedReasonInsufficientFunds" value:[[NATValue alloc] initWithBytes:&INSendPaymentPayeeUnsupportedReason_case1 encoding:@encode(NSInteger)]]];
	INSendPaymentPayeeUnsupportedReason INSendPaymentPayeeUnsupportedReason_case2 = INSendPaymentPayeeUnsupportedReasonNoAccount;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentPayeeUnsupportedReasonNoAccount" value:[[NATValue alloc] initWithBytes:&INSendPaymentPayeeUnsupportedReason_case2 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.1, *)) {
	INSendPaymentPayeeUnsupportedReason INSendPaymentPayeeUnsupportedReason_case3 = INSendPaymentPayeeUnsupportedReasonNoValidHandle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendPaymentPayeeUnsupportedReasonNoValidHandle" value:[[NATValue alloc] initWithBytes:&INSendPaymentPayeeUnsupportedReason_case3 encoding:@encode(NSInteger)]]];
}
}
if (@available(iOS 11.0, *)) {
	INSendRideFeedbackIntentResponseCode INSendRideFeedbackIntentResponseCode_case0 = INSendRideFeedbackIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendRideFeedbackIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSendRideFeedbackIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSendRideFeedbackIntentResponseCode INSendRideFeedbackIntentResponseCode_case1 = INSendRideFeedbackIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendRideFeedbackIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSendRideFeedbackIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSendRideFeedbackIntentResponseCode INSendRideFeedbackIntentResponseCode_case2 = INSendRideFeedbackIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendRideFeedbackIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INSendRideFeedbackIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSendRideFeedbackIntentResponseCode INSendRideFeedbackIntentResponseCode_case3 = INSendRideFeedbackIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSendRideFeedbackIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSendRideFeedbackIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INSetAudioSourceInCarIntentResponseCode INSetAudioSourceInCarIntentResponseCode_case0 = INSetAudioSourceInCarIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetAudioSourceInCarIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSetAudioSourceInCarIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSetAudioSourceInCarIntentResponseCode INSetAudioSourceInCarIntentResponseCode_case1 = INSetAudioSourceInCarIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetAudioSourceInCarIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSetAudioSourceInCarIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSetAudioSourceInCarIntentResponseCode INSetAudioSourceInCarIntentResponseCode_case2 = INSetAudioSourceInCarIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetAudioSourceInCarIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INSetAudioSourceInCarIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSetAudioSourceInCarIntentResponseCode INSetAudioSourceInCarIntentResponseCode_case3 = INSetAudioSourceInCarIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetAudioSourceInCarIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INSetAudioSourceInCarIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INSetAudioSourceInCarIntentResponseCode INSetAudioSourceInCarIntentResponseCode_case4 = INSetAudioSourceInCarIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetAudioSourceInCarIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSetAudioSourceInCarIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INSetAudioSourceInCarIntentResponseCode INSetAudioSourceInCarIntentResponseCode_case5 = INSetAudioSourceInCarIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetAudioSourceInCarIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INSetAudioSourceInCarIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	INSetCarLockStatusIntentResponseCode INSetCarLockStatusIntentResponseCode_case0 = INSetCarLockStatusIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetCarLockStatusIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSetCarLockStatusIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSetCarLockStatusIntentResponseCode INSetCarLockStatusIntentResponseCode_case1 = INSetCarLockStatusIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetCarLockStatusIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSetCarLockStatusIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSetCarLockStatusIntentResponseCode INSetCarLockStatusIntentResponseCode_case2 = INSetCarLockStatusIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetCarLockStatusIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INSetCarLockStatusIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSetCarLockStatusIntentResponseCode INSetCarLockStatusIntentResponseCode_case3 = INSetCarLockStatusIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetCarLockStatusIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INSetCarLockStatusIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INSetCarLockStatusIntentResponseCode INSetCarLockStatusIntentResponseCode_case4 = INSetCarLockStatusIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetCarLockStatusIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSetCarLockStatusIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INSetCarLockStatusIntentResponseCode INSetCarLockStatusIntentResponseCode_case5 = INSetCarLockStatusIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetCarLockStatusIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INSetCarLockStatusIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INSetClimateSettingsInCarIntentResponseCode INSetClimateSettingsInCarIntentResponseCode_case0 = INSetClimateSettingsInCarIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetClimateSettingsInCarIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSetClimateSettingsInCarIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSetClimateSettingsInCarIntentResponseCode INSetClimateSettingsInCarIntentResponseCode_case1 = INSetClimateSettingsInCarIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetClimateSettingsInCarIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSetClimateSettingsInCarIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSetClimateSettingsInCarIntentResponseCode INSetClimateSettingsInCarIntentResponseCode_case2 = INSetClimateSettingsInCarIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetClimateSettingsInCarIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INSetClimateSettingsInCarIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSetClimateSettingsInCarIntentResponseCode INSetClimateSettingsInCarIntentResponseCode_case3 = INSetClimateSettingsInCarIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetClimateSettingsInCarIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INSetClimateSettingsInCarIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INSetClimateSettingsInCarIntentResponseCode INSetClimateSettingsInCarIntentResponseCode_case4 = INSetClimateSettingsInCarIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetClimateSettingsInCarIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSetClimateSettingsInCarIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INSetClimateSettingsInCarIntentResponseCode INSetClimateSettingsInCarIntentResponseCode_case5 = INSetClimateSettingsInCarIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetClimateSettingsInCarIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INSetClimateSettingsInCarIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INSetDefrosterSettingsInCarIntentResponseCode INSetDefrosterSettingsInCarIntentResponseCode_case0 = INSetDefrosterSettingsInCarIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetDefrosterSettingsInCarIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSetDefrosterSettingsInCarIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSetDefrosterSettingsInCarIntentResponseCode INSetDefrosterSettingsInCarIntentResponseCode_case1 = INSetDefrosterSettingsInCarIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetDefrosterSettingsInCarIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSetDefrosterSettingsInCarIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSetDefrosterSettingsInCarIntentResponseCode INSetDefrosterSettingsInCarIntentResponseCode_case2 = INSetDefrosterSettingsInCarIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetDefrosterSettingsInCarIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INSetDefrosterSettingsInCarIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSetDefrosterSettingsInCarIntentResponseCode INSetDefrosterSettingsInCarIntentResponseCode_case3 = INSetDefrosterSettingsInCarIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetDefrosterSettingsInCarIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INSetDefrosterSettingsInCarIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INSetDefrosterSettingsInCarIntentResponseCode INSetDefrosterSettingsInCarIntentResponseCode_case4 = INSetDefrosterSettingsInCarIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetDefrosterSettingsInCarIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSetDefrosterSettingsInCarIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INSetDefrosterSettingsInCarIntentResponseCode INSetDefrosterSettingsInCarIntentResponseCode_case5 = INSetDefrosterSettingsInCarIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetDefrosterSettingsInCarIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INSetDefrosterSettingsInCarIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INSetMessageAttributeIntentResponseCode INSetMessageAttributeIntentResponseCode_case0 = INSetMessageAttributeIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetMessageAttributeIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSetMessageAttributeIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSetMessageAttributeIntentResponseCode INSetMessageAttributeIntentResponseCode_case1 = INSetMessageAttributeIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetMessageAttributeIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSetMessageAttributeIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSetMessageAttributeIntentResponseCode INSetMessageAttributeIntentResponseCode_case2 = INSetMessageAttributeIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetMessageAttributeIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INSetMessageAttributeIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSetMessageAttributeIntentResponseCode INSetMessageAttributeIntentResponseCode_case3 = INSetMessageAttributeIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetMessageAttributeIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INSetMessageAttributeIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INSetMessageAttributeIntentResponseCode INSetMessageAttributeIntentResponseCode_case4 = INSetMessageAttributeIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetMessageAttributeIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSetMessageAttributeIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INSetMessageAttributeIntentResponseCode INSetMessageAttributeIntentResponseCode_case5 = INSetMessageAttributeIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetMessageAttributeIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INSetMessageAttributeIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
	INSetMessageAttributeIntentResponseCode INSetMessageAttributeIntentResponseCode_case6 = INSetMessageAttributeIntentResponseCodeFailureMessageNotFound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetMessageAttributeIntentResponseCodeFailureMessageNotFound" value:[[NATValue alloc] initWithBytes:&INSetMessageAttributeIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
	INSetMessageAttributeIntentResponseCode INSetMessageAttributeIntentResponseCode_case7 = INSetMessageAttributeIntentResponseCodeFailureMessageAttributeNotSet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetMessageAttributeIntentResponseCodeFailureMessageAttributeNotSet" value:[[NATValue alloc] initWithBytes:&INSetMessageAttributeIntentResponseCode_case7 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INSetProfileInCarIntentResponseCode INSetProfileInCarIntentResponseCode_case0 = INSetProfileInCarIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetProfileInCarIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSetProfileInCarIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSetProfileInCarIntentResponseCode INSetProfileInCarIntentResponseCode_case1 = INSetProfileInCarIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetProfileInCarIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSetProfileInCarIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSetProfileInCarIntentResponseCode INSetProfileInCarIntentResponseCode_case2 = INSetProfileInCarIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetProfileInCarIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INSetProfileInCarIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSetProfileInCarIntentResponseCode INSetProfileInCarIntentResponseCode_case3 = INSetProfileInCarIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetProfileInCarIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INSetProfileInCarIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INSetProfileInCarIntentResponseCode INSetProfileInCarIntentResponseCode_case4 = INSetProfileInCarIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetProfileInCarIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSetProfileInCarIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INSetProfileInCarIntentResponseCode INSetProfileInCarIntentResponseCode_case5 = INSetProfileInCarIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetProfileInCarIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INSetProfileInCarIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INSetRadioStationIntentResponseCode INSetRadioStationIntentResponseCode_case0 = INSetRadioStationIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetRadioStationIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSetRadioStationIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSetRadioStationIntentResponseCode INSetRadioStationIntentResponseCode_case1 = INSetRadioStationIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetRadioStationIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSetRadioStationIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSetRadioStationIntentResponseCode INSetRadioStationIntentResponseCode_case2 = INSetRadioStationIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetRadioStationIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INSetRadioStationIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSetRadioStationIntentResponseCode INSetRadioStationIntentResponseCode_case3 = INSetRadioStationIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetRadioStationIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INSetRadioStationIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INSetRadioStationIntentResponseCode INSetRadioStationIntentResponseCode_case4 = INSetRadioStationIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetRadioStationIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSetRadioStationIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INSetRadioStationIntentResponseCode INSetRadioStationIntentResponseCode_case5 = INSetRadioStationIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetRadioStationIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INSetRadioStationIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
	INSetRadioStationIntentResponseCode INSetRadioStationIntentResponseCode_case6 = INSetRadioStationIntentResponseCodeFailureNotSubscribed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetRadioStationIntentResponseCodeFailureNotSubscribed" value:[[NATValue alloc] initWithBytes:&INSetRadioStationIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INSetSeatSettingsInCarIntentResponseCode INSetSeatSettingsInCarIntentResponseCode_case0 = INSetSeatSettingsInCarIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetSeatSettingsInCarIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSetSeatSettingsInCarIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSetSeatSettingsInCarIntentResponseCode INSetSeatSettingsInCarIntentResponseCode_case1 = INSetSeatSettingsInCarIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetSeatSettingsInCarIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSetSeatSettingsInCarIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSetSeatSettingsInCarIntentResponseCode INSetSeatSettingsInCarIntentResponseCode_case2 = INSetSeatSettingsInCarIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetSeatSettingsInCarIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INSetSeatSettingsInCarIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSetSeatSettingsInCarIntentResponseCode INSetSeatSettingsInCarIntentResponseCode_case3 = INSetSeatSettingsInCarIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetSeatSettingsInCarIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INSetSeatSettingsInCarIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INSetSeatSettingsInCarIntentResponseCode INSetSeatSettingsInCarIntentResponseCode_case4 = INSetSeatSettingsInCarIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetSeatSettingsInCarIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSetSeatSettingsInCarIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INSetSeatSettingsInCarIntentResponseCode INSetSeatSettingsInCarIntentResponseCode_case5 = INSetSeatSettingsInCarIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetSeatSettingsInCarIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INSetSeatSettingsInCarIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	INSetTaskAttributeIntentResponseCode INSetTaskAttributeIntentResponseCode_case0 = INSetTaskAttributeIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetTaskAttributeIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INSetTaskAttributeIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INSetTaskAttributeIntentResponseCode INSetTaskAttributeIntentResponseCode_case1 = INSetTaskAttributeIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetTaskAttributeIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INSetTaskAttributeIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INSetTaskAttributeIntentResponseCode INSetTaskAttributeIntentResponseCode_case2 = INSetTaskAttributeIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetTaskAttributeIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INSetTaskAttributeIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INSetTaskAttributeIntentResponseCode INSetTaskAttributeIntentResponseCode_case3 = INSetTaskAttributeIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetTaskAttributeIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INSetTaskAttributeIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INSetTaskAttributeIntentResponseCode INSetTaskAttributeIntentResponseCode_case4 = INSetTaskAttributeIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetTaskAttributeIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INSetTaskAttributeIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INSetTaskAttributeIntentResponseCode INSetTaskAttributeIntentResponseCode_case5 = INSetTaskAttributeIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSetTaskAttributeIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INSetTaskAttributeIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INSiriAuthorizationStatus INSiriAuthorizationStatus_case0 = INSiriAuthorizationStatusNotDetermined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSiriAuthorizationStatusNotDetermined" value:[[NATValue alloc] initWithBytes:&INSiriAuthorizationStatus_case0 encoding:@encode(NSInteger)]]];
	INSiriAuthorizationStatus INSiriAuthorizationStatus_case1 = INSiriAuthorizationStatusRestricted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSiriAuthorizationStatusRestricted" value:[[NATValue alloc] initWithBytes:&INSiriAuthorizationStatus_case1 encoding:@encode(NSInteger)]]];
	INSiriAuthorizationStatus INSiriAuthorizationStatus_case2 = INSiriAuthorizationStatusDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSiriAuthorizationStatusDenied" value:[[NATValue alloc] initWithBytes:&INSiriAuthorizationStatus_case2 encoding:@encode(NSInteger)]]];
	INSiriAuthorizationStatus INSiriAuthorizationStatus_case3 = INSiriAuthorizationStatusAuthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSiriAuthorizationStatusAuthorized" value:[[NATValue alloc] initWithBytes:&INSiriAuthorizationStatus_case3 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	INSortType INSortType_case0 = INSortTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSortTypeUnknown" value:[[NATValue alloc] initWithBytes:&INSortType_case0 encoding:@encode(NSInteger)]]];
	INSortType INSortType_case1 = INSortTypeAsIs;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSortTypeAsIs" value:[[NATValue alloc] initWithBytes:&INSortType_case1 encoding:@encode(NSInteger)]]];
	INSortType INSortType_case2 = INSortTypeByDate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSortTypeByDate" value:[[NATValue alloc] initWithBytes:&INSortType_case2 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	INSpatialEvent INSpatialEvent_case0 = INSpatialEventUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSpatialEventUnknown" value:[[NATValue alloc] initWithBytes:&INSpatialEvent_case0 encoding:@encode(NSInteger)]]];
	INSpatialEvent INSpatialEvent_case1 = INSpatialEventArrive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSpatialEventArrive" value:[[NATValue alloc] initWithBytes:&INSpatialEvent_case1 encoding:@encode(NSInteger)]]];
	INSpatialEvent INSpatialEvent_case2 = INSpatialEventDepart;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INSpatialEventDepart" value:[[NATValue alloc] initWithBytes:&INSpatialEvent_case2 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INStartAudioCallIntentResponseCode INStartAudioCallIntentResponseCode_case0 = INStartAudioCallIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartAudioCallIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INStartAudioCallIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INStartAudioCallIntentResponseCode INStartAudioCallIntentResponseCode_case1 = INStartAudioCallIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartAudioCallIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INStartAudioCallIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INStartAudioCallIntentResponseCode INStartAudioCallIntentResponseCode_case2 = INStartAudioCallIntentResponseCodeContinueInApp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartAudioCallIntentResponseCodeContinueInApp" value:[[NATValue alloc] initWithBytes:&INStartAudioCallIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INStartAudioCallIntentResponseCode INStartAudioCallIntentResponseCode_case3 = INStartAudioCallIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartAudioCallIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INStartAudioCallIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INStartAudioCallIntentResponseCode INStartAudioCallIntentResponseCode_case4 = INStartAudioCallIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartAudioCallIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INStartAudioCallIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INStartAudioCallIntentResponseCode INStartAudioCallIntentResponseCode_case5 = INStartAudioCallIntentResponseCodeFailureAppConfigurationRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartAudioCallIntentResponseCodeFailureAppConfigurationRequired" value:[[NATValue alloc] initWithBytes:&INStartAudioCallIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
	INStartAudioCallIntentResponseCode INStartAudioCallIntentResponseCode_case6 = INStartAudioCallIntentResponseCodeFailureCallingServiceNotAvailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartAudioCallIntentResponseCodeFailureCallingServiceNotAvailable" value:[[NATValue alloc] initWithBytes:&INStartAudioCallIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
	INStartAudioCallIntentResponseCode INStartAudioCallIntentResponseCode_case7 = INStartAudioCallIntentResponseCodeFailureContactNotSupportedByApp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartAudioCallIntentResponseCodeFailureContactNotSupportedByApp" value:[[NATValue alloc] initWithBytes:&INStartAudioCallIntentResponseCode_case7 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.0, *)) {
	INStartAudioCallIntentResponseCode INStartAudioCallIntentResponseCode_case8 = INStartAudioCallIntentResponseCodeFailureNoValidNumber;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartAudioCallIntentResponseCodeFailureNoValidNumber" value:[[NATValue alloc] initWithBytes:&INStartAudioCallIntentResponseCode_case8 encoding:@encode(NSInteger)]]];
}
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INStartPhotoPlaybackIntentResponseCode INStartPhotoPlaybackIntentResponseCode_case0 = INStartPhotoPlaybackIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartPhotoPlaybackIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INStartPhotoPlaybackIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INStartPhotoPlaybackIntentResponseCode INStartPhotoPlaybackIntentResponseCode_case1 = INStartPhotoPlaybackIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartPhotoPlaybackIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INStartPhotoPlaybackIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INStartPhotoPlaybackIntentResponseCode INStartPhotoPlaybackIntentResponseCode_case2 = INStartPhotoPlaybackIntentResponseCodeContinueInApp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartPhotoPlaybackIntentResponseCodeContinueInApp" value:[[NATValue alloc] initWithBytes:&INStartPhotoPlaybackIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INStartPhotoPlaybackIntentResponseCode INStartPhotoPlaybackIntentResponseCode_case3 = INStartPhotoPlaybackIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartPhotoPlaybackIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INStartPhotoPlaybackIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INStartPhotoPlaybackIntentResponseCode INStartPhotoPlaybackIntentResponseCode_case4 = INStartPhotoPlaybackIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartPhotoPlaybackIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INStartPhotoPlaybackIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INStartPhotoPlaybackIntentResponseCode INStartPhotoPlaybackIntentResponseCode_case5 = INStartPhotoPlaybackIntentResponseCodeFailureAppConfigurationRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartPhotoPlaybackIntentResponseCodeFailureAppConfigurationRequired" value:[[NATValue alloc] initWithBytes:&INStartPhotoPlaybackIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INStartVideoCallIntentResponseCode INStartVideoCallIntentResponseCode_case0 = INStartVideoCallIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartVideoCallIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INStartVideoCallIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INStartVideoCallIntentResponseCode INStartVideoCallIntentResponseCode_case1 = INStartVideoCallIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartVideoCallIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INStartVideoCallIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INStartVideoCallIntentResponseCode INStartVideoCallIntentResponseCode_case2 = INStartVideoCallIntentResponseCodeContinueInApp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartVideoCallIntentResponseCodeContinueInApp" value:[[NATValue alloc] initWithBytes:&INStartVideoCallIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INStartVideoCallIntentResponseCode INStartVideoCallIntentResponseCode_case3 = INStartVideoCallIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartVideoCallIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INStartVideoCallIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INStartVideoCallIntentResponseCode INStartVideoCallIntentResponseCode_case4 = INStartVideoCallIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartVideoCallIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INStartVideoCallIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INStartVideoCallIntentResponseCode INStartVideoCallIntentResponseCode_case5 = INStartVideoCallIntentResponseCodeFailureAppConfigurationRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartVideoCallIntentResponseCodeFailureAppConfigurationRequired" value:[[NATValue alloc] initWithBytes:&INStartVideoCallIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
	INStartVideoCallIntentResponseCode INStartVideoCallIntentResponseCode_case6 = INStartVideoCallIntentResponseCodeFailureCallingServiceNotAvailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartVideoCallIntentResponseCodeFailureCallingServiceNotAvailable" value:[[NATValue alloc] initWithBytes:&INStartVideoCallIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
	INStartVideoCallIntentResponseCode INStartVideoCallIntentResponseCode_case7 = INStartVideoCallIntentResponseCodeFailureContactNotSupportedByApp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartVideoCallIntentResponseCodeFailureContactNotSupportedByApp" value:[[NATValue alloc] initWithBytes:&INStartVideoCallIntentResponseCode_case7 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.0, *)) {
	INStartVideoCallIntentResponseCode INStartVideoCallIntentResponseCode_case8 = INStartVideoCallIntentResponseCodeFailureInvalidNumber;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartVideoCallIntentResponseCodeFailureInvalidNumber" value:[[NATValue alloc] initWithBytes:&INStartVideoCallIntentResponseCode_case8 encoding:@encode(NSInteger)]]];
}
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INStartWorkoutIntentResponseCode INStartWorkoutIntentResponseCode_case0 = INStartWorkoutIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartWorkoutIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INStartWorkoutIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INStartWorkoutIntentResponseCode INStartWorkoutIntentResponseCode_case1 = INStartWorkoutIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartWorkoutIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INStartWorkoutIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INStartWorkoutIntentResponseCode INStartWorkoutIntentResponseCode_case2 = INStartWorkoutIntentResponseCodeContinueInApp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartWorkoutIntentResponseCodeContinueInApp" value:[[NATValue alloc] initWithBytes:&INStartWorkoutIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
#endif
	INStartWorkoutIntentResponseCode INStartWorkoutIntentResponseCode_case3 = INStartWorkoutIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartWorkoutIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INStartWorkoutIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INStartWorkoutIntentResponseCode INStartWorkoutIntentResponseCode_case4 = INStartWorkoutIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartWorkoutIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INStartWorkoutIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INStartWorkoutIntentResponseCode INStartWorkoutIntentResponseCode_case5 = INStartWorkoutIntentResponseCodeFailureOngoingWorkout;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartWorkoutIntentResponseCodeFailureOngoingWorkout" value:[[NATValue alloc] initWithBytes:&INStartWorkoutIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
	INStartWorkoutIntentResponseCode INStartWorkoutIntentResponseCode_case6 = INStartWorkoutIntentResponseCodeFailureNoMatchingWorkout;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INStartWorkoutIntentResponseCodeFailureNoMatchingWorkout" value:[[NATValue alloc] initWithBytes:&INStartWorkoutIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	INTaskStatus INTaskStatus_case0 = INTaskStatusUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INTaskStatusUnknown" value:[[NATValue alloc] initWithBytes:&INTaskStatus_case0 encoding:@encode(NSInteger)]]];
	INTaskStatus INTaskStatus_case1 = INTaskStatusNotCompleted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INTaskStatusNotCompleted" value:[[NATValue alloc] initWithBytes:&INTaskStatus_case1 encoding:@encode(NSInteger)]]];
	INTaskStatus INTaskStatus_case2 = INTaskStatusCompleted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INTaskStatusCompleted" value:[[NATValue alloc] initWithBytes:&INTaskStatus_case2 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	INTaskType INTaskType_case0 = INTaskTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INTaskTypeUnknown" value:[[NATValue alloc] initWithBytes:&INTaskType_case0 encoding:@encode(NSInteger)]]];
	INTaskType INTaskType_case1 = INTaskTypeNotCompletable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INTaskTypeNotCompletable" value:[[NATValue alloc] initWithBytes:&INTaskType_case1 encoding:@encode(NSInteger)]]];
	INTaskType INTaskType_case2 = INTaskTypeCompletable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INTaskTypeCompletable" value:[[NATValue alloc] initWithBytes:&INTaskType_case2 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	INTransferMoneyIntentResponseCode INTransferMoneyIntentResponseCode_case0 = INTransferMoneyIntentResponseCodeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INTransferMoneyIntentResponseCodeUnspecified" value:[[NATValue alloc] initWithBytes:&INTransferMoneyIntentResponseCode_case0 encoding:@encode(NSInteger)]]];
	INTransferMoneyIntentResponseCode INTransferMoneyIntentResponseCode_case1 = INTransferMoneyIntentResponseCodeReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INTransferMoneyIntentResponseCodeReady" value:[[NATValue alloc] initWithBytes:&INTransferMoneyIntentResponseCode_case1 encoding:@encode(NSInteger)]]];
	INTransferMoneyIntentResponseCode INTransferMoneyIntentResponseCode_case2 = INTransferMoneyIntentResponseCodeInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INTransferMoneyIntentResponseCodeInProgress" value:[[NATValue alloc] initWithBytes:&INTransferMoneyIntentResponseCode_case2 encoding:@encode(NSInteger)]]];
	INTransferMoneyIntentResponseCode INTransferMoneyIntentResponseCode_case3 = INTransferMoneyIntentResponseCodeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INTransferMoneyIntentResponseCodeSuccess" value:[[NATValue alloc] initWithBytes:&INTransferMoneyIntentResponseCode_case3 encoding:@encode(NSInteger)]]];
	INTransferMoneyIntentResponseCode INTransferMoneyIntentResponseCode_case4 = INTransferMoneyIntentResponseCodeFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INTransferMoneyIntentResponseCodeFailure" value:[[NATValue alloc] initWithBytes:&INTransferMoneyIntentResponseCode_case4 encoding:@encode(NSInteger)]]];
	INTransferMoneyIntentResponseCode INTransferMoneyIntentResponseCode_case5 = INTransferMoneyIntentResponseCodeFailureRequiringAppLaunch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INTransferMoneyIntentResponseCodeFailureRequiringAppLaunch" value:[[NATValue alloc] initWithBytes:&INTransferMoneyIntentResponseCode_case5 encoding:@encode(NSInteger)]]];
	INTransferMoneyIntentResponseCode INTransferMoneyIntentResponseCode_case6 = INTransferMoneyIntentResponseCodeFailureCredentialsUnverified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INTransferMoneyIntentResponseCodeFailureCredentialsUnverified" value:[[NATValue alloc] initWithBytes:&INTransferMoneyIntentResponseCode_case6 encoding:@encode(NSInteger)]]];
	INTransferMoneyIntentResponseCode INTransferMoneyIntentResponseCode_case7 = INTransferMoneyIntentResponseCodeFailureInsufficientFunds;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INTransferMoneyIntentResponseCodeFailureInsufficientFunds" value:[[NATValue alloc] initWithBytes:&INTransferMoneyIntentResponseCode_case7 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	INVisualCodeType INVisualCodeType_case0 = INVisualCodeTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INVisualCodeTypeUnknown" value:[[NATValue alloc] initWithBytes:&INVisualCodeType_case0 encoding:@encode(NSInteger)]]];
	INVisualCodeType INVisualCodeType_case1 = INVisualCodeTypeContact;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INVisualCodeTypeContact" value:[[NATValue alloc] initWithBytes:&INVisualCodeType_case1 encoding:@encode(NSInteger)]]];
	INVisualCodeType INVisualCodeType_case2 = INVisualCodeTypeRequestPayment;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INVisualCodeTypeRequestPayment" value:[[NATValue alloc] initWithBytes:&INVisualCodeType_case2 encoding:@encode(NSInteger)]]];
	INVisualCodeType INVisualCodeType_case3 = INVisualCodeTypeSendPayment;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INVisualCodeTypeSendPayment" value:[[NATValue alloc] initWithBytes:&INVisualCodeType_case3 encoding:@encode(NSInteger)]]];
}
	INVocabularyStringType INVocabularyStringType_case0 = INVocabularyStringTypeContactName;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INVocabularyStringTypeContactName" value:[[NATValue alloc] initWithBytes:&INVocabularyStringType_case0 encoding:@encode(NSInteger)]]];
	INVocabularyStringType INVocabularyStringType_case1 = INVocabularyStringTypeContactGroupName;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INVocabularyStringTypeContactGroupName" value:[[NATValue alloc] initWithBytes:&INVocabularyStringType_case1 encoding:@encode(NSInteger)]]];
	INVocabularyStringType INVocabularyStringType_case2 = INVocabularyStringTypePhotoTag;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INVocabularyStringTypePhotoTag" value:[[NATValue alloc] initWithBytes:&INVocabularyStringType_case2 encoding:@encode(NSInteger)]]];
	INVocabularyStringType INVocabularyStringType_case3 = INVocabularyStringTypePhotoAlbumName;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INVocabularyStringTypePhotoAlbumName" value:[[NATValue alloc] initWithBytes:&INVocabularyStringType_case3 encoding:@encode(NSInteger)]]];
	INVocabularyStringType INVocabularyStringType_case4 = INVocabularyStringTypeWorkoutActivityName;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INVocabularyStringTypeWorkoutActivityName" value:[[NATValue alloc] initWithBytes:&INVocabularyStringType_case4 encoding:@encode(NSInteger)]]];
	INVocabularyStringType INVocabularyStringType_case5 = INVocabularyStringTypeCarProfileName;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INVocabularyStringTypeCarProfileName" value:[[NATValue alloc] initWithBytes:&INVocabularyStringType_case5 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	INVocabularyStringType INVocabularyStringType_case6 = INVocabularyStringTypeCarName;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INVocabularyStringTypeCarName" value:[[NATValue alloc] initWithBytes:&INVocabularyStringType_case6 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	INVocabularyStringType INVocabularyStringType_case7 = INVocabularyStringTypePaymentsOrganizationName;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INVocabularyStringTypePaymentsOrganizationName" value:[[NATValue alloc] initWithBytes:&INVocabularyStringType_case7 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 103000
	INVocabularyStringType INVocabularyStringType_case8 = INVocabularyStringTypePaymentsAccountNickname;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INVocabularyStringTypePaymentsAccountNickname" value:[[NATValue alloc] initWithBytes:&INVocabularyStringType_case8 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	INVocabularyStringType INVocabularyStringType_case9 = INVocabularyStringTypeNotebookItemTitle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INVocabularyStringTypeNotebookItemTitle" value:[[NATValue alloc] initWithBytes:&INVocabularyStringType_case9 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	INVocabularyStringType INVocabularyStringType_case10 = INVocabularyStringTypeNotebookItemGroupName;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INVocabularyStringTypeNotebookItemGroupName" value:[[NATValue alloc] initWithBytes:&INVocabularyStringType_case10 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INWorkoutGoalUnitType INWorkoutGoalUnitType_case0 = INWorkoutGoalUnitTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INWorkoutGoalUnitTypeUnknown" value:[[NATValue alloc] initWithBytes:&INWorkoutGoalUnitType_case0 encoding:@encode(NSInteger)]]];
	INWorkoutGoalUnitType INWorkoutGoalUnitType_case1 = INWorkoutGoalUnitTypeInch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INWorkoutGoalUnitTypeInch" value:[[NATValue alloc] initWithBytes:&INWorkoutGoalUnitType_case1 encoding:@encode(NSInteger)]]];
	INWorkoutGoalUnitType INWorkoutGoalUnitType_case2 = INWorkoutGoalUnitTypeMeter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INWorkoutGoalUnitTypeMeter" value:[[NATValue alloc] initWithBytes:&INWorkoutGoalUnitType_case2 encoding:@encode(NSInteger)]]];
	INWorkoutGoalUnitType INWorkoutGoalUnitType_case3 = INWorkoutGoalUnitTypeFoot;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INWorkoutGoalUnitTypeFoot" value:[[NATValue alloc] initWithBytes:&INWorkoutGoalUnitType_case3 encoding:@encode(NSInteger)]]];
	INWorkoutGoalUnitType INWorkoutGoalUnitType_case4 = INWorkoutGoalUnitTypeMile;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INWorkoutGoalUnitTypeMile" value:[[NATValue alloc] initWithBytes:&INWorkoutGoalUnitType_case4 encoding:@encode(NSInteger)]]];
	INWorkoutGoalUnitType INWorkoutGoalUnitType_case5 = INWorkoutGoalUnitTypeYard;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INWorkoutGoalUnitTypeYard" value:[[NATValue alloc] initWithBytes:&INWorkoutGoalUnitType_case5 encoding:@encode(NSInteger)]]];
	INWorkoutGoalUnitType INWorkoutGoalUnitType_case6 = INWorkoutGoalUnitTypeSecond;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INWorkoutGoalUnitTypeSecond" value:[[NATValue alloc] initWithBytes:&INWorkoutGoalUnitType_case6 encoding:@encode(NSInteger)]]];
	INWorkoutGoalUnitType INWorkoutGoalUnitType_case7 = INWorkoutGoalUnitTypeMinute;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INWorkoutGoalUnitTypeMinute" value:[[NATValue alloc] initWithBytes:&INWorkoutGoalUnitType_case7 encoding:@encode(NSInteger)]]];
	INWorkoutGoalUnitType INWorkoutGoalUnitType_case8 = INWorkoutGoalUnitTypeHour;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INWorkoutGoalUnitTypeHour" value:[[NATValue alloc] initWithBytes:&INWorkoutGoalUnitType_case8 encoding:@encode(NSInteger)]]];
	INWorkoutGoalUnitType INWorkoutGoalUnitType_case9 = INWorkoutGoalUnitTypeJoule;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INWorkoutGoalUnitTypeJoule" value:[[NATValue alloc] initWithBytes:&INWorkoutGoalUnitType_case9 encoding:@encode(NSInteger)]]];
	INWorkoutGoalUnitType INWorkoutGoalUnitType_case10 = INWorkoutGoalUnitTypeKiloCalorie;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INWorkoutGoalUnitTypeKiloCalorie" value:[[NATValue alloc] initWithBytes:&INWorkoutGoalUnitType_case10 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	INWorkoutLocationType INWorkoutLocationType_case0 = INWorkoutLocationTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INWorkoutLocationTypeUnknown" value:[[NATValue alloc] initWithBytes:&INWorkoutLocationType_case0 encoding:@encode(NSInteger)]]];
	INWorkoutLocationType INWorkoutLocationType_case1 = INWorkoutLocationTypeOutdoor;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INWorkoutLocationTypeOutdoor" value:[[NATValue alloc] initWithBytes:&INWorkoutLocationType_case1 encoding:@encode(NSInteger)]]];
	INWorkoutLocationType INWorkoutLocationType_case2 = INWorkoutLocationTypeIndoor;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"INWorkoutLocationTypeIndoor" value:[[NATValue alloc] initWithBytes:&INWorkoutLocationType_case2 encoding:@encode(NSInteger)]]];
#endif
}

@end
