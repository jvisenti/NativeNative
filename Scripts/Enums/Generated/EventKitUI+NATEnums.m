// Registers NATSymbols for enums defined in EventKitUI

#import <EventKitUI/EventKitUI.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (EventKitUIEnums)

+ (void)load {
	EKCalendarChooserSelectionStyle EKCalendarChooserSelectionStyle_case0 = EKCalendarChooserSelectionStyleSingle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKCalendarChooserSelectionStyleSingle" value:[[NATValue alloc] initWithBytes:&EKCalendarChooserSelectionStyle_case0 encoding:@encode(NSInteger)]]];
	EKCalendarChooserSelectionStyle EKCalendarChooserSelectionStyle_case1 = EKCalendarChooserSelectionStyleMultiple;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKCalendarChooserSelectionStyleMultiple" value:[[NATValue alloc] initWithBytes:&EKCalendarChooserSelectionStyle_case1 encoding:@encode(NSInteger)]]];
	EKCalendarChooserDisplayStyle EKCalendarChooserDisplayStyle_case0 = EKCalendarChooserDisplayAllCalendars;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKCalendarChooserDisplayAllCalendars" value:[[NATValue alloc] initWithBytes:&EKCalendarChooserDisplayStyle_case0 encoding:@encode(NSInteger)]]];
	EKCalendarChooserDisplayStyle EKCalendarChooserDisplayStyle_case1 = EKCalendarChooserDisplayWritableCalendarsOnly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKCalendarChooserDisplayWritableCalendarsOnly" value:[[NATValue alloc] initWithBytes:&EKCalendarChooserDisplayStyle_case1 encoding:@encode(NSInteger)]]];
	EKEventEditViewAction EKEventEditViewAction_case0 = EKEventEditViewActionCanceled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEventEditViewActionCanceled" value:[[NATValue alloc] initWithBytes:&EKEventEditViewAction_case0 encoding:@encode(NSInteger)]]];
	EKEventEditViewAction EKEventEditViewAction_case1 = EKEventEditViewActionSaved;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEventEditViewActionSaved" value:[[NATValue alloc] initWithBytes:&EKEventEditViewAction_case1 encoding:@encode(NSInteger)]]];
	EKEventEditViewAction EKEventEditViewAction_case2 = EKEventEditViewActionDeleted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEventEditViewActionDeleted" value:[[NATValue alloc] initWithBytes:&EKEventEditViewAction_case2 encoding:@encode(NSInteger)]]];
	EKEventEditViewAction EKEventEditViewAction_case3 = EKEventEditViewActionCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEventEditViewActionCancelled" value:[[NATValue alloc] initWithBytes:&EKEventEditViewAction_case3 encoding:@encode(NSInteger)]]];
	EKEventViewAction EKEventViewAction_case0 = EKEventViewActionDone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEventViewActionDone" value:[[NATValue alloc] initWithBytes:&EKEventViewAction_case0 encoding:@encode(NSInteger)]]];
	EKEventViewAction EKEventViewAction_case1 = EKEventViewActionResponded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEventViewActionResponded" value:[[NATValue alloc] initWithBytes:&EKEventViewAction_case1 encoding:@encode(NSInteger)]]];
	EKEventViewAction EKEventViewAction_case2 = EKEventViewActionDeleted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEventViewActionDeleted" value:[[NATValue alloc] initWithBytes:&EKEventViewAction_case2 encoding:@encode(NSInteger)]]];
}

@end
