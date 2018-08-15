// Registers NATSymbols for enums defined in NetworkExtension

#import <NetworkExtension/NetworkExtension.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (NetworkExtensionEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NEAppProxyFlowError NEAppProxyFlowError_case0 = NEAppProxyFlowErrorNotConnected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEAppProxyFlowErrorNotConnected" value:[[NATValue alloc] initWithBytes:&NEAppProxyFlowError_case0 encoding:@encode(NSInteger)]]];
	NEAppProxyFlowError NEAppProxyFlowError_case1 = NEAppProxyFlowErrorPeerReset;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEAppProxyFlowErrorPeerReset" value:[[NATValue alloc] initWithBytes:&NEAppProxyFlowError_case1 encoding:@encode(NSInteger)]]];
	NEAppProxyFlowError NEAppProxyFlowError_case2 = NEAppProxyFlowErrorHostUnreachable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEAppProxyFlowErrorHostUnreachable" value:[[NATValue alloc] initWithBytes:&NEAppProxyFlowError_case2 encoding:@encode(NSInteger)]]];
	NEAppProxyFlowError NEAppProxyFlowError_case3 = NEAppProxyFlowErrorInvalidArgument;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEAppProxyFlowErrorInvalidArgument" value:[[NATValue alloc] initWithBytes:&NEAppProxyFlowError_case3 encoding:@encode(NSInteger)]]];
	NEAppProxyFlowError NEAppProxyFlowError_case4 = NEAppProxyFlowErrorAborted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEAppProxyFlowErrorAborted" value:[[NATValue alloc] initWithBytes:&NEAppProxyFlowError_case4 encoding:@encode(NSInteger)]]];
	NEAppProxyFlowError NEAppProxyFlowError_case5 = NEAppProxyFlowErrorRefused;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEAppProxyFlowErrorRefused" value:[[NATValue alloc] initWithBytes:&NEAppProxyFlowError_case5 encoding:@encode(NSInteger)]]];
	NEAppProxyFlowError NEAppProxyFlowError_case6 = NEAppProxyFlowErrorTimedOut;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEAppProxyFlowErrorTimedOut" value:[[NATValue alloc] initWithBytes:&NEAppProxyFlowError_case6 encoding:@encode(NSInteger)]]];
	NEAppProxyFlowError NEAppProxyFlowError_case7 = NEAppProxyFlowErrorInternal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEAppProxyFlowErrorInternal" value:[[NATValue alloc] initWithBytes:&NEAppProxyFlowError_case7 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 93000
	NEAppProxyFlowError NEAppProxyFlowError_case8 = NEAppProxyFlowErrorDatagramTooLarge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEAppProxyFlowErrorDatagramTooLarge" value:[[NATValue alloc] initWithBytes:&NEAppProxyFlowError_case8 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 93000
	NEAppProxyFlowError NEAppProxyFlowError_case9 = NEAppProxyFlowErrorReadAlreadyPending;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEAppProxyFlowErrorReadAlreadyPending" value:[[NATValue alloc] initWithBytes:&NEAppProxyFlowError_case9 encoding:@encode(NSInteger)]]];
#endif
#endif
if (@available(iOS 11.0, *)) {
	NEDNSProxyManagerError NEDNSProxyManagerError_case0 = NEDNSProxyManagerErrorConfigurationInvalid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEDNSProxyManagerErrorConfigurationInvalid" value:[[NATValue alloc] initWithBytes:&NEDNSProxyManagerError_case0 encoding:@encode(NSInteger)]]];
	NEDNSProxyManagerError NEDNSProxyManagerError_case1 = NEDNSProxyManagerErrorConfigurationDisabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEDNSProxyManagerErrorConfigurationDisabled" value:[[NATValue alloc] initWithBytes:&NEDNSProxyManagerError_case1 encoding:@encode(NSInteger)]]];
	NEDNSProxyManagerError NEDNSProxyManagerError_case2 = NEDNSProxyManagerErrorConfigurationStale;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEDNSProxyManagerErrorConfigurationStale" value:[[NATValue alloc] initWithBytes:&NEDNSProxyManagerError_case2 encoding:@encode(NSInteger)]]];
	NEDNSProxyManagerError NEDNSProxyManagerError_case3 = NEDNSProxyManagerErrorConfigurationCannotBeRemoved;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEDNSProxyManagerErrorConfigurationCannotBeRemoved" value:[[NATValue alloc] initWithBytes:&NEDNSProxyManagerError_case3 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NEFilterManagerError NEFilterManagerError_case0 = NEFilterManagerErrorConfigurationInvalid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEFilterManagerErrorConfigurationInvalid" value:[[NATValue alloc] initWithBytes:&NEFilterManagerError_case0 encoding:@encode(NSInteger)]]];
	NEFilterManagerError NEFilterManagerError_case1 = NEFilterManagerErrorConfigurationDisabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEFilterManagerErrorConfigurationDisabled" value:[[NATValue alloc] initWithBytes:&NEFilterManagerError_case1 encoding:@encode(NSInteger)]]];
	NEFilterManagerError NEFilterManagerError_case2 = NEFilterManagerErrorConfigurationStale;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEFilterManagerErrorConfigurationStale" value:[[NATValue alloc] initWithBytes:&NEFilterManagerError_case2 encoding:@encode(NSInteger)]]];
	NEFilterManagerError NEFilterManagerError_case3 = NEFilterManagerErrorConfigurationCannotBeRemoved;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEFilterManagerErrorConfigurationCannotBeRemoved" value:[[NATValue alloc] initWithBytes:&NEFilterManagerError_case3 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	NEFilterAction NEFilterAction_case0 = NEFilterActionInvalid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEFilterActionInvalid" value:[[NATValue alloc] initWithBytes:&NEFilterAction_case0 encoding:@encode(NSInteger)]]];
	NEFilterAction NEFilterAction_case1 = NEFilterActionAllow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEFilterActionAllow" value:[[NATValue alloc] initWithBytes:&NEFilterAction_case1 encoding:@encode(NSInteger)]]];
	NEFilterAction NEFilterAction_case2 = NEFilterActionDrop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEFilterActionDrop" value:[[NATValue alloc] initWithBytes:&NEFilterAction_case2 encoding:@encode(NSInteger)]]];
	NEFilterAction NEFilterAction_case3 = NEFilterActionRemediate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEFilterActionRemediate" value:[[NATValue alloc] initWithBytes:&NEFilterAction_case3 encoding:@encode(NSInteger)]]];
	NEFilterAction NEFilterAction_case4 = NEFilterActionFilterData;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEFilterActionFilterData" value:[[NATValue alloc] initWithBytes:&NEFilterAction_case4 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	NEHotspotConfigurationEAPType NEHotspotConfigurationEAPType_case0 = NEHotspotConfigurationEAPTypeEAPTLS;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationEAPTypeEAPTLS" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationEAPType_case0 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationEAPType NEHotspotConfigurationEAPType_case1 = NEHotspotConfigurationEAPTypeEAPTTLS;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationEAPTypeEAPTTLS" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationEAPType_case1 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationEAPType NEHotspotConfigurationEAPType_case2 = NEHotspotConfigurationEAPTypeEAPPEAP;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationEAPTypeEAPPEAP" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationEAPType_case2 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationEAPType NEHotspotConfigurationEAPType_case3 = NEHotspotConfigurationEAPTypeEAPFAST;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationEAPTypeEAPFAST" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationEAPType_case3 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	NEHotspotConfigurationTTLSInnerAuthenticationType NEHotspotConfigurationTTLSInnerAuthenticationType_case0 = NEHotspotConfigurationEAPTTLSInnerAuthenticationPAP;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationEAPTTLSInnerAuthenticationPAP" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationTTLSInnerAuthenticationType_case0 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationTTLSInnerAuthenticationType NEHotspotConfigurationTTLSInnerAuthenticationType_case1 = NEHotspotConfigurationEAPTTLSInnerAuthenticationCHAP;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationEAPTTLSInnerAuthenticationCHAP" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationTTLSInnerAuthenticationType_case1 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationTTLSInnerAuthenticationType NEHotspotConfigurationTTLSInnerAuthenticationType_case2 = NEHotspotConfigurationEAPTTLSInnerAuthenticationMSCHAP;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationEAPTTLSInnerAuthenticationMSCHAP" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationTTLSInnerAuthenticationType_case2 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationTTLSInnerAuthenticationType NEHotspotConfigurationTTLSInnerAuthenticationType_case3 = NEHotspotConfigurationEAPTTLSInnerAuthenticationMSCHAPv2;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationEAPTTLSInnerAuthenticationMSCHAPv2" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationTTLSInnerAuthenticationType_case3 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationTTLSInnerAuthenticationType NEHotspotConfigurationTTLSInnerAuthenticationType_case4 = NEHotspotConfigurationEAPTTLSInnerAuthenticationEAP;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationEAPTTLSInnerAuthenticationEAP" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationTTLSInnerAuthenticationType_case4 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	NEHotspotConfigurationEAPTLSVersion NEHotspotConfigurationEAPTLSVersion_case0 = NEHotspotConfigurationEAPTLSVersion_1_0;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationEAPTLSVersion_1_0" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationEAPTLSVersion_case0 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationEAPTLSVersion NEHotspotConfigurationEAPTLSVersion_case1 = NEHotspotConfigurationEAPTLSVersion_1_1;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationEAPTLSVersion_1_1" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationEAPTLSVersion_case1 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationEAPTLSVersion NEHotspotConfigurationEAPTLSVersion_case2 = NEHotspotConfigurationEAPTLSVersion_1_2;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationEAPTLSVersion_1_2" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationEAPTLSVersion_case2 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	NEHotspotConfigurationError NEHotspotConfigurationError_case0 = NEHotspotConfigurationErrorInvalid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationErrorInvalid" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationError_case0 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationError NEHotspotConfigurationError_case1 = NEHotspotConfigurationErrorInvalidSSID;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationErrorInvalidSSID" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationError_case1 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationError NEHotspotConfigurationError_case2 = NEHotspotConfigurationErrorInvalidWPAPassphrase;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationErrorInvalidWPAPassphrase" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationError_case2 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationError NEHotspotConfigurationError_case3 = NEHotspotConfigurationErrorInvalidWEPPassphrase;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationErrorInvalidWEPPassphrase" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationError_case3 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationError NEHotspotConfigurationError_case4 = NEHotspotConfigurationErrorInvalidEAPSettings;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationErrorInvalidEAPSettings" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationError_case4 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationError NEHotspotConfigurationError_case5 = NEHotspotConfigurationErrorInvalidHS20Settings;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationErrorInvalidHS20Settings" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationError_case5 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationError NEHotspotConfigurationError_case6 = NEHotspotConfigurationErrorInvalidHS20DomainName;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationErrorInvalidHS20DomainName" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationError_case6 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationError NEHotspotConfigurationError_case7 = NEHotspotConfigurationErrorUserDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationErrorUserDenied" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationError_case7 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationError NEHotspotConfigurationError_case8 = NEHotspotConfigurationErrorInternal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationErrorInternal" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationError_case8 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationError NEHotspotConfigurationError_case9 = NEHotspotConfigurationErrorPending;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationErrorPending" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationError_case9 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationError NEHotspotConfigurationError_case10 = NEHotspotConfigurationErrorSystemConfiguration;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationErrorSystemConfiguration" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationError_case10 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationError NEHotspotConfigurationError_case11 = NEHotspotConfigurationErrorUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationErrorUnknown" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationError_case11 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationError NEHotspotConfigurationError_case12 = NEHotspotConfigurationErrorJoinOnceNotSupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationErrorJoinOnceNotSupported" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationError_case12 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationError NEHotspotConfigurationError_case13 = NEHotspotConfigurationErrorAlreadyAssociated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationErrorAlreadyAssociated" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationError_case13 encoding:@encode(NSInteger)]]];
	NEHotspotConfigurationError NEHotspotConfigurationError_case14 = NEHotspotConfigurationErrorApplicationIsNotInForeground;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEHotspotConfigurationErrorApplicationIsNotInForeground" value:[[NATValue alloc] initWithBytes:&NEHotspotConfigurationError_case14 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NEHotspotHelperCommandType NEHotspotHelperCommandType_case0 = kNEHotspotHelperCommandTypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kNEHotspotHelperCommandTypeNone" value:[[NATValue alloc] initWithBytes:&NEHotspotHelperCommandType_case0 encoding:@encode(NSInteger)]]];
	NEHotspotHelperCommandType NEHotspotHelperCommandType_case1 = kNEHotspotHelperCommandTypeFilterScanList;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kNEHotspotHelperCommandTypeFilterScanList" value:[[NATValue alloc] initWithBytes:&NEHotspotHelperCommandType_case1 encoding:@encode(NSInteger)]]];
	NEHotspotHelperCommandType NEHotspotHelperCommandType_case2 = kNEHotspotHelperCommandTypeEvaluate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kNEHotspotHelperCommandTypeEvaluate" value:[[NATValue alloc] initWithBytes:&NEHotspotHelperCommandType_case2 encoding:@encode(NSInteger)]]];
	NEHotspotHelperCommandType NEHotspotHelperCommandType_case3 = kNEHotspotHelperCommandTypeAuthenticate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kNEHotspotHelperCommandTypeAuthenticate" value:[[NATValue alloc] initWithBytes:&NEHotspotHelperCommandType_case3 encoding:@encode(NSInteger)]]];
	NEHotspotHelperCommandType NEHotspotHelperCommandType_case4 = kNEHotspotHelperCommandTypePresentUI;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kNEHotspotHelperCommandTypePresentUI" value:[[NATValue alloc] initWithBytes:&NEHotspotHelperCommandType_case4 encoding:@encode(NSInteger)]]];
	NEHotspotHelperCommandType NEHotspotHelperCommandType_case5 = kNEHotspotHelperCommandTypeMaintain;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kNEHotspotHelperCommandTypeMaintain" value:[[NATValue alloc] initWithBytes:&NEHotspotHelperCommandType_case5 encoding:@encode(NSInteger)]]];
	NEHotspotHelperCommandType NEHotspotHelperCommandType_case6 = kNEHotspotHelperCommandTypeLogoff;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kNEHotspotHelperCommandTypeLogoff" value:[[NATValue alloc] initWithBytes:&NEHotspotHelperCommandType_case6 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NEHotspotHelperResult NEHotspotHelperResult_case0 = kNEHotspotHelperResultSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kNEHotspotHelperResultSuccess" value:[[NATValue alloc] initWithBytes:&NEHotspotHelperResult_case0 encoding:@encode(NSInteger)]]];
	NEHotspotHelperResult NEHotspotHelperResult_case1 = kNEHotspotHelperResultFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kNEHotspotHelperResultFailure" value:[[NATValue alloc] initWithBytes:&NEHotspotHelperResult_case1 encoding:@encode(NSInteger)]]];
	NEHotspotHelperResult NEHotspotHelperResult_case2 = kNEHotspotHelperResultUIRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kNEHotspotHelperResultUIRequired" value:[[NATValue alloc] initWithBytes:&NEHotspotHelperResult_case2 encoding:@encode(NSInteger)]]];
	NEHotspotHelperResult NEHotspotHelperResult_case3 = kNEHotspotHelperResultCommandNotRecognized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kNEHotspotHelperResultCommandNotRecognized" value:[[NATValue alloc] initWithBytes:&NEHotspotHelperResult_case3 encoding:@encode(NSInteger)]]];
	NEHotspotHelperResult NEHotspotHelperResult_case4 = kNEHotspotHelperResultAuthenticationRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kNEHotspotHelperResultAuthenticationRequired" value:[[NATValue alloc] initWithBytes:&NEHotspotHelperResult_case4 encoding:@encode(NSInteger)]]];
	NEHotspotHelperResult NEHotspotHelperResult_case5 = kNEHotspotHelperResultUnsupportedNetwork;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kNEHotspotHelperResultUnsupportedNetwork" value:[[NATValue alloc] initWithBytes:&NEHotspotHelperResult_case5 encoding:@encode(NSInteger)]]];
	NEHotspotHelperResult NEHotspotHelperResult_case6 = kNEHotspotHelperResultTemporaryFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kNEHotspotHelperResultTemporaryFailure" value:[[NATValue alloc] initWithBytes:&NEHotspotHelperResult_case6 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NEHotspotHelperConfidence NEHotspotHelperConfidence_case0 = kNEHotspotHelperConfidenceNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kNEHotspotHelperConfidenceNone" value:[[NATValue alloc] initWithBytes:&NEHotspotHelperConfidence_case0 encoding:@encode(NSInteger)]]];
	NEHotspotHelperConfidence NEHotspotHelperConfidence_case1 = kNEHotspotHelperConfidenceLow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kNEHotspotHelperConfidenceLow" value:[[NATValue alloc] initWithBytes:&NEHotspotHelperConfidence_case1 encoding:@encode(NSInteger)]]];
	NEHotspotHelperConfidence NEHotspotHelperConfidence_case2 = kNEHotspotHelperConfidenceHigh;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"kNEHotspotHelperConfidenceHigh" value:[[NATValue alloc] initWithBytes:&NEHotspotHelperConfidence_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NEOnDemandRuleAction NEOnDemandRuleAction_case0 = NEOnDemandRuleActionConnect;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEOnDemandRuleActionConnect" value:[[NATValue alloc] initWithBytes:&NEOnDemandRuleAction_case0 encoding:@encode(NSInteger)]]];
	NEOnDemandRuleAction NEOnDemandRuleAction_case1 = NEOnDemandRuleActionDisconnect;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEOnDemandRuleActionDisconnect" value:[[NATValue alloc] initWithBytes:&NEOnDemandRuleAction_case1 encoding:@encode(NSInteger)]]];
	NEOnDemandRuleAction NEOnDemandRuleAction_case2 = NEOnDemandRuleActionEvaluateConnection;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEOnDemandRuleActionEvaluateConnection" value:[[NATValue alloc] initWithBytes:&NEOnDemandRuleAction_case2 encoding:@encode(NSInteger)]]];
	NEOnDemandRuleAction NEOnDemandRuleAction_case3 = NEOnDemandRuleActionIgnore;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEOnDemandRuleActionIgnore" value:[[NATValue alloc] initWithBytes:&NEOnDemandRuleAction_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NEOnDemandRuleInterfaceType NEOnDemandRuleInterfaceType_case0 = NEOnDemandRuleInterfaceTypeAny;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEOnDemandRuleInterfaceTypeAny" value:[[NATValue alloc] initWithBytes:&NEOnDemandRuleInterfaceType_case0 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NEOnDemandRuleInterfaceType NEOnDemandRuleInterfaceType_case2 = NEOnDemandRuleInterfaceTypeWiFi;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEOnDemandRuleInterfaceTypeWiFi" value:[[NATValue alloc] initWithBytes:&NEOnDemandRuleInterfaceType_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NEOnDemandRuleInterfaceType NEOnDemandRuleInterfaceType_case3 = NEOnDemandRuleInterfaceTypeCellular;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEOnDemandRuleInterfaceTypeCellular" value:[[NATValue alloc] initWithBytes:&NEOnDemandRuleInterfaceType_case3 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NEEvaluateConnectionRuleAction NEEvaluateConnectionRuleAction_case0 = NEEvaluateConnectionRuleActionConnectIfNeeded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEEvaluateConnectionRuleActionConnectIfNeeded" value:[[NATValue alloc] initWithBytes:&NEEvaluateConnectionRuleAction_case0 encoding:@encode(NSInteger)]]];
	NEEvaluateConnectionRuleAction NEEvaluateConnectionRuleAction_case1 = NEEvaluateConnectionRuleActionNeverConnect;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEEvaluateConnectionRuleActionNeverConnect" value:[[NATValue alloc] initWithBytes:&NEEvaluateConnectionRuleAction_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NEProviderStopReason NEProviderStopReason_case0 = NEProviderStopReasonNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEProviderStopReasonNone" value:[[NATValue alloc] initWithBytes:&NEProviderStopReason_case0 encoding:@encode(NSInteger)]]];
	NEProviderStopReason NEProviderStopReason_case1 = NEProviderStopReasonUserInitiated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEProviderStopReasonUserInitiated" value:[[NATValue alloc] initWithBytes:&NEProviderStopReason_case1 encoding:@encode(NSInteger)]]];
	NEProviderStopReason NEProviderStopReason_case2 = NEProviderStopReasonProviderFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEProviderStopReasonProviderFailed" value:[[NATValue alloc] initWithBytes:&NEProviderStopReason_case2 encoding:@encode(NSInteger)]]];
	NEProviderStopReason NEProviderStopReason_case3 = NEProviderStopReasonNoNetworkAvailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEProviderStopReasonNoNetworkAvailable" value:[[NATValue alloc] initWithBytes:&NEProviderStopReason_case3 encoding:@encode(NSInteger)]]];
	NEProviderStopReason NEProviderStopReason_case4 = NEProviderStopReasonUnrecoverableNetworkChange;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEProviderStopReasonUnrecoverableNetworkChange" value:[[NATValue alloc] initWithBytes:&NEProviderStopReason_case4 encoding:@encode(NSInteger)]]];
	NEProviderStopReason NEProviderStopReason_case5 = NEProviderStopReasonProviderDisabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEProviderStopReasonProviderDisabled" value:[[NATValue alloc] initWithBytes:&NEProviderStopReason_case5 encoding:@encode(NSInteger)]]];
	NEProviderStopReason NEProviderStopReason_case6 = NEProviderStopReasonAuthenticationCanceled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEProviderStopReasonAuthenticationCanceled" value:[[NATValue alloc] initWithBytes:&NEProviderStopReason_case6 encoding:@encode(NSInteger)]]];
	NEProviderStopReason NEProviderStopReason_case7 = NEProviderStopReasonConfigurationFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEProviderStopReasonConfigurationFailed" value:[[NATValue alloc] initWithBytes:&NEProviderStopReason_case7 encoding:@encode(NSInteger)]]];
	NEProviderStopReason NEProviderStopReason_case8 = NEProviderStopReasonIdleTimeout;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEProviderStopReasonIdleTimeout" value:[[NATValue alloc] initWithBytes:&NEProviderStopReason_case8 encoding:@encode(NSInteger)]]];
	NEProviderStopReason NEProviderStopReason_case9 = NEProviderStopReasonConfigurationDisabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEProviderStopReasonConfigurationDisabled" value:[[NATValue alloc] initWithBytes:&NEProviderStopReason_case9 encoding:@encode(NSInteger)]]];
	NEProviderStopReason NEProviderStopReason_case10 = NEProviderStopReasonConfigurationRemoved;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEProviderStopReasonConfigurationRemoved" value:[[NATValue alloc] initWithBytes:&NEProviderStopReason_case10 encoding:@encode(NSInteger)]]];
	NEProviderStopReason NEProviderStopReason_case11 = NEProviderStopReasonSuperceded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEProviderStopReasonSuperceded" value:[[NATValue alloc] initWithBytes:&NEProviderStopReason_case11 encoding:@encode(NSInteger)]]];
	NEProviderStopReason NEProviderStopReason_case12 = NEProviderStopReasonUserLogout;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEProviderStopReasonUserLogout" value:[[NATValue alloc] initWithBytes:&NEProviderStopReason_case12 encoding:@encode(NSInteger)]]];
	NEProviderStopReason NEProviderStopReason_case13 = NEProviderStopReasonUserSwitch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEProviderStopReasonUserSwitch" value:[[NATValue alloc] initWithBytes:&NEProviderStopReason_case13 encoding:@encode(NSInteger)]]];
	NEProviderStopReason NEProviderStopReason_case14 = NEProviderStopReasonConnectionFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEProviderStopReasonConnectionFailed" value:[[NATValue alloc] initWithBytes:&NEProviderStopReason_case14 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NETunnelProviderError NETunnelProviderError_case0 = NETunnelProviderErrorNetworkSettingsInvalid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NETunnelProviderErrorNetworkSettingsInvalid" value:[[NATValue alloc] initWithBytes:&NETunnelProviderError_case0 encoding:@encode(NSInteger)]]];
	NETunnelProviderError NETunnelProviderError_case1 = NETunnelProviderErrorNetworkSettingsCanceled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NETunnelProviderErrorNetworkSettingsCanceled" value:[[NATValue alloc] initWithBytes:&NETunnelProviderError_case1 encoding:@encode(NSInteger)]]];
	NETunnelProviderError NETunnelProviderError_case2 = NETunnelProviderErrorNetworkSettingsFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NETunnelProviderErrorNetworkSettingsFailed" value:[[NATValue alloc] initWithBytes:&NETunnelProviderError_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NETunnelProviderRoutingMethod NETunnelProviderRoutingMethod_case0 = NETunnelProviderRoutingMethodDestinationIP;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NETunnelProviderRoutingMethodDestinationIP" value:[[NATValue alloc] initWithBytes:&NETunnelProviderRoutingMethod_case0 encoding:@encode(NSInteger)]]];
	NETunnelProviderRoutingMethod NETunnelProviderRoutingMethod_case1 = NETunnelProviderRoutingMethodSourceApplication;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NETunnelProviderRoutingMethodSourceApplication" value:[[NATValue alloc] initWithBytes:&NETunnelProviderRoutingMethod_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NEVPNStatus NEVPNStatus_case0 = NEVPNStatusInvalid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNStatusInvalid" value:[[NATValue alloc] initWithBytes:&NEVPNStatus_case0 encoding:@encode(NSInteger)]]];
	NEVPNStatus NEVPNStatus_case1 = NEVPNStatusDisconnected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNStatusDisconnected" value:[[NATValue alloc] initWithBytes:&NEVPNStatus_case1 encoding:@encode(NSInteger)]]];
	NEVPNStatus NEVPNStatus_case2 = NEVPNStatusConnecting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNStatusConnecting" value:[[NATValue alloc] initWithBytes:&NEVPNStatus_case2 encoding:@encode(NSInteger)]]];
	NEVPNStatus NEVPNStatus_case3 = NEVPNStatusConnected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNStatusConnected" value:[[NATValue alloc] initWithBytes:&NEVPNStatus_case3 encoding:@encode(NSInteger)]]];
	NEVPNStatus NEVPNStatus_case4 = NEVPNStatusReasserting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNStatusReasserting" value:[[NATValue alloc] initWithBytes:&NEVPNStatus_case4 encoding:@encode(NSInteger)]]];
	NEVPNStatus NEVPNStatus_case5 = NEVPNStatusDisconnecting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNStatusDisconnecting" value:[[NATValue alloc] initWithBytes:&NEVPNStatus_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NEVPNError NEVPNError_case0 = NEVPNErrorConfigurationInvalid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNErrorConfigurationInvalid" value:[[NATValue alloc] initWithBytes:&NEVPNError_case0 encoding:@encode(NSInteger)]]];
	NEVPNError NEVPNError_case1 = NEVPNErrorConfigurationDisabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNErrorConfigurationDisabled" value:[[NATValue alloc] initWithBytes:&NEVPNError_case1 encoding:@encode(NSInteger)]]];
	NEVPNError NEVPNError_case2 = NEVPNErrorConnectionFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNErrorConnectionFailed" value:[[NATValue alloc] initWithBytes:&NEVPNError_case2 encoding:@encode(NSInteger)]]];
	NEVPNError NEVPNError_case3 = NEVPNErrorConfigurationStale;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNErrorConfigurationStale" value:[[NATValue alloc] initWithBytes:&NEVPNError_case3 encoding:@encode(NSInteger)]]];
	NEVPNError NEVPNError_case4 = NEVPNErrorConfigurationReadWriteFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNErrorConfigurationReadWriteFailed" value:[[NATValue alloc] initWithBytes:&NEVPNError_case4 encoding:@encode(NSInteger)]]];
	NEVPNError NEVPNError_case5 = NEVPNErrorConfigurationUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNErrorConfigurationUnknown" value:[[NATValue alloc] initWithBytes:&NEVPNError_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NEVPNIKEv2EncryptionAlgorithm NEVPNIKEv2EncryptionAlgorithm_case0 = NEVPNIKEv2EncryptionAlgorithmDES;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2EncryptionAlgorithmDES" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2EncryptionAlgorithm_case0 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2EncryptionAlgorithm NEVPNIKEv2EncryptionAlgorithm_case1 = NEVPNIKEv2EncryptionAlgorithm3DES;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2EncryptionAlgorithm3DES" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2EncryptionAlgorithm_case1 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2EncryptionAlgorithm NEVPNIKEv2EncryptionAlgorithm_case2 = NEVPNIKEv2EncryptionAlgorithmAES128;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2EncryptionAlgorithmAES128" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2EncryptionAlgorithm_case2 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2EncryptionAlgorithm NEVPNIKEv2EncryptionAlgorithm_case3 = NEVPNIKEv2EncryptionAlgorithmAES256;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2EncryptionAlgorithmAES256" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2EncryptionAlgorithm_case3 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 83000
	NEVPNIKEv2EncryptionAlgorithm NEVPNIKEv2EncryptionAlgorithm_case4 = NEVPNIKEv2EncryptionAlgorithmAES128GCM;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2EncryptionAlgorithmAES128GCM" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2EncryptionAlgorithm_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 83000
	NEVPNIKEv2EncryptionAlgorithm NEVPNIKEv2EncryptionAlgorithm_case5 = NEVPNIKEv2EncryptionAlgorithmAES256GCM;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2EncryptionAlgorithmAES256GCM" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2EncryptionAlgorithm_case5 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NEVPNIKEv2IntegrityAlgorithm NEVPNIKEv2IntegrityAlgorithm_case0 = NEVPNIKEv2IntegrityAlgorithmSHA96;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2IntegrityAlgorithmSHA96" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2IntegrityAlgorithm_case0 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2IntegrityAlgorithm NEVPNIKEv2IntegrityAlgorithm_case1 = NEVPNIKEv2IntegrityAlgorithmSHA160;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2IntegrityAlgorithmSHA160" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2IntegrityAlgorithm_case1 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2IntegrityAlgorithm NEVPNIKEv2IntegrityAlgorithm_case2 = NEVPNIKEv2IntegrityAlgorithmSHA256;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2IntegrityAlgorithmSHA256" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2IntegrityAlgorithm_case2 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2IntegrityAlgorithm NEVPNIKEv2IntegrityAlgorithm_case3 = NEVPNIKEv2IntegrityAlgorithmSHA384;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2IntegrityAlgorithmSHA384" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2IntegrityAlgorithm_case3 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2IntegrityAlgorithm NEVPNIKEv2IntegrityAlgorithm_case4 = NEVPNIKEv2IntegrityAlgorithmSHA512;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2IntegrityAlgorithmSHA512" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2IntegrityAlgorithm_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NEVPNIKEv2DeadPeerDetectionRate NEVPNIKEv2DeadPeerDetectionRate_case0 = NEVPNIKEv2DeadPeerDetectionRateNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2DeadPeerDetectionRateNone" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2DeadPeerDetectionRate_case0 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2DeadPeerDetectionRate NEVPNIKEv2DeadPeerDetectionRate_case1 = NEVPNIKEv2DeadPeerDetectionRateLow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2DeadPeerDetectionRateLow" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2DeadPeerDetectionRate_case1 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2DeadPeerDetectionRate NEVPNIKEv2DeadPeerDetectionRate_case2 = NEVPNIKEv2DeadPeerDetectionRateMedium;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2DeadPeerDetectionRateMedium" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2DeadPeerDetectionRate_case2 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2DeadPeerDetectionRate NEVPNIKEv2DeadPeerDetectionRate_case3 = NEVPNIKEv2DeadPeerDetectionRateHigh;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2DeadPeerDetectionRateHigh" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2DeadPeerDetectionRate_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NEVPNIKEv2DiffieHellmanGroup NEVPNIKEv2DiffieHellmanGroup_case0 = NEVPNIKEv2DiffieHellmanGroupInvalid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2DiffieHellmanGroupInvalid" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2DiffieHellmanGroup_case0 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2DiffieHellmanGroup NEVPNIKEv2DiffieHellmanGroup_case1 = NEVPNIKEv2DiffieHellmanGroup1;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2DiffieHellmanGroup1" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2DiffieHellmanGroup_case1 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2DiffieHellmanGroup NEVPNIKEv2DiffieHellmanGroup_case2 = NEVPNIKEv2DiffieHellmanGroup2;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2DiffieHellmanGroup2" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2DiffieHellmanGroup_case2 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2DiffieHellmanGroup NEVPNIKEv2DiffieHellmanGroup_case3 = NEVPNIKEv2DiffieHellmanGroup5;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2DiffieHellmanGroup5" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2DiffieHellmanGroup_case3 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2DiffieHellmanGroup NEVPNIKEv2DiffieHellmanGroup_case4 = NEVPNIKEv2DiffieHellmanGroup14;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2DiffieHellmanGroup14" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2DiffieHellmanGroup_case4 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2DiffieHellmanGroup NEVPNIKEv2DiffieHellmanGroup_case5 = NEVPNIKEv2DiffieHellmanGroup15;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2DiffieHellmanGroup15" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2DiffieHellmanGroup_case5 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2DiffieHellmanGroup NEVPNIKEv2DiffieHellmanGroup_case6 = NEVPNIKEv2DiffieHellmanGroup16;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2DiffieHellmanGroup16" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2DiffieHellmanGroup_case6 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2DiffieHellmanGroup NEVPNIKEv2DiffieHellmanGroup_case7 = NEVPNIKEv2DiffieHellmanGroup17;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2DiffieHellmanGroup17" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2DiffieHellmanGroup_case7 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2DiffieHellmanGroup NEVPNIKEv2DiffieHellmanGroup_case8 = NEVPNIKEv2DiffieHellmanGroup18;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2DiffieHellmanGroup18" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2DiffieHellmanGroup_case8 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2DiffieHellmanGroup NEVPNIKEv2DiffieHellmanGroup_case9 = NEVPNIKEv2DiffieHellmanGroup19;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2DiffieHellmanGroup19" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2DiffieHellmanGroup_case9 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2DiffieHellmanGroup NEVPNIKEv2DiffieHellmanGroup_case10 = NEVPNIKEv2DiffieHellmanGroup20;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2DiffieHellmanGroup20" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2DiffieHellmanGroup_case10 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2DiffieHellmanGroup NEVPNIKEv2DiffieHellmanGroup_case11 = NEVPNIKEv2DiffieHellmanGroup21;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2DiffieHellmanGroup21" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2DiffieHellmanGroup_case11 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 83000
	NEVPNIKEv2CertificateType NEVPNIKEv2CertificateType_case0 = NEVPNIKEv2CertificateTypeRSA;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2CertificateTypeRSA" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2CertificateType_case0 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2CertificateType NEVPNIKEv2CertificateType_case1 = NEVPNIKEv2CertificateTypeECDSA256;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2CertificateTypeECDSA256" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2CertificateType_case1 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2CertificateType NEVPNIKEv2CertificateType_case2 = NEVPNIKEv2CertificateTypeECDSA384;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2CertificateTypeECDSA384" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2CertificateType_case2 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2CertificateType NEVPNIKEv2CertificateType_case3 = NEVPNIKEv2CertificateTypeECDSA521;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2CertificateTypeECDSA521" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2CertificateType_case3 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	NEVPNIKEv2TLSVersion NEVPNIKEv2TLSVersion_case0 = NEVPNIKEv2TLSVersionDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2TLSVersionDefault" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2TLSVersion_case0 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2TLSVersion NEVPNIKEv2TLSVersion_case1 = NEVPNIKEv2TLSVersion1_0;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2TLSVersion1_0" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2TLSVersion_case1 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2TLSVersion NEVPNIKEv2TLSVersion_case2 = NEVPNIKEv2TLSVersion1_1;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2TLSVersion1_1" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2TLSVersion_case2 encoding:@encode(NSInteger)]]];
	NEVPNIKEv2TLSVersion NEVPNIKEv2TLSVersion_case3 = NEVPNIKEv2TLSVersion1_2;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEv2TLSVersion1_2" value:[[NATValue alloc] initWithBytes:&NEVPNIKEv2TLSVersion_case3 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NEVPNIKEAuthenticationMethod NEVPNIKEAuthenticationMethod_case0 = NEVPNIKEAuthenticationMethodNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEAuthenticationMethodNone" value:[[NATValue alloc] initWithBytes:&NEVPNIKEAuthenticationMethod_case0 encoding:@encode(NSInteger)]]];
	NEVPNIKEAuthenticationMethod NEVPNIKEAuthenticationMethod_case1 = NEVPNIKEAuthenticationMethodCertificate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEAuthenticationMethodCertificate" value:[[NATValue alloc] initWithBytes:&NEVPNIKEAuthenticationMethod_case1 encoding:@encode(NSInteger)]]];
	NEVPNIKEAuthenticationMethod NEVPNIKEAuthenticationMethod_case2 = NEVPNIKEAuthenticationMethodSharedSecret;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NEVPNIKEAuthenticationMethodSharedSecret" value:[[NATValue alloc] initWithBytes:&NEVPNIKEAuthenticationMethod_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NWPathStatus NWPathStatus_case0 = NWPathStatusInvalid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NWPathStatusInvalid" value:[[NATValue alloc] initWithBytes:&NWPathStatus_case0 encoding:@encode(NSInteger)]]];
	NWPathStatus NWPathStatus_case1 = NWPathStatusSatisfied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NWPathStatusSatisfied" value:[[NATValue alloc] initWithBytes:&NWPathStatus_case1 encoding:@encode(NSInteger)]]];
	NWPathStatus NWPathStatus_case2 = NWPathStatusUnsatisfied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NWPathStatusUnsatisfied" value:[[NATValue alloc] initWithBytes:&NWPathStatus_case2 encoding:@encode(NSInteger)]]];
	NWPathStatus NWPathStatus_case3 = NWPathStatusSatisfiable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NWPathStatusSatisfiable" value:[[NATValue alloc] initWithBytes:&NWPathStatus_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NWTCPConnectionState NWTCPConnectionState_case0 = NWTCPConnectionStateInvalid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NWTCPConnectionStateInvalid" value:[[NATValue alloc] initWithBytes:&NWTCPConnectionState_case0 encoding:@encode(NSInteger)]]];
	NWTCPConnectionState NWTCPConnectionState_case1 = NWTCPConnectionStateConnecting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NWTCPConnectionStateConnecting" value:[[NATValue alloc] initWithBytes:&NWTCPConnectionState_case1 encoding:@encode(NSInteger)]]];
	NWTCPConnectionState NWTCPConnectionState_case2 = NWTCPConnectionStateWaiting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NWTCPConnectionStateWaiting" value:[[NATValue alloc] initWithBytes:&NWTCPConnectionState_case2 encoding:@encode(NSInteger)]]];
	NWTCPConnectionState NWTCPConnectionState_case3 = NWTCPConnectionStateConnected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NWTCPConnectionStateConnected" value:[[NATValue alloc] initWithBytes:&NWTCPConnectionState_case3 encoding:@encode(NSInteger)]]];
	NWTCPConnectionState NWTCPConnectionState_case4 = NWTCPConnectionStateDisconnected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NWTCPConnectionStateDisconnected" value:[[NATValue alloc] initWithBytes:&NWTCPConnectionState_case4 encoding:@encode(NSInteger)]]];
	NWTCPConnectionState NWTCPConnectionState_case5 = NWTCPConnectionStateCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NWTCPConnectionStateCancelled" value:[[NATValue alloc] initWithBytes:&NWTCPConnectionState_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NWUDPSessionState NWUDPSessionState_case0 = NWUDPSessionStateInvalid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NWUDPSessionStateInvalid" value:[[NATValue alloc] initWithBytes:&NWUDPSessionState_case0 encoding:@encode(NSInteger)]]];
	NWUDPSessionState NWUDPSessionState_case1 = NWUDPSessionStateWaiting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NWUDPSessionStateWaiting" value:[[NATValue alloc] initWithBytes:&NWUDPSessionState_case1 encoding:@encode(NSInteger)]]];
	NWUDPSessionState NWUDPSessionState_case2 = NWUDPSessionStatePreparing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NWUDPSessionStatePreparing" value:[[NATValue alloc] initWithBytes:&NWUDPSessionState_case2 encoding:@encode(NSInteger)]]];
	NWUDPSessionState NWUDPSessionState_case3 = NWUDPSessionStateReady;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NWUDPSessionStateReady" value:[[NATValue alloc] initWithBytes:&NWUDPSessionState_case3 encoding:@encode(NSInteger)]]];
	NWUDPSessionState NWUDPSessionState_case4 = NWUDPSessionStateFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NWUDPSessionStateFailed" value:[[NATValue alloc] initWithBytes:&NWUDPSessionState_case4 encoding:@encode(NSInteger)]]];
	NWUDPSessionState NWUDPSessionState_case5 = NWUDPSessionStateCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NWUDPSessionStateCancelled" value:[[NATValue alloc] initWithBytes:&NWUDPSessionState_case5 encoding:@encode(NSInteger)]]];
#endif
}

@end
