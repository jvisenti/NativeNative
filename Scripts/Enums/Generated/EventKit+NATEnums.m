// Registers NATSymbols for enums defined in EventKit

#import <EventKit/EventKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (EventKitEnums)

+ (void)load {
	EKErrorCode EKErrorCode_case0 = EKErrorEventNotMutable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorEventNotMutable" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case0 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case1 = EKErrorNoCalendar;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorNoCalendar" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case1 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case2 = EKErrorNoStartDate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorNoStartDate" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case2 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case3 = EKErrorNoEndDate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorNoEndDate" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case3 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case4 = EKErrorDatesInverted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorDatesInverted" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case4 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case5 = EKErrorInternalFailure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorInternalFailure" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case5 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case6 = EKErrorCalendarReadOnly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorCalendarReadOnly" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case6 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case7 = EKErrorDurationGreaterThanRecurrence;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorDurationGreaterThanRecurrence" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case7 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case8 = EKErrorAlarmGreaterThanRecurrence;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorAlarmGreaterThanRecurrence" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case8 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case9 = EKErrorStartDateTooFarInFuture;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorStartDateTooFarInFuture" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case9 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case10 = EKErrorStartDateCollidesWithOtherOccurrence;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorStartDateCollidesWithOtherOccurrence" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case10 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case11 = EKErrorObjectBelongsToDifferentStore;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorObjectBelongsToDifferentStore" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case11 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case12 = EKErrorInvitesCannotBeMoved;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorInvitesCannotBeMoved" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case12 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case13 = EKErrorInvalidSpan;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorInvalidSpan" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case13 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case14 = EKErrorCalendarHasNoSource;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorCalendarHasNoSource" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case14 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case15 = EKErrorCalendarSourceCannotBeModified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorCalendarSourceCannotBeModified" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case15 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case16 = EKErrorCalendarIsImmutable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorCalendarIsImmutable" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case16 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case17 = EKErrorSourceDoesNotAllowCalendarAddDelete;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorSourceDoesNotAllowCalendarAddDelete" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case17 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case18 = EKErrorRecurringReminderRequiresDueDate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorRecurringReminderRequiresDueDate" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case18 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case19 = EKErrorStructuredLocationsNotSupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorStructuredLocationsNotSupported" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case19 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case20 = EKErrorReminderLocationsNotSupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorReminderLocationsNotSupported" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case20 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case21 = EKErrorAlarmProximityNotSupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorAlarmProximityNotSupported" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case21 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case22 = EKErrorCalendarDoesNotAllowEvents;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorCalendarDoesNotAllowEvents" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case22 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case23 = EKErrorCalendarDoesNotAllowReminders;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorCalendarDoesNotAllowReminders" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case23 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case24 = EKErrorSourceDoesNotAllowReminders;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorSourceDoesNotAllowReminders" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case24 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case25 = EKErrorSourceDoesNotAllowEvents;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorSourceDoesNotAllowEvents" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case25 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case26 = EKErrorPriorityIsInvalid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorPriorityIsInvalid" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case26 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case27 = EKErrorInvalidEntityType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorInvalidEntityType" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case27 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case28 = EKErrorProcedureAlarmsNotMutable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorProcedureAlarmsNotMutable" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case28 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case29 = EKErrorEventStoreNotAuthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorEventStoreNotAuthorized" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case29 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case30 = EKErrorOSNotSupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorOSNotSupported" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case30 encoding:@encode(NSInteger)]]];
	EKErrorCode EKErrorCode_case31 = EKErrorLast;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKErrorLast" value:[[NATValue alloc] initWithBytes:&EKErrorCode_case31 encoding:@encode(NSInteger)]]];
	EKEventAvailability EKEventAvailability_case0 = EKEventAvailabilityNotSupported;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEventAvailabilityNotSupported" value:[[NATValue alloc] initWithBytes:&EKEventAvailability_case0 encoding:@encode(NSInteger)]]];
	EKEventAvailability EKEventAvailability_case1 = EKEventAvailabilityBusy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEventAvailabilityBusy" value:[[NATValue alloc] initWithBytes:&EKEventAvailability_case1 encoding:@encode(NSInteger)]]];
	EKEventAvailability EKEventAvailability_case2 = EKEventAvailabilityFree;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEventAvailabilityFree" value:[[NATValue alloc] initWithBytes:&EKEventAvailability_case2 encoding:@encode(NSInteger)]]];
	EKEventAvailability EKEventAvailability_case3 = EKEventAvailabilityTentative;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEventAvailabilityTentative" value:[[NATValue alloc] initWithBytes:&EKEventAvailability_case3 encoding:@encode(NSInteger)]]];
	EKEventAvailability EKEventAvailability_case4 = EKEventAvailabilityUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEventAvailabilityUnavailable" value:[[NATValue alloc] initWithBytes:&EKEventAvailability_case4 encoding:@encode(NSInteger)]]];
	EKEventStatus EKEventStatus_case0 = EKEventStatusNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEventStatusNone" value:[[NATValue alloc] initWithBytes:&EKEventStatus_case0 encoding:@encode(NSInteger)]]];
	EKEventStatus EKEventStatus_case1 = EKEventStatusConfirmed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEventStatusConfirmed" value:[[NATValue alloc] initWithBytes:&EKEventStatus_case1 encoding:@encode(NSInteger)]]];
	EKEventStatus EKEventStatus_case2 = EKEventStatusTentative;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEventStatusTentative" value:[[NATValue alloc] initWithBytes:&EKEventStatus_case2 encoding:@encode(NSInteger)]]];
	EKEventStatus EKEventStatus_case3 = EKEventStatusCanceled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEventStatusCanceled" value:[[NATValue alloc] initWithBytes:&EKEventStatus_case3 encoding:@encode(NSInteger)]]];
	EKSpan EKSpan_case0 = EKSpanThisEvent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKSpanThisEvent" value:[[NATValue alloc] initWithBytes:&EKSpan_case0 encoding:@encode(NSInteger)]]];
	EKSpan EKSpan_case1 = EKSpanFutureEvents;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKSpanFutureEvents" value:[[NATValue alloc] initWithBytes:&EKSpan_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	EKAuthorizationStatus EKAuthorizationStatus_case0 = EKAuthorizationStatusNotDetermined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKAuthorizationStatusNotDetermined" value:[[NATValue alloc] initWithBytes:&EKAuthorizationStatus_case0 encoding:@encode(NSInteger)]]];
	EKAuthorizationStatus EKAuthorizationStatus_case1 = EKAuthorizationStatusRestricted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKAuthorizationStatusRestricted" value:[[NATValue alloc] initWithBytes:&EKAuthorizationStatus_case1 encoding:@encode(NSInteger)]]];
	EKAuthorizationStatus EKAuthorizationStatus_case2 = EKAuthorizationStatusDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKAuthorizationStatusDenied" value:[[NATValue alloc] initWithBytes:&EKAuthorizationStatus_case2 encoding:@encode(NSInteger)]]];
	EKAuthorizationStatus EKAuthorizationStatus_case3 = EKAuthorizationStatusAuthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKAuthorizationStatusAuthorized" value:[[NATValue alloc] initWithBytes:&EKAuthorizationStatus_case3 encoding:@encode(NSInteger)]]];
#endif
	EKWeekday EKWeekday_case0 = EKWeekdaySunday;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKWeekdaySunday" value:[[NATValue alloc] initWithBytes:&EKWeekday_case0 encoding:@encode(NSInteger)]]];
	EKWeekday EKWeekday_case1 = EKWeekdayMonday;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKWeekdayMonday" value:[[NATValue alloc] initWithBytes:&EKWeekday_case1 encoding:@encode(NSInteger)]]];
	EKWeekday EKWeekday_case2 = EKWeekdayTuesday;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKWeekdayTuesday" value:[[NATValue alloc] initWithBytes:&EKWeekday_case2 encoding:@encode(NSInteger)]]];
	EKWeekday EKWeekday_case3 = EKWeekdayWednesday;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKWeekdayWednesday" value:[[NATValue alloc] initWithBytes:&EKWeekday_case3 encoding:@encode(NSInteger)]]];
	EKWeekday EKWeekday_case4 = EKWeekdayThursday;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKWeekdayThursday" value:[[NATValue alloc] initWithBytes:&EKWeekday_case4 encoding:@encode(NSInteger)]]];
	EKWeekday EKWeekday_case5 = EKWeekdayFriday;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKWeekdayFriday" value:[[NATValue alloc] initWithBytes:&EKWeekday_case5 encoding:@encode(NSInteger)]]];
	EKWeekday EKWeekday_case6 = EKWeekdaySaturday;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKWeekdaySaturday" value:[[NATValue alloc] initWithBytes:&EKWeekday_case6 encoding:@encode(NSInteger)]]];
	EKWeekday EKWeekday_case7 = EKSunday;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKSunday" value:[[NATValue alloc] initWithBytes:&EKWeekday_case7 encoding:@encode(NSInteger)]]];
	EKWeekday EKWeekday_case8 = EKMonday;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKMonday" value:[[NATValue alloc] initWithBytes:&EKWeekday_case8 encoding:@encode(NSInteger)]]];
	EKWeekday EKWeekday_case9 = EKTuesday;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKTuesday" value:[[NATValue alloc] initWithBytes:&EKWeekday_case9 encoding:@encode(NSInteger)]]];
	EKWeekday EKWeekday_case10 = EKWednesday;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKWednesday" value:[[NATValue alloc] initWithBytes:&EKWeekday_case10 encoding:@encode(NSInteger)]]];
	EKWeekday EKWeekday_case11 = EKThursday;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKThursday" value:[[NATValue alloc] initWithBytes:&EKWeekday_case11 encoding:@encode(NSInteger)]]];
	EKWeekday EKWeekday_case12 = EKFriday;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKFriday" value:[[NATValue alloc] initWithBytes:&EKWeekday_case12 encoding:@encode(NSInteger)]]];
	EKWeekday EKWeekday_case13 = EKSaturday;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKSaturday" value:[[NATValue alloc] initWithBytes:&EKWeekday_case13 encoding:@encode(NSInteger)]]];
	EKRecurrenceFrequency EKRecurrenceFrequency_case0 = EKRecurrenceFrequencyDaily;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKRecurrenceFrequencyDaily" value:[[NATValue alloc] initWithBytes:&EKRecurrenceFrequency_case0 encoding:@encode(NSInteger)]]];
	EKRecurrenceFrequency EKRecurrenceFrequency_case1 = EKRecurrenceFrequencyWeekly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKRecurrenceFrequencyWeekly" value:[[NATValue alloc] initWithBytes:&EKRecurrenceFrequency_case1 encoding:@encode(NSInteger)]]];
	EKRecurrenceFrequency EKRecurrenceFrequency_case2 = EKRecurrenceFrequencyMonthly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKRecurrenceFrequencyMonthly" value:[[NATValue alloc] initWithBytes:&EKRecurrenceFrequency_case2 encoding:@encode(NSInteger)]]];
	EKRecurrenceFrequency EKRecurrenceFrequency_case3 = EKRecurrenceFrequencyYearly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKRecurrenceFrequencyYearly" value:[[NATValue alloc] initWithBytes:&EKRecurrenceFrequency_case3 encoding:@encode(NSInteger)]]];
	EKParticipantType EKParticipantType_case0 = EKParticipantTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantTypeUnknown" value:[[NATValue alloc] initWithBytes:&EKParticipantType_case0 encoding:@encode(NSInteger)]]];
	EKParticipantType EKParticipantType_case1 = EKParticipantTypePerson;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantTypePerson" value:[[NATValue alloc] initWithBytes:&EKParticipantType_case1 encoding:@encode(NSInteger)]]];
	EKParticipantType EKParticipantType_case2 = EKParticipantTypeRoom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantTypeRoom" value:[[NATValue alloc] initWithBytes:&EKParticipantType_case2 encoding:@encode(NSInteger)]]];
	EKParticipantType EKParticipantType_case3 = EKParticipantTypeResource;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantTypeResource" value:[[NATValue alloc] initWithBytes:&EKParticipantType_case3 encoding:@encode(NSInteger)]]];
	EKParticipantType EKParticipantType_case4 = EKParticipantTypeGroup;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantTypeGroup" value:[[NATValue alloc] initWithBytes:&EKParticipantType_case4 encoding:@encode(NSInteger)]]];
	EKParticipantRole EKParticipantRole_case0 = EKParticipantRoleUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantRoleUnknown" value:[[NATValue alloc] initWithBytes:&EKParticipantRole_case0 encoding:@encode(NSInteger)]]];
	EKParticipantRole EKParticipantRole_case1 = EKParticipantRoleRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantRoleRequired" value:[[NATValue alloc] initWithBytes:&EKParticipantRole_case1 encoding:@encode(NSInteger)]]];
	EKParticipantRole EKParticipantRole_case2 = EKParticipantRoleOptional;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantRoleOptional" value:[[NATValue alloc] initWithBytes:&EKParticipantRole_case2 encoding:@encode(NSInteger)]]];
	EKParticipantRole EKParticipantRole_case3 = EKParticipantRoleChair;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantRoleChair" value:[[NATValue alloc] initWithBytes:&EKParticipantRole_case3 encoding:@encode(NSInteger)]]];
	EKParticipantRole EKParticipantRole_case4 = EKParticipantRoleNonParticipant;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantRoleNonParticipant" value:[[NATValue alloc] initWithBytes:&EKParticipantRole_case4 encoding:@encode(NSInteger)]]];
	EKParticipantScheduleStatus EKParticipantScheduleStatus_case0 = EKParticipantScheduleStatusNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantScheduleStatusNone" value:[[NATValue alloc] initWithBytes:&EKParticipantScheduleStatus_case0 encoding:@encode(NSInteger)]]];
	EKParticipantScheduleStatus EKParticipantScheduleStatus_case1 = EKParticipantScheduleStatusPending;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantScheduleStatusPending" value:[[NATValue alloc] initWithBytes:&EKParticipantScheduleStatus_case1 encoding:@encode(NSInteger)]]];
	EKParticipantScheduleStatus EKParticipantScheduleStatus_case2 = EKParticipantScheduleStatusSent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantScheduleStatusSent" value:[[NATValue alloc] initWithBytes:&EKParticipantScheduleStatus_case2 encoding:@encode(NSInteger)]]];
	EKParticipantScheduleStatus EKParticipantScheduleStatus_case3 = EKParticipantScheduleStatusDelivered;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantScheduleStatusDelivered" value:[[NATValue alloc] initWithBytes:&EKParticipantScheduleStatus_case3 encoding:@encode(NSInteger)]]];
	EKParticipantScheduleStatus EKParticipantScheduleStatus_case4 = EKParticipantScheduleStatusRecipientNotRecognized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantScheduleStatusRecipientNotRecognized" value:[[NATValue alloc] initWithBytes:&EKParticipantScheduleStatus_case4 encoding:@encode(NSInteger)]]];
	EKParticipantScheduleStatus EKParticipantScheduleStatus_case5 = EKParticipantScheduleStatusNoPrivileges;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantScheduleStatusNoPrivileges" value:[[NATValue alloc] initWithBytes:&EKParticipantScheduleStatus_case5 encoding:@encode(NSInteger)]]];
	EKParticipantScheduleStatus EKParticipantScheduleStatus_case6 = EKParticipantScheduleStatusDeliveryFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantScheduleStatusDeliveryFailed" value:[[NATValue alloc] initWithBytes:&EKParticipantScheduleStatus_case6 encoding:@encode(NSInteger)]]];
	EKParticipantScheduleStatus EKParticipantScheduleStatus_case7 = EKParticipantScheduleStatusCannotDeliver;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantScheduleStatusCannotDeliver" value:[[NATValue alloc] initWithBytes:&EKParticipantScheduleStatus_case7 encoding:@encode(NSInteger)]]];
	EKParticipantScheduleStatus EKParticipantScheduleStatus_case8 = EKParticipantScheduleStatusRecipientNotAllowed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantScheduleStatusRecipientNotAllowed" value:[[NATValue alloc] initWithBytes:&EKParticipantScheduleStatus_case8 encoding:@encode(NSInteger)]]];
	EKParticipantStatus EKParticipantStatus_case0 = EKParticipantStatusUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantStatusUnknown" value:[[NATValue alloc] initWithBytes:&EKParticipantStatus_case0 encoding:@encode(NSInteger)]]];
	EKParticipantStatus EKParticipantStatus_case1 = EKParticipantStatusPending;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantStatusPending" value:[[NATValue alloc] initWithBytes:&EKParticipantStatus_case1 encoding:@encode(NSInteger)]]];
	EKParticipantStatus EKParticipantStatus_case2 = EKParticipantStatusAccepted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantStatusAccepted" value:[[NATValue alloc] initWithBytes:&EKParticipantStatus_case2 encoding:@encode(NSInteger)]]];
	EKParticipantStatus EKParticipantStatus_case3 = EKParticipantStatusDeclined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantStatusDeclined" value:[[NATValue alloc] initWithBytes:&EKParticipantStatus_case3 encoding:@encode(NSInteger)]]];
	EKParticipantStatus EKParticipantStatus_case4 = EKParticipantStatusTentative;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantStatusTentative" value:[[NATValue alloc] initWithBytes:&EKParticipantStatus_case4 encoding:@encode(NSInteger)]]];
	EKParticipantStatus EKParticipantStatus_case5 = EKParticipantStatusDelegated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantStatusDelegated" value:[[NATValue alloc] initWithBytes:&EKParticipantStatus_case5 encoding:@encode(NSInteger)]]];
	EKParticipantStatus EKParticipantStatus_case6 = EKParticipantStatusCompleted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantStatusCompleted" value:[[NATValue alloc] initWithBytes:&EKParticipantStatus_case6 encoding:@encode(NSInteger)]]];
	EKParticipantStatus EKParticipantStatus_case7 = EKParticipantStatusInProcess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKParticipantStatusInProcess" value:[[NATValue alloc] initWithBytes:&EKParticipantStatus_case7 encoding:@encode(NSInteger)]]];
	EKCalendarType EKCalendarType_case0 = EKCalendarTypeLocal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKCalendarTypeLocal" value:[[NATValue alloc] initWithBytes:&EKCalendarType_case0 encoding:@encode(NSInteger)]]];
	EKCalendarType EKCalendarType_case1 = EKCalendarTypeCalDAV;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKCalendarTypeCalDAV" value:[[NATValue alloc] initWithBytes:&EKCalendarType_case1 encoding:@encode(NSInteger)]]];
	EKCalendarType EKCalendarType_case2 = EKCalendarTypeExchange;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKCalendarTypeExchange" value:[[NATValue alloc] initWithBytes:&EKCalendarType_case2 encoding:@encode(NSInteger)]]];
	EKCalendarType EKCalendarType_case3 = EKCalendarTypeSubscription;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKCalendarTypeSubscription" value:[[NATValue alloc] initWithBytes:&EKCalendarType_case3 encoding:@encode(NSInteger)]]];
	EKCalendarType EKCalendarType_case4 = EKCalendarTypeBirthday;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKCalendarTypeBirthday" value:[[NATValue alloc] initWithBytes:&EKCalendarType_case4 encoding:@encode(NSInteger)]]];
	EKCalendarEventAvailabilityMask EKCalendarEventAvailabilityMask_case0 = EKCalendarEventAvailabilityNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKCalendarEventAvailabilityNone" value:[[NATValue alloc] initWithBytes:&EKCalendarEventAvailabilityMask_case0 encoding:@encode(NSUInteger)]]];
	EKCalendarEventAvailabilityMask EKCalendarEventAvailabilityMask_case1 = EKCalendarEventAvailabilityBusy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKCalendarEventAvailabilityBusy" value:[[NATValue alloc] initWithBytes:&EKCalendarEventAvailabilityMask_case1 encoding:@encode(NSUInteger)]]];
	EKCalendarEventAvailabilityMask EKCalendarEventAvailabilityMask_case2 = EKCalendarEventAvailabilityFree;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKCalendarEventAvailabilityFree" value:[[NATValue alloc] initWithBytes:&EKCalendarEventAvailabilityMask_case2 encoding:@encode(NSUInteger)]]];
	EKCalendarEventAvailabilityMask EKCalendarEventAvailabilityMask_case3 = EKCalendarEventAvailabilityTentative;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKCalendarEventAvailabilityTentative" value:[[NATValue alloc] initWithBytes:&EKCalendarEventAvailabilityMask_case3 encoding:@encode(NSUInteger)]]];
	EKCalendarEventAvailabilityMask EKCalendarEventAvailabilityMask_case4 = EKCalendarEventAvailabilityUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKCalendarEventAvailabilityUnavailable" value:[[NATValue alloc] initWithBytes:&EKCalendarEventAvailabilityMask_case4 encoding:@encode(NSUInteger)]]];
	EKSourceType EKSourceType_case0 = EKSourceTypeLocal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKSourceTypeLocal" value:[[NATValue alloc] initWithBytes:&EKSourceType_case0 encoding:@encode(NSInteger)]]];
	EKSourceType EKSourceType_case1 = EKSourceTypeExchange;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKSourceTypeExchange" value:[[NATValue alloc] initWithBytes:&EKSourceType_case1 encoding:@encode(NSInteger)]]];
	EKSourceType EKSourceType_case2 = EKSourceTypeCalDAV;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKSourceTypeCalDAV" value:[[NATValue alloc] initWithBytes:&EKSourceType_case2 encoding:@encode(NSInteger)]]];
	EKSourceType EKSourceType_case3 = EKSourceTypeMobileMe;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKSourceTypeMobileMe" value:[[NATValue alloc] initWithBytes:&EKSourceType_case3 encoding:@encode(NSInteger)]]];
	EKSourceType EKSourceType_case4 = EKSourceTypeSubscribed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKSourceTypeSubscribed" value:[[NATValue alloc] initWithBytes:&EKSourceType_case4 encoding:@encode(NSInteger)]]];
	EKSourceType EKSourceType_case5 = EKSourceTypeBirthdays;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKSourceTypeBirthdays" value:[[NATValue alloc] initWithBytes:&EKSourceType_case5 encoding:@encode(NSInteger)]]];
	EKEntityType EKEntityType_case0 = EKEntityTypeEvent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEntityTypeEvent" value:[[NATValue alloc] initWithBytes:&EKEntityType_case0 encoding:@encode(NSUInteger)]]];
	EKEntityType EKEntityType_case1 = EKEntityTypeReminder;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEntityTypeReminder" value:[[NATValue alloc] initWithBytes:&EKEntityType_case1 encoding:@encode(NSUInteger)]]];
	EKEntityMask EKEntityMask_case0 = EKEntityMaskEvent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEntityMaskEvent" value:[[NATValue alloc] initWithBytes:&EKEntityMask_case0 encoding:@encode(NSUInteger)]]];
	EKEntityMask EKEntityMask_case1 = EKEntityMaskReminder;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKEntityMaskReminder" value:[[NATValue alloc] initWithBytes:&EKEntityMask_case1 encoding:@encode(NSUInteger)]]];
	EKAlarmProximity EKAlarmProximity_case0 = EKAlarmProximityNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKAlarmProximityNone" value:[[NATValue alloc] initWithBytes:&EKAlarmProximity_case0 encoding:@encode(NSInteger)]]];
	EKAlarmProximity EKAlarmProximity_case1 = EKAlarmProximityEnter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKAlarmProximityEnter" value:[[NATValue alloc] initWithBytes:&EKAlarmProximity_case1 encoding:@encode(NSInteger)]]];
	EKAlarmProximity EKAlarmProximity_case2 = EKAlarmProximityLeave;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKAlarmProximityLeave" value:[[NATValue alloc] initWithBytes:&EKAlarmProximity_case2 encoding:@encode(NSInteger)]]];
	EKAlarmType EKAlarmType_case0 = EKAlarmTypeDisplay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKAlarmTypeDisplay" value:[[NATValue alloc] initWithBytes:&EKAlarmType_case0 encoding:@encode(NSInteger)]]];
	EKAlarmType EKAlarmType_case1 = EKAlarmTypeAudio;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKAlarmTypeAudio" value:[[NATValue alloc] initWithBytes:&EKAlarmType_case1 encoding:@encode(NSInteger)]]];
	EKAlarmType EKAlarmType_case2 = EKAlarmTypeProcedure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKAlarmTypeProcedure" value:[[NATValue alloc] initWithBytes:&EKAlarmType_case2 encoding:@encode(NSInteger)]]];
	EKAlarmType EKAlarmType_case3 = EKAlarmTypeEmail;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKAlarmTypeEmail" value:[[NATValue alloc] initWithBytes:&EKAlarmType_case3 encoding:@encode(NSInteger)]]];
	EKReminderPriority EKReminderPriority_case0 = EKReminderPriorityNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKReminderPriorityNone" value:[[NATValue alloc] initWithBytes:&EKReminderPriority_case0 encoding:@encode(NSUInteger)]]];
	EKReminderPriority EKReminderPriority_case1 = EKReminderPriorityHigh;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKReminderPriorityHigh" value:[[NATValue alloc] initWithBytes:&EKReminderPriority_case1 encoding:@encode(NSUInteger)]]];
	EKReminderPriority EKReminderPriority_case2 = EKReminderPriorityMedium;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKReminderPriorityMedium" value:[[NATValue alloc] initWithBytes:&EKReminderPriority_case2 encoding:@encode(NSUInteger)]]];
	EKReminderPriority EKReminderPriority_case3 = EKReminderPriorityLow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"EKReminderPriorityLow" value:[[NATValue alloc] initWithBytes:&EKReminderPriority_case3 encoding:@encode(NSUInteger)]]];
}

@end
