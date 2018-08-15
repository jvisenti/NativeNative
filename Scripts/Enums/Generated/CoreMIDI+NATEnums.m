// Registers NATSymbols for enums defined in CoreMIDI

#import <CoreMIDI/CoreMIDI.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (CoreMIDIEnums)

+ (void)load {
	MIDINetworkConnectionPolicy MIDINetworkConnectionPolicy_case0 = MIDINetworkConnectionPolicy_NoOne;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MIDINetworkConnectionPolicy_NoOne" value:[[NATValue alloc] initWithBytes:&MIDINetworkConnectionPolicy_case0 encoding:@encode(NSUInteger)]]];
	MIDINetworkConnectionPolicy MIDINetworkConnectionPolicy_case1 = MIDINetworkConnectionPolicy_HostsInContactList;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MIDINetworkConnectionPolicy_HostsInContactList" value:[[NATValue alloc] initWithBytes:&MIDINetworkConnectionPolicy_case1 encoding:@encode(NSUInteger)]]];
	MIDINetworkConnectionPolicy MIDINetworkConnectionPolicy_case2 = MIDINetworkConnectionPolicy_Anyone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"MIDINetworkConnectionPolicy_Anyone" value:[[NATValue alloc] initWithBytes:&MIDINetworkConnectionPolicy_case2 encoding:@encode(NSUInteger)]]];
}

@end
