// Registers NATSymbols for enums defined in AudioToolbox

#import <AudioToolbox/AudioToolbox.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (AudioToolboxEnums)

+ (void)load {
	AUAudioUnitBusType AUAudioUnitBusType_case0 = AUAudioUnitBusTypeInput;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AUAudioUnitBusTypeInput" value:[[NATValue alloc] initWithBytes:&AUAudioUnitBusType_case0 encoding:@encode(NSInteger)]]];
	AUAudioUnitBusType AUAudioUnitBusType_case1 = AUAudioUnitBusTypeOutput;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AUAudioUnitBusTypeOutput" value:[[NATValue alloc] initWithBytes:&AUAudioUnitBusType_case1 encoding:@encode(NSInteger)]]];
	AUHostTransportStateFlags AUHostTransportStateFlags_case0 = AUHostTransportStateChanged;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AUHostTransportStateChanged" value:[[NATValue alloc] initWithBytes:&AUHostTransportStateFlags_case0 encoding:@encode(NSUInteger)]]];
	AUHostTransportStateFlags AUHostTransportStateFlags_case1 = AUHostTransportStateMoving;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AUHostTransportStateMoving" value:[[NATValue alloc] initWithBytes:&AUHostTransportStateFlags_case1 encoding:@encode(NSUInteger)]]];
	AUHostTransportStateFlags AUHostTransportStateFlags_case2 = AUHostTransportStateRecording;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AUHostTransportStateRecording" value:[[NATValue alloc] initWithBytes:&AUHostTransportStateFlags_case2 encoding:@encode(NSUInteger)]]];
	AUHostTransportStateFlags AUHostTransportStateFlags_case3 = AUHostTransportStateCycling;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AUHostTransportStateCycling" value:[[NATValue alloc] initWithBytes:&AUHostTransportStateFlags_case3 encoding:@encode(NSUInteger)]]];
	AURenderEventType AURenderEventType_case0 = AURenderEventParameter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AURenderEventParameter" value:[[NATValue alloc] initWithBytes:&AURenderEventType_case0 encoding:@encode(uint8_t)]]];
	AURenderEventType AURenderEventType_case1 = AURenderEventParameterRamp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AURenderEventParameterRamp" value:[[NATValue alloc] initWithBytes:&AURenderEventType_case1 encoding:@encode(uint8_t)]]];
	AURenderEventType AURenderEventType_case2 = AURenderEventMIDI;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AURenderEventMIDI" value:[[NATValue alloc] initWithBytes:&AURenderEventType_case2 encoding:@encode(uint8_t)]]];
	AURenderEventType AURenderEventType_case3 = AURenderEventMIDISysEx;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AURenderEventMIDISysEx" value:[[NATValue alloc] initWithBytes:&AURenderEventType_case3 encoding:@encode(uint8_t)]]];
	AUParameterAutomationEventType AUParameterAutomationEventType_case0 = AUParameterAutomationEventTypeValue;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AUParameterAutomationEventTypeValue" value:[[NATValue alloc] initWithBytes:&AUParameterAutomationEventType_case0 encoding:@encode(uint32_t)]]];
	AUParameterAutomationEventType AUParameterAutomationEventType_case1 = AUParameterAutomationEventTypeTouch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AUParameterAutomationEventTypeTouch" value:[[NATValue alloc] initWithBytes:&AUParameterAutomationEventType_case1 encoding:@encode(uint32_t)]]];
	AUParameterAutomationEventType AUParameterAutomationEventType_case2 = AUParameterAutomationEventTypeRelease;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"AUParameterAutomationEventTypeRelease" value:[[NATValue alloc] initWithBytes:&AUParameterAutomationEventType_case2 encoding:@encode(uint32_t)]]];
}

@end
