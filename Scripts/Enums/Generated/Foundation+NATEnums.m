// Registers NATSymbols for enums defined in Foundation

#import <Foundation/Foundation.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (FoundationEnums)

+ (void)load {
	NSBinarySearchingOptions NSBinarySearchingOptions_case0 = NSBinarySearchingFirstEqual;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSBinarySearchingFirstEqual" value:[[NATValue alloc] initWithBytes:&NSBinarySearchingOptions_case0 encoding:@encode(NSUInteger)]]];
	NSBinarySearchingOptions NSBinarySearchingOptions_case1 = NSBinarySearchingLastEqual;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSBinarySearchingLastEqual" value:[[NATValue alloc] initWithBytes:&NSBinarySearchingOptions_case1 encoding:@encode(NSUInteger)]]];
	NSBinarySearchingOptions NSBinarySearchingOptions_case2 = NSBinarySearchingInsertionIndex;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSBinarySearchingInsertionIndex" value:[[NATValue alloc] initWithBytes:&NSBinarySearchingOptions_case2 encoding:@encode(NSUInteger)]]];
	NSAttributedStringEnumerationOptions NSAttributedStringEnumerationOptions_case0 = NSAttributedStringEnumerationReverse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSAttributedStringEnumerationReverse" value:[[NATValue alloc] initWithBytes:&NSAttributedStringEnumerationOptions_case0 encoding:@encode(NSUInteger)]]];
	NSAttributedStringEnumerationOptions NSAttributedStringEnumerationOptions_case1 = NSAttributedStringEnumerationLongestEffectiveRangeNotRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSAttributedStringEnumerationLongestEffectiveRangeNotRequired" value:[[NATValue alloc] initWithBytes:&NSAttributedStringEnumerationOptions_case1 encoding:@encode(NSUInteger)]]];
	NSByteCountFormatterUnits NSByteCountFormatterUnits_case0 = NSByteCountFormatterUseDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSByteCountFormatterUseDefault" value:[[NATValue alloc] initWithBytes:&NSByteCountFormatterUnits_case0 encoding:@encode(NSUInteger)]]];
	NSByteCountFormatterUnits NSByteCountFormatterUnits_case1 = NSByteCountFormatterUseBytes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSByteCountFormatterUseBytes" value:[[NATValue alloc] initWithBytes:&NSByteCountFormatterUnits_case1 encoding:@encode(NSUInteger)]]];
	NSByteCountFormatterUnits NSByteCountFormatterUnits_case2 = NSByteCountFormatterUseKB;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSByteCountFormatterUseKB" value:[[NATValue alloc] initWithBytes:&NSByteCountFormatterUnits_case2 encoding:@encode(NSUInteger)]]];
	NSByteCountFormatterUnits NSByteCountFormatterUnits_case3 = NSByteCountFormatterUseMB;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSByteCountFormatterUseMB" value:[[NATValue alloc] initWithBytes:&NSByteCountFormatterUnits_case3 encoding:@encode(NSUInteger)]]];
	NSByteCountFormatterUnits NSByteCountFormatterUnits_case4 = NSByteCountFormatterUseGB;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSByteCountFormatterUseGB" value:[[NATValue alloc] initWithBytes:&NSByteCountFormatterUnits_case4 encoding:@encode(NSUInteger)]]];
	NSByteCountFormatterUnits NSByteCountFormatterUnits_case5 = NSByteCountFormatterUseTB;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSByteCountFormatterUseTB" value:[[NATValue alloc] initWithBytes:&NSByteCountFormatterUnits_case5 encoding:@encode(NSUInteger)]]];
	NSByteCountFormatterUnits NSByteCountFormatterUnits_case6 = NSByteCountFormatterUsePB;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSByteCountFormatterUsePB" value:[[NATValue alloc] initWithBytes:&NSByteCountFormatterUnits_case6 encoding:@encode(NSUInteger)]]];
	NSByteCountFormatterUnits NSByteCountFormatterUnits_case7 = NSByteCountFormatterUseEB;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSByteCountFormatterUseEB" value:[[NATValue alloc] initWithBytes:&NSByteCountFormatterUnits_case7 encoding:@encode(NSUInteger)]]];
	NSByteCountFormatterUnits NSByteCountFormatterUnits_case8 = NSByteCountFormatterUseZB;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSByteCountFormatterUseZB" value:[[NATValue alloc] initWithBytes:&NSByteCountFormatterUnits_case8 encoding:@encode(NSUInteger)]]];
	NSByteCountFormatterUnits NSByteCountFormatterUnits_case9 = NSByteCountFormatterUseYBOrHigher;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSByteCountFormatterUseYBOrHigher" value:[[NATValue alloc] initWithBytes:&NSByteCountFormatterUnits_case9 encoding:@encode(NSUInteger)]]];
	NSByteCountFormatterUnits NSByteCountFormatterUnits_case10 = NSByteCountFormatterUseAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSByteCountFormatterUseAll" value:[[NATValue alloc] initWithBytes:&NSByteCountFormatterUnits_case10 encoding:@encode(NSUInteger)]]];
	NSByteCountFormatterCountStyle NSByteCountFormatterCountStyle_case0 = NSByteCountFormatterCountStyleFile;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSByteCountFormatterCountStyleFile" value:[[NATValue alloc] initWithBytes:&NSByteCountFormatterCountStyle_case0 encoding:@encode(NSInteger)]]];
	NSByteCountFormatterCountStyle NSByteCountFormatterCountStyle_case1 = NSByteCountFormatterCountStyleMemory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSByteCountFormatterCountStyleMemory" value:[[NATValue alloc] initWithBytes:&NSByteCountFormatterCountStyle_case1 encoding:@encode(NSInteger)]]];
	NSByteCountFormatterCountStyle NSByteCountFormatterCountStyle_case2 = NSByteCountFormatterCountStyleDecimal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSByteCountFormatterCountStyleDecimal" value:[[NATValue alloc] initWithBytes:&NSByteCountFormatterCountStyle_case2 encoding:@encode(NSInteger)]]];
	NSByteCountFormatterCountStyle NSByteCountFormatterCountStyle_case3 = NSByteCountFormatterCountStyleBinary;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSByteCountFormatterCountStyleBinary" value:[[NATValue alloc] initWithBytes:&NSByteCountFormatterCountStyle_case3 encoding:@encode(NSInteger)]]];
	NSCalendarUnit NSCalendarUnit_case0 = NSCalendarUnitEra;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarUnitEra" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case0 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case1 = NSCalendarUnitYear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarUnitYear" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case1 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case2 = NSCalendarUnitMonth;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarUnitMonth" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case2 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case3 = NSCalendarUnitDay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarUnitDay" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case3 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case4 = NSCalendarUnitHour;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarUnitHour" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case4 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case5 = NSCalendarUnitMinute;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarUnitMinute" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case5 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case6 = NSCalendarUnitSecond;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarUnitSecond" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case6 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case7 = NSCalendarUnitWeekday;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarUnitWeekday" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case7 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case8 = NSCalendarUnitWeekdayOrdinal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarUnitWeekdayOrdinal" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case8 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSCalendarUnit NSCalendarUnit_case9 = NSCalendarUnitQuarter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarUnitQuarter" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case9 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	NSCalendarUnit NSCalendarUnit_case10 = NSCalendarUnitWeekOfMonth;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarUnitWeekOfMonth" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case10 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	NSCalendarUnit NSCalendarUnit_case11 = NSCalendarUnitWeekOfYear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarUnitWeekOfYear" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case11 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	NSCalendarUnit NSCalendarUnit_case12 = NSCalendarUnitYearForWeekOfYear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarUnitYearForWeekOfYear" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case12 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	NSCalendarUnit NSCalendarUnit_case13 = NSCalendarUnitNanosecond;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarUnitNanosecond" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case13 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSCalendarUnit NSCalendarUnit_case14 = NSCalendarUnitCalendar;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarUnitCalendar" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case14 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSCalendarUnit NSCalendarUnit_case15 = NSCalendarUnitTimeZone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarUnitTimeZone" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case15 encoding:@encode(NSUInteger)]]];
#endif
#if NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 80000
	NSCalendarUnit NSCalendarUnit_case16 = NSEraCalendarUnit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSEraCalendarUnit" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case16 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case17 = NSYearCalendarUnit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSYearCalendarUnit" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case17 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case18 = NSMonthCalendarUnit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMonthCalendarUnit" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case18 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case19 = NSDayCalendarUnit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDayCalendarUnit" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case19 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case20 = NSHourCalendarUnit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSHourCalendarUnit" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case20 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case21 = NSMinuteCalendarUnit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMinuteCalendarUnit" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case21 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case22 = NSSecondCalendarUnit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSSecondCalendarUnit" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case22 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case23 = NSWeekCalendarUnit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSWeekCalendarUnit" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case23 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case24 = NSWeekdayCalendarUnit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSWeekdayCalendarUnit" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case24 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case25 = NSWeekdayOrdinalCalendarUnit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSWeekdayOrdinalCalendarUnit" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case25 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case26 = NSQuarterCalendarUnit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSQuarterCalendarUnit" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case26 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case27 = NSWeekOfMonthCalendarUnit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSWeekOfMonthCalendarUnit" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case27 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case28 = NSWeekOfYearCalendarUnit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSWeekOfYearCalendarUnit" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case28 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case29 = NSYearForWeekOfYearCalendarUnit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSYearForWeekOfYearCalendarUnit" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case29 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case30 = NSCalendarCalendarUnit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarCalendarUnit" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case30 encoding:@encode(NSUInteger)]]];
	NSCalendarUnit NSCalendarUnit_case31 = NSTimeZoneCalendarUnit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTimeZoneCalendarUnit" value:[[NATValue alloc] initWithBytes:&NSCalendarUnit_case31 encoding:@encode(NSUInteger)]]];
	NSCalendarOptions NSCalendarOptions_case0 = NSCalendarWrapComponents;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarWrapComponents" value:[[NATValue alloc] initWithBytes:&NSCalendarOptions_case0 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSCalendarOptions NSCalendarOptions_case1 = NSCalendarMatchStrictly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarMatchStrictly" value:[[NATValue alloc] initWithBytes:&NSCalendarOptions_case1 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSCalendarOptions NSCalendarOptions_case2 = NSCalendarSearchBackwards;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarSearchBackwards" value:[[NATValue alloc] initWithBytes:&NSCalendarOptions_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSCalendarOptions NSCalendarOptions_case3 = NSCalendarMatchPreviousTimePreservingSmallerUnits;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarMatchPreviousTimePreservingSmallerUnits" value:[[NATValue alloc] initWithBytes:&NSCalendarOptions_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSCalendarOptions NSCalendarOptions_case4 = NSCalendarMatchNextTimePreservingSmallerUnits;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarMatchNextTimePreservingSmallerUnits" value:[[NATValue alloc] initWithBytes:&NSCalendarOptions_case4 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSCalendarOptions NSCalendarOptions_case6 = NSCalendarMatchFirst;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarMatchFirst" value:[[NATValue alloc] initWithBytes:&NSCalendarOptions_case6 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSCalendarOptions NSCalendarOptions_case7 = NSCalendarMatchLast;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalendarMatchLast" value:[[NATValue alloc] initWithBytes:&NSCalendarOptions_case7 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NSDecodingFailurePolicy NSDecodingFailurePolicy_case0 = NSDecodingFailurePolicyRaiseException;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDecodingFailurePolicyRaiseException" value:[[NATValue alloc] initWithBytes:&NSDecodingFailurePolicy_case0 encoding:@encode(NSInteger)]]];
	NSDecodingFailurePolicy NSDecodingFailurePolicy_case1 = NSDecodingFailurePolicySetErrorAndReturn;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDecodingFailurePolicySetErrorAndReturn" value:[[NATValue alloc] initWithBytes:&NSDecodingFailurePolicy_case1 encoding:@encode(NSInteger)]]];
#endif
	NSComparisonPredicateOptions NSComparisonPredicateOptions_case0 = NSCaseInsensitivePredicateOption;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCaseInsensitivePredicateOption" value:[[NATValue alloc] initWithBytes:&NSComparisonPredicateOptions_case0 encoding:@encode(NSUInteger)]]];
	NSComparisonPredicateOptions NSComparisonPredicateOptions_case1 = NSDiacriticInsensitivePredicateOption;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDiacriticInsensitivePredicateOption" value:[[NATValue alloc] initWithBytes:&NSComparisonPredicateOptions_case1 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSComparisonPredicateOptions NSComparisonPredicateOptions_case2 = NSNormalizedPredicateOption;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNormalizedPredicateOption" value:[[NATValue alloc] initWithBytes:&NSComparisonPredicateOptions_case2 encoding:@encode(NSUInteger)]]];
#endif
	NSComparisonPredicateModifier NSComparisonPredicateModifier_case0 = NSDirectPredicateModifier;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDirectPredicateModifier" value:[[NATValue alloc] initWithBytes:&NSComparisonPredicateModifier_case0 encoding:@encode(NSUInteger)]]];
	NSComparisonPredicateModifier NSComparisonPredicateModifier_case1 = NSAllPredicateModifier;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSAllPredicateModifier" value:[[NATValue alloc] initWithBytes:&NSComparisonPredicateModifier_case1 encoding:@encode(NSUInteger)]]];
	NSComparisonPredicateModifier NSComparisonPredicateModifier_case2 = NSAnyPredicateModifier;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSAnyPredicateModifier" value:[[NATValue alloc] initWithBytes:&NSComparisonPredicateModifier_case2 encoding:@encode(NSUInteger)]]];
	NSPredicateOperatorType NSPredicateOperatorType_case0 = NSLessThanPredicateOperatorType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLessThanPredicateOperatorType" value:[[NATValue alloc] initWithBytes:&NSPredicateOperatorType_case0 encoding:@encode(NSUInteger)]]];
	NSPredicateOperatorType NSPredicateOperatorType_case1 = NSLessThanOrEqualToPredicateOperatorType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLessThanOrEqualToPredicateOperatorType" value:[[NATValue alloc] initWithBytes:&NSPredicateOperatorType_case1 encoding:@encode(NSUInteger)]]];
	NSPredicateOperatorType NSPredicateOperatorType_case2 = NSGreaterThanPredicateOperatorType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSGreaterThanPredicateOperatorType" value:[[NATValue alloc] initWithBytes:&NSPredicateOperatorType_case2 encoding:@encode(NSUInteger)]]];
	NSPredicateOperatorType NSPredicateOperatorType_case3 = NSGreaterThanOrEqualToPredicateOperatorType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSGreaterThanOrEqualToPredicateOperatorType" value:[[NATValue alloc] initWithBytes:&NSPredicateOperatorType_case3 encoding:@encode(NSUInteger)]]];
	NSPredicateOperatorType NSPredicateOperatorType_case4 = NSEqualToPredicateOperatorType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSEqualToPredicateOperatorType" value:[[NATValue alloc] initWithBytes:&NSPredicateOperatorType_case4 encoding:@encode(NSUInteger)]]];
	NSPredicateOperatorType NSPredicateOperatorType_case5 = NSNotEqualToPredicateOperatorType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNotEqualToPredicateOperatorType" value:[[NATValue alloc] initWithBytes:&NSPredicateOperatorType_case5 encoding:@encode(NSUInteger)]]];
	NSPredicateOperatorType NSPredicateOperatorType_case6 = NSMatchesPredicateOperatorType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMatchesPredicateOperatorType" value:[[NATValue alloc] initWithBytes:&NSPredicateOperatorType_case6 encoding:@encode(NSUInteger)]]];
	NSPredicateOperatorType NSPredicateOperatorType_case7 = NSLikePredicateOperatorType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLikePredicateOperatorType" value:[[NATValue alloc] initWithBytes:&NSPredicateOperatorType_case7 encoding:@encode(NSUInteger)]]];
	NSPredicateOperatorType NSPredicateOperatorType_case8 = NSBeginsWithPredicateOperatorType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSBeginsWithPredicateOperatorType" value:[[NATValue alloc] initWithBytes:&NSPredicateOperatorType_case8 encoding:@encode(NSUInteger)]]];
	NSPredicateOperatorType NSPredicateOperatorType_case9 = NSEndsWithPredicateOperatorType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSEndsWithPredicateOperatorType" value:[[NATValue alloc] initWithBytes:&NSPredicateOperatorType_case9 encoding:@encode(NSUInteger)]]];
	NSPredicateOperatorType NSPredicateOperatorType_case10 = NSInPredicateOperatorType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSInPredicateOperatorType" value:[[NATValue alloc] initWithBytes:&NSPredicateOperatorType_case10 encoding:@encode(NSUInteger)]]];
	NSPredicateOperatorType NSPredicateOperatorType_case11 = NSCustomSelectorPredicateOperatorType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCustomSelectorPredicateOperatorType" value:[[NATValue alloc] initWithBytes:&NSPredicateOperatorType_case11 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	NSPredicateOperatorType NSPredicateOperatorType_case12 = NSContainsPredicateOperatorType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSContainsPredicateOperatorType" value:[[NATValue alloc] initWithBytes:&NSPredicateOperatorType_case12 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	NSPredicateOperatorType NSPredicateOperatorType_case13 = NSBetweenPredicateOperatorType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSBetweenPredicateOperatorType" value:[[NATValue alloc] initWithBytes:&NSPredicateOperatorType_case13 encoding:@encode(NSUInteger)]]];
#endif
	NSCompoundPredicateType NSCompoundPredicateType_case0 = NSNotPredicateType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNotPredicateType" value:[[NATValue alloc] initWithBytes:&NSCompoundPredicateType_case0 encoding:@encode(NSUInteger)]]];
	NSCompoundPredicateType NSCompoundPredicateType_case1 = NSAndPredicateType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSAndPredicateType" value:[[NATValue alloc] initWithBytes:&NSCompoundPredicateType_case1 encoding:@encode(NSUInteger)]]];
	NSCompoundPredicateType NSCompoundPredicateType_case2 = NSOrPredicateType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSOrPredicateType" value:[[NATValue alloc] initWithBytes:&NSCompoundPredicateType_case2 encoding:@encode(NSUInteger)]]];
	NSDataReadingOptions NSDataReadingOptions_case0 = NSDataReadingMappedIfSafe;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDataReadingMappedIfSafe" value:[[NATValue alloc] initWithBytes:&NSDataReadingOptions_case0 encoding:@encode(NSUInteger)]]];
	NSDataReadingOptions NSDataReadingOptions_case1 = NSDataReadingUncached;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDataReadingUncached" value:[[NATValue alloc] initWithBytes:&NSDataReadingOptions_case1 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	NSDataReadingOptions NSDataReadingOptions_case2 = NSDataReadingMappedAlways;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDataReadingMappedAlways" value:[[NATValue alloc] initWithBytes:&NSDataReadingOptions_case2 encoding:@encode(NSUInteger)]]];
#endif
	NSDataReadingOptions NSDataReadingOptions_case4 = NSMappedRead;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMappedRead" value:[[NATValue alloc] initWithBytes:&NSDataReadingOptions_case4 encoding:@encode(NSUInteger)]]];
	NSDataReadingOptions NSDataReadingOptions_case5 = NSUncachedRead;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUncachedRead" value:[[NATValue alloc] initWithBytes:&NSDataReadingOptions_case5 encoding:@encode(NSUInteger)]]];
	NSDataWritingOptions NSDataWritingOptions_case0 = NSDataWritingAtomic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDataWritingAtomic" value:[[NATValue alloc] initWithBytes:&NSDataWritingOptions_case0 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSDataWritingOptions NSDataWritingOptions_case1 = NSDataWritingWithoutOverwriting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDataWritingWithoutOverwriting" value:[[NATValue alloc] initWithBytes:&NSDataWritingOptions_case1 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSDataWritingOptions NSDataWritingOptions_case2 = NSDataWritingFileProtectionNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDataWritingFileProtectionNone" value:[[NATValue alloc] initWithBytes:&NSDataWritingOptions_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSDataWritingOptions NSDataWritingOptions_case3 = NSDataWritingFileProtectionComplete;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDataWritingFileProtectionComplete" value:[[NATValue alloc] initWithBytes:&NSDataWritingOptions_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	NSDataWritingOptions NSDataWritingOptions_case4 = NSDataWritingFileProtectionCompleteUnlessOpen;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDataWritingFileProtectionCompleteUnlessOpen" value:[[NATValue alloc] initWithBytes:&NSDataWritingOptions_case4 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	NSDataWritingOptions NSDataWritingOptions_case5 = NSDataWritingFileProtectionCompleteUntilFirstUserAuthentication;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDataWritingFileProtectionCompleteUntilFirstUserAuthentication" value:[[NATValue alloc] initWithBytes:&NSDataWritingOptions_case5 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSDataWritingOptions NSDataWritingOptions_case6 = NSDataWritingFileProtectionMask;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDataWritingFileProtectionMask" value:[[NATValue alloc] initWithBytes:&NSDataWritingOptions_case6 encoding:@encode(NSUInteger)]]];
#endif
	NSDataWritingOptions NSDataWritingOptions_case7 = NSAtomicWrite;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSAtomicWrite" value:[[NATValue alloc] initWithBytes:&NSDataWritingOptions_case7 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSDataSearchOptions NSDataSearchOptions_case0 = NSDataSearchBackwards;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDataSearchBackwards" value:[[NATValue alloc] initWithBytes:&NSDataSearchOptions_case0 encoding:@encode(NSUInteger)]]];
	NSDataSearchOptions NSDataSearchOptions_case1 = NSDataSearchAnchored;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDataSearchAnchored" value:[[NATValue alloc] initWithBytes:&NSDataSearchOptions_case1 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSDataBase64EncodingOptions NSDataBase64EncodingOptions_case0 = NSDataBase64Encoding64CharacterLineLength;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDataBase64Encoding64CharacterLineLength" value:[[NATValue alloc] initWithBytes:&NSDataBase64EncodingOptions_case0 encoding:@encode(NSUInteger)]]];
	NSDataBase64EncodingOptions NSDataBase64EncodingOptions_case1 = NSDataBase64Encoding76CharacterLineLength;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDataBase64Encoding76CharacterLineLength" value:[[NATValue alloc] initWithBytes:&NSDataBase64EncodingOptions_case1 encoding:@encode(NSUInteger)]]];
	NSDataBase64EncodingOptions NSDataBase64EncodingOptions_case2 = NSDataBase64EncodingEndLineWithCarriageReturn;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDataBase64EncodingEndLineWithCarriageReturn" value:[[NATValue alloc] initWithBytes:&NSDataBase64EncodingOptions_case2 encoding:@encode(NSUInteger)]]];
	NSDataBase64EncodingOptions NSDataBase64EncodingOptions_case3 = NSDataBase64EncodingEndLineWithLineFeed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDataBase64EncodingEndLineWithLineFeed" value:[[NATValue alloc] initWithBytes:&NSDataBase64EncodingOptions_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSDataBase64DecodingOptions NSDataBase64DecodingOptions_case0 = NSDataBase64DecodingIgnoreUnknownCharacters;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDataBase64DecodingIgnoreUnknownCharacters" value:[[NATValue alloc] initWithBytes:&NSDataBase64DecodingOptions_case0 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSDateComponentsFormatterUnitsStyle NSDateComponentsFormatterUnitsStyle_case0 = NSDateComponentsFormatterUnitsStylePositional;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateComponentsFormatterUnitsStylePositional" value:[[NATValue alloc] initWithBytes:&NSDateComponentsFormatterUnitsStyle_case0 encoding:@encode(NSInteger)]]];
	NSDateComponentsFormatterUnitsStyle NSDateComponentsFormatterUnitsStyle_case1 = NSDateComponentsFormatterUnitsStyleAbbreviated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateComponentsFormatterUnitsStyleAbbreviated" value:[[NATValue alloc] initWithBytes:&NSDateComponentsFormatterUnitsStyle_case1 encoding:@encode(NSInteger)]]];
	NSDateComponentsFormatterUnitsStyle NSDateComponentsFormatterUnitsStyle_case2 = NSDateComponentsFormatterUnitsStyleShort;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateComponentsFormatterUnitsStyleShort" value:[[NATValue alloc] initWithBytes:&NSDateComponentsFormatterUnitsStyle_case2 encoding:@encode(NSInteger)]]];
	NSDateComponentsFormatterUnitsStyle NSDateComponentsFormatterUnitsStyle_case3 = NSDateComponentsFormatterUnitsStyleFull;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateComponentsFormatterUnitsStyleFull" value:[[NATValue alloc] initWithBytes:&NSDateComponentsFormatterUnitsStyle_case3 encoding:@encode(NSInteger)]]];
	NSDateComponentsFormatterUnitsStyle NSDateComponentsFormatterUnitsStyle_case4 = NSDateComponentsFormatterUnitsStyleSpellOut;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateComponentsFormatterUnitsStyleSpellOut" value:[[NATValue alloc] initWithBytes:&NSDateComponentsFormatterUnitsStyle_case4 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	NSDateComponentsFormatterUnitsStyle NSDateComponentsFormatterUnitsStyle_case5 = NSDateComponentsFormatterUnitsStyleBrief;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateComponentsFormatterUnitsStyleBrief" value:[[NATValue alloc] initWithBytes:&NSDateComponentsFormatterUnitsStyle_case5 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSDateComponentsFormatterZeroFormattingBehavior NSDateComponentsFormatterZeroFormattingBehavior_case0 = NSDateComponentsFormatterZeroFormattingBehaviorNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateComponentsFormatterZeroFormattingBehaviorNone" value:[[NATValue alloc] initWithBytes:&NSDateComponentsFormatterZeroFormattingBehavior_case0 encoding:@encode(NSUInteger)]]];
	NSDateComponentsFormatterZeroFormattingBehavior NSDateComponentsFormatterZeroFormattingBehavior_case1 = NSDateComponentsFormatterZeroFormattingBehaviorDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateComponentsFormatterZeroFormattingBehaviorDefault" value:[[NATValue alloc] initWithBytes:&NSDateComponentsFormatterZeroFormattingBehavior_case1 encoding:@encode(NSUInteger)]]];
	NSDateComponentsFormatterZeroFormattingBehavior NSDateComponentsFormatterZeroFormattingBehavior_case2 = NSDateComponentsFormatterZeroFormattingBehaviorDropLeading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateComponentsFormatterZeroFormattingBehaviorDropLeading" value:[[NATValue alloc] initWithBytes:&NSDateComponentsFormatterZeroFormattingBehavior_case2 encoding:@encode(NSUInteger)]]];
	NSDateComponentsFormatterZeroFormattingBehavior NSDateComponentsFormatterZeroFormattingBehavior_case3 = NSDateComponentsFormatterZeroFormattingBehaviorDropMiddle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateComponentsFormatterZeroFormattingBehaviorDropMiddle" value:[[NATValue alloc] initWithBytes:&NSDateComponentsFormatterZeroFormattingBehavior_case3 encoding:@encode(NSUInteger)]]];
	NSDateComponentsFormatterZeroFormattingBehavior NSDateComponentsFormatterZeroFormattingBehavior_case4 = NSDateComponentsFormatterZeroFormattingBehaviorDropTrailing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateComponentsFormatterZeroFormattingBehaviorDropTrailing" value:[[NATValue alloc] initWithBytes:&NSDateComponentsFormatterZeroFormattingBehavior_case4 encoding:@encode(NSUInteger)]]];
	NSDateComponentsFormatterZeroFormattingBehavior NSDateComponentsFormatterZeroFormattingBehavior_case5 = NSDateComponentsFormatterZeroFormattingBehaviorDropAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateComponentsFormatterZeroFormattingBehaviorDropAll" value:[[NATValue alloc] initWithBytes:&NSDateComponentsFormatterZeroFormattingBehavior_case5 encoding:@encode(NSUInteger)]]];
	NSDateComponentsFormatterZeroFormattingBehavior NSDateComponentsFormatterZeroFormattingBehavior_case6 = NSDateComponentsFormatterZeroFormattingBehaviorPad;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateComponentsFormatterZeroFormattingBehaviorPad" value:[[NATValue alloc] initWithBytes:&NSDateComponentsFormatterZeroFormattingBehavior_case6 encoding:@encode(NSUInteger)]]];
#endif
	NSDateFormatterStyle NSDateFormatterStyle_case0 = NSDateFormatterNoStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateFormatterNoStyle" value:[[NATValue alloc] initWithBytes:&NSDateFormatterStyle_case0 encoding:@encode(NSUInteger)]]];
	NSDateFormatterStyle NSDateFormatterStyle_case1 = NSDateFormatterShortStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateFormatterShortStyle" value:[[NATValue alloc] initWithBytes:&NSDateFormatterStyle_case1 encoding:@encode(NSUInteger)]]];
	NSDateFormatterStyle NSDateFormatterStyle_case2 = NSDateFormatterMediumStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateFormatterMediumStyle" value:[[NATValue alloc] initWithBytes:&NSDateFormatterStyle_case2 encoding:@encode(NSUInteger)]]];
	NSDateFormatterStyle NSDateFormatterStyle_case3 = NSDateFormatterLongStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateFormatterLongStyle" value:[[NATValue alloc] initWithBytes:&NSDateFormatterStyle_case3 encoding:@encode(NSUInteger)]]];
	NSDateFormatterStyle NSDateFormatterStyle_case4 = NSDateFormatterFullStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateFormatterFullStyle" value:[[NATValue alloc] initWithBytes:&NSDateFormatterStyle_case4 encoding:@encode(NSUInteger)]]];
	NSDateFormatterBehavior NSDateFormatterBehavior_case0 = NSDateFormatterBehaviorDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateFormatterBehaviorDefault" value:[[NATValue alloc] initWithBytes:&NSDateFormatterBehavior_case0 encoding:@encode(NSUInteger)]]];
	NSDateFormatterBehavior NSDateFormatterBehavior_case2 = NSDateFormatterBehavior10_4;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateFormatterBehavior10_4" value:[[NATValue alloc] initWithBytes:&NSDateFormatterBehavior_case2 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSDateIntervalFormatterStyle NSDateIntervalFormatterStyle_case0 = NSDateIntervalFormatterNoStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateIntervalFormatterNoStyle" value:[[NATValue alloc] initWithBytes:&NSDateIntervalFormatterStyle_case0 encoding:@encode(NSUInteger)]]];
	NSDateIntervalFormatterStyle NSDateIntervalFormatterStyle_case1 = NSDateIntervalFormatterShortStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateIntervalFormatterShortStyle" value:[[NATValue alloc] initWithBytes:&NSDateIntervalFormatterStyle_case1 encoding:@encode(NSUInteger)]]];
	NSDateIntervalFormatterStyle NSDateIntervalFormatterStyle_case2 = NSDateIntervalFormatterMediumStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateIntervalFormatterMediumStyle" value:[[NATValue alloc] initWithBytes:&NSDateIntervalFormatterStyle_case2 encoding:@encode(NSUInteger)]]];
	NSDateIntervalFormatterStyle NSDateIntervalFormatterStyle_case3 = NSDateIntervalFormatterLongStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateIntervalFormatterLongStyle" value:[[NATValue alloc] initWithBytes:&NSDateIntervalFormatterStyle_case3 encoding:@encode(NSUInteger)]]];
	NSDateIntervalFormatterStyle NSDateIntervalFormatterStyle_case4 = NSDateIntervalFormatterFullStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateIntervalFormatterFullStyle" value:[[NATValue alloc] initWithBytes:&NSDateIntervalFormatterStyle_case4 encoding:@encode(NSUInteger)]]];
#endif
	NSRoundingMode NSRoundingMode_case0 = NSRoundPlain;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSRoundPlain" value:[[NATValue alloc] initWithBytes:&NSRoundingMode_case0 encoding:@encode(NSUInteger)]]];
	NSRoundingMode NSRoundingMode_case1 = NSRoundDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSRoundDown" value:[[NATValue alloc] initWithBytes:&NSRoundingMode_case1 encoding:@encode(NSUInteger)]]];
	NSRoundingMode NSRoundingMode_case2 = NSRoundUp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSRoundUp" value:[[NATValue alloc] initWithBytes:&NSRoundingMode_case2 encoding:@encode(NSUInteger)]]];
	NSRoundingMode NSRoundingMode_case3 = NSRoundBankers;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSRoundBankers" value:[[NATValue alloc] initWithBytes:&NSRoundingMode_case3 encoding:@encode(NSUInteger)]]];
	NSCalculationError NSCalculationError_case0 = NSCalculationNoError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalculationNoError" value:[[NATValue alloc] initWithBytes:&NSCalculationError_case0 encoding:@encode(NSUInteger)]]];
	NSCalculationError NSCalculationError_case1 = NSCalculationLossOfPrecision;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalculationLossOfPrecision" value:[[NATValue alloc] initWithBytes:&NSCalculationError_case1 encoding:@encode(NSUInteger)]]];
	NSCalculationError NSCalculationError_case2 = NSCalculationUnderflow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalculationUnderflow" value:[[NATValue alloc] initWithBytes:&NSCalculationError_case2 encoding:@encode(NSUInteger)]]];
	NSCalculationError NSCalculationError_case3 = NSCalculationOverflow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalculationOverflow" value:[[NATValue alloc] initWithBytes:&NSCalculationError_case3 encoding:@encode(NSUInteger)]]];
	NSCalculationError NSCalculationError_case4 = NSCalculationDivideByZero;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCalculationDivideByZero" value:[[NATValue alloc] initWithBytes:&NSCalculationError_case4 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSEnergyFormatterUnit NSEnergyFormatterUnit_case0 = NSEnergyFormatterUnitJoule;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSEnergyFormatterUnitJoule" value:[[NATValue alloc] initWithBytes:&NSEnergyFormatterUnit_case0 encoding:@encode(NSInteger)]]];
	NSEnergyFormatterUnit NSEnergyFormatterUnit_case1 = NSEnergyFormatterUnitKilojoule;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSEnergyFormatterUnitKilojoule" value:[[NATValue alloc] initWithBytes:&NSEnergyFormatterUnit_case1 encoding:@encode(NSInteger)]]];
	NSEnergyFormatterUnit NSEnergyFormatterUnit_case2 = NSEnergyFormatterUnitCalorie;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSEnergyFormatterUnitCalorie" value:[[NATValue alloc] initWithBytes:&NSEnergyFormatterUnit_case2 encoding:@encode(NSInteger)]]];
	NSEnergyFormatterUnit NSEnergyFormatterUnit_case3 = NSEnergyFormatterUnitKilocalorie;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSEnergyFormatterUnitKilocalorie" value:[[NATValue alloc] initWithBytes:&NSEnergyFormatterUnit_case3 encoding:@encode(NSInteger)]]];
#endif
	NSExpressionType NSExpressionType_case0 = NSConstantValueExpressionType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSConstantValueExpressionType" value:[[NATValue alloc] initWithBytes:&NSExpressionType_case0 encoding:@encode(NSUInteger)]]];
	NSExpressionType NSExpressionType_case1 = NSEvaluatedObjectExpressionType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSEvaluatedObjectExpressionType" value:[[NATValue alloc] initWithBytes:&NSExpressionType_case1 encoding:@encode(NSUInteger)]]];
	NSExpressionType NSExpressionType_case2 = NSVariableExpressionType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSVariableExpressionType" value:[[NATValue alloc] initWithBytes:&NSExpressionType_case2 encoding:@encode(NSUInteger)]]];
	NSExpressionType NSExpressionType_case3 = NSKeyPathExpressionType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSKeyPathExpressionType" value:[[NATValue alloc] initWithBytes:&NSExpressionType_case3 encoding:@encode(NSUInteger)]]];
	NSExpressionType NSExpressionType_case4 = NSFunctionExpressionType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFunctionExpressionType" value:[[NATValue alloc] initWithBytes:&NSExpressionType_case4 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	NSExpressionType NSExpressionType_case5 = NSUnionSetExpressionType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUnionSetExpressionType" value:[[NATValue alloc] initWithBytes:&NSExpressionType_case5 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	NSExpressionType NSExpressionType_case6 = NSIntersectSetExpressionType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSIntersectSetExpressionType" value:[[NATValue alloc] initWithBytes:&NSExpressionType_case6 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	NSExpressionType NSExpressionType_case7 = NSMinusSetExpressionType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMinusSetExpressionType" value:[[NATValue alloc] initWithBytes:&NSExpressionType_case7 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	NSExpressionType NSExpressionType_case8 = NSSubqueryExpressionType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSSubqueryExpressionType" value:[[NATValue alloc] initWithBytes:&NSExpressionType_case8 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	NSExpressionType NSExpressionType_case9 = NSAggregateExpressionType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSAggregateExpressionType" value:[[NATValue alloc] initWithBytes:&NSExpressionType_case9 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSExpressionType NSExpressionType_case10 = NSAnyKeyExpressionType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSAnyKeyExpressionType" value:[[NATValue alloc] initWithBytes:&NSExpressionType_case10 encoding:@encode(NSUInteger)]]];
#endif
	NSExpressionType NSExpressionType_case11 = NSBlockExpressionType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSBlockExpressionType" value:[[NATValue alloc] initWithBytes:&NSExpressionType_case11 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NSExpressionType NSExpressionType_case12 = NSConditionalExpressionType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSConditionalExpressionType" value:[[NATValue alloc] initWithBytes:&NSExpressionType_case12 encoding:@encode(NSUInteger)]]];
#endif
	NSFileCoordinatorReadingOptions NSFileCoordinatorReadingOptions_case0 = NSFileCoordinatorReadingWithoutChanges;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileCoordinatorReadingWithoutChanges" value:[[NATValue alloc] initWithBytes:&NSFileCoordinatorReadingOptions_case0 encoding:@encode(NSUInteger)]]];
	NSFileCoordinatorReadingOptions NSFileCoordinatorReadingOptions_case1 = NSFileCoordinatorReadingResolvesSymbolicLink;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileCoordinatorReadingResolvesSymbolicLink" value:[[NATValue alloc] initWithBytes:&NSFileCoordinatorReadingOptions_case1 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSFileCoordinatorReadingOptions NSFileCoordinatorReadingOptions_case2 = NSFileCoordinatorReadingImmediatelyAvailableMetadataOnly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileCoordinatorReadingImmediatelyAvailableMetadataOnly" value:[[NATValue alloc] initWithBytes:&NSFileCoordinatorReadingOptions_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSFileCoordinatorReadingOptions NSFileCoordinatorReadingOptions_case3 = NSFileCoordinatorReadingForUploading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileCoordinatorReadingForUploading" value:[[NATValue alloc] initWithBytes:&NSFileCoordinatorReadingOptions_case3 encoding:@encode(NSUInteger)]]];
#endif
	NSFileCoordinatorWritingOptions NSFileCoordinatorWritingOptions_case0 = NSFileCoordinatorWritingForDeleting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileCoordinatorWritingForDeleting" value:[[NATValue alloc] initWithBytes:&NSFileCoordinatorWritingOptions_case0 encoding:@encode(NSUInteger)]]];
	NSFileCoordinatorWritingOptions NSFileCoordinatorWritingOptions_case1 = NSFileCoordinatorWritingForMoving;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileCoordinatorWritingForMoving" value:[[NATValue alloc] initWithBytes:&NSFileCoordinatorWritingOptions_case1 encoding:@encode(NSUInteger)]]];
	NSFileCoordinatorWritingOptions NSFileCoordinatorWritingOptions_case2 = NSFileCoordinatorWritingForMerging;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileCoordinatorWritingForMerging" value:[[NATValue alloc] initWithBytes:&NSFileCoordinatorWritingOptions_case2 encoding:@encode(NSUInteger)]]];
	NSFileCoordinatorWritingOptions NSFileCoordinatorWritingOptions_case3 = NSFileCoordinatorWritingForReplacing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileCoordinatorWritingForReplacing" value:[[NATValue alloc] initWithBytes:&NSFileCoordinatorWritingOptions_case3 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSFileCoordinatorWritingOptions NSFileCoordinatorWritingOptions_case4 = NSFileCoordinatorWritingContentIndependentMetadataOnly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileCoordinatorWritingContentIndependentMetadataOnly" value:[[NATValue alloc] initWithBytes:&NSFileCoordinatorWritingOptions_case4 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSVolumeEnumerationOptions NSVolumeEnumerationOptions_case0 = NSVolumeEnumerationSkipHiddenVolumes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSVolumeEnumerationSkipHiddenVolumes" value:[[NATValue alloc] initWithBytes:&NSVolumeEnumerationOptions_case0 encoding:@encode(NSUInteger)]]];
	NSVolumeEnumerationOptions NSVolumeEnumerationOptions_case1 = NSVolumeEnumerationProduceFileReferenceURLs;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSVolumeEnumerationProduceFileReferenceURLs" value:[[NATValue alloc] initWithBytes:&NSVolumeEnumerationOptions_case1 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSDirectoryEnumerationOptions NSDirectoryEnumerationOptions_case0 = NSDirectoryEnumerationSkipsSubdirectoryDescendants;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDirectoryEnumerationSkipsSubdirectoryDescendants" value:[[NATValue alloc] initWithBytes:&NSDirectoryEnumerationOptions_case0 encoding:@encode(NSUInteger)]]];
	NSDirectoryEnumerationOptions NSDirectoryEnumerationOptions_case1 = NSDirectoryEnumerationSkipsPackageDescendants;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDirectoryEnumerationSkipsPackageDescendants" value:[[NATValue alloc] initWithBytes:&NSDirectoryEnumerationOptions_case1 encoding:@encode(NSUInteger)]]];
	NSDirectoryEnumerationOptions NSDirectoryEnumerationOptions_case2 = NSDirectoryEnumerationSkipsHiddenFiles;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDirectoryEnumerationSkipsHiddenFiles" value:[[NATValue alloc] initWithBytes:&NSDirectoryEnumerationOptions_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSFileManagerItemReplacementOptions NSFileManagerItemReplacementOptions_case0 = NSFileManagerItemReplacementUsingNewMetadataOnly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileManagerItemReplacementUsingNewMetadataOnly" value:[[NATValue alloc] initWithBytes:&NSFileManagerItemReplacementOptions_case0 encoding:@encode(NSUInteger)]]];
	NSFileManagerItemReplacementOptions NSFileManagerItemReplacementOptions_case1 = NSFileManagerItemReplacementWithoutDeletingBackupItem;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileManagerItemReplacementWithoutDeletingBackupItem" value:[[NATValue alloc] initWithBytes:&NSFileManagerItemReplacementOptions_case1 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSURLRelationship NSURLRelationship_case0 = NSURLRelationshipContains;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLRelationshipContains" value:[[NATValue alloc] initWithBytes:&NSURLRelationship_case0 encoding:@encode(NSInteger)]]];
	NSURLRelationship NSURLRelationship_case1 = NSURLRelationshipSame;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLRelationshipSame" value:[[NATValue alloc] initWithBytes:&NSURLRelationship_case1 encoding:@encode(NSInteger)]]];
	NSURLRelationship NSURLRelationship_case2 = NSURLRelationshipOther;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLRelationshipOther" value:[[NATValue alloc] initWithBytes:&NSURLRelationship_case2 encoding:@encode(NSInteger)]]];
#endif
	NSFileVersionAddingOptions NSFileVersionAddingOptions_case0 = NSFileVersionAddingByMoving;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileVersionAddingByMoving" value:[[NATValue alloc] initWithBytes:&NSFileVersionAddingOptions_case0 encoding:@encode(NSUInteger)]]];
	NSFileVersionReplacingOptions NSFileVersionReplacingOptions_case0 = NSFileVersionReplacingByMoving;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileVersionReplacingByMoving" value:[[NATValue alloc] initWithBytes:&NSFileVersionReplacingOptions_case0 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSFileWrapperReadingOptions NSFileWrapperReadingOptions_case0 = NSFileWrapperReadingImmediate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileWrapperReadingImmediate" value:[[NATValue alloc] initWithBytes:&NSFileWrapperReadingOptions_case0 encoding:@encode(NSUInteger)]]];
	NSFileWrapperReadingOptions NSFileWrapperReadingOptions_case1 = NSFileWrapperReadingWithoutMapping;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileWrapperReadingWithoutMapping" value:[[NATValue alloc] initWithBytes:&NSFileWrapperReadingOptions_case1 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSFileWrapperWritingOptions NSFileWrapperWritingOptions_case0 = NSFileWrapperWritingAtomic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileWrapperWritingAtomic" value:[[NATValue alloc] initWithBytes:&NSFileWrapperWritingOptions_case0 encoding:@encode(NSUInteger)]]];
	NSFileWrapperWritingOptions NSFileWrapperWritingOptions_case1 = NSFileWrapperWritingWithNameUpdating;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFileWrapperWritingWithNameUpdating" value:[[NATValue alloc] initWithBytes:&NSFileWrapperWritingOptions_case1 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSFormattingContext NSFormattingContext_case0 = NSFormattingContextUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFormattingContextUnknown" value:[[NATValue alloc] initWithBytes:&NSFormattingContext_case0 encoding:@encode(NSInteger)]]];
	NSFormattingContext NSFormattingContext_case1 = NSFormattingContextDynamic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFormattingContextDynamic" value:[[NATValue alloc] initWithBytes:&NSFormattingContext_case1 encoding:@encode(NSInteger)]]];
	NSFormattingContext NSFormattingContext_case2 = NSFormattingContextStandalone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFormattingContextStandalone" value:[[NATValue alloc] initWithBytes:&NSFormattingContext_case2 encoding:@encode(NSInteger)]]];
	NSFormattingContext NSFormattingContext_case3 = NSFormattingContextListItem;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFormattingContextListItem" value:[[NATValue alloc] initWithBytes:&NSFormattingContext_case3 encoding:@encode(NSInteger)]]];
	NSFormattingContext NSFormattingContext_case4 = NSFormattingContextBeginningOfSentence;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFormattingContextBeginningOfSentence" value:[[NATValue alloc] initWithBytes:&NSFormattingContext_case4 encoding:@encode(NSInteger)]]];
	NSFormattingContext NSFormattingContext_case5 = NSFormattingContextMiddleOfSentence;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFormattingContextMiddleOfSentence" value:[[NATValue alloc] initWithBytes:&NSFormattingContext_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSFormattingUnitStyle NSFormattingUnitStyle_case0 = NSFormattingUnitStyleShort;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFormattingUnitStyleShort" value:[[NATValue alloc] initWithBytes:&NSFormattingUnitStyle_case0 encoding:@encode(NSInteger)]]];
	NSFormattingUnitStyle NSFormattingUnitStyle_case1 = NSFormattingUnitStyleMedium;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFormattingUnitStyleMedium" value:[[NATValue alloc] initWithBytes:&NSFormattingUnitStyle_case1 encoding:@encode(NSInteger)]]];
	NSFormattingUnitStyle NSFormattingUnitStyle_case2 = NSFormattingUnitStyleLong;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFormattingUnitStyleLong" value:[[NATValue alloc] initWithBytes:&NSFormattingUnitStyle_case2 encoding:@encode(NSInteger)]]];
#endif
	NSHTTPCookieAcceptPolicy NSHTTPCookieAcceptPolicy_case0 = NSHTTPCookieAcceptPolicyAlways;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSHTTPCookieAcceptPolicyAlways" value:[[NATValue alloc] initWithBytes:&NSHTTPCookieAcceptPolicy_case0 encoding:@encode(NSUInteger)]]];
	NSHTTPCookieAcceptPolicy NSHTTPCookieAcceptPolicy_case1 = NSHTTPCookieAcceptPolicyNever;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSHTTPCookieAcceptPolicyNever" value:[[NATValue alloc] initWithBytes:&NSHTTPCookieAcceptPolicy_case1 encoding:@encode(NSUInteger)]]];
	NSHTTPCookieAcceptPolicy NSHTTPCookieAcceptPolicy_case2 = NSHTTPCookieAcceptPolicyOnlyFromMainDocumentDomain;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSHTTPCookieAcceptPolicyOnlyFromMainDocumentDomain" value:[[NATValue alloc] initWithBytes:&NSHTTPCookieAcceptPolicy_case2 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	NSISO8601DateFormatOptions NSISO8601DateFormatOptions_case0 = NSISO8601DateFormatWithYear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSISO8601DateFormatWithYear" value:[[NATValue alloc] initWithBytes:&NSISO8601DateFormatOptions_case0 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	NSISO8601DateFormatOptions NSISO8601DateFormatOptions_case1 = NSISO8601DateFormatWithMonth;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSISO8601DateFormatWithMonth" value:[[NATValue alloc] initWithBytes:&NSISO8601DateFormatOptions_case1 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	NSISO8601DateFormatOptions NSISO8601DateFormatOptions_case2 = NSISO8601DateFormatWithWeekOfYear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSISO8601DateFormatWithWeekOfYear" value:[[NATValue alloc] initWithBytes:&NSISO8601DateFormatOptions_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	NSISO8601DateFormatOptions NSISO8601DateFormatOptions_case3 = NSISO8601DateFormatWithDay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSISO8601DateFormatWithDay" value:[[NATValue alloc] initWithBytes:&NSISO8601DateFormatOptions_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	NSISO8601DateFormatOptions NSISO8601DateFormatOptions_case4 = NSISO8601DateFormatWithTime;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSISO8601DateFormatWithTime" value:[[NATValue alloc] initWithBytes:&NSISO8601DateFormatOptions_case4 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	NSISO8601DateFormatOptions NSISO8601DateFormatOptions_case5 = NSISO8601DateFormatWithTimeZone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSISO8601DateFormatWithTimeZone" value:[[NATValue alloc] initWithBytes:&NSISO8601DateFormatOptions_case5 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	NSISO8601DateFormatOptions NSISO8601DateFormatOptions_case6 = NSISO8601DateFormatWithSpaceBetweenDateAndTime;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSISO8601DateFormatWithSpaceBetweenDateAndTime" value:[[NATValue alloc] initWithBytes:&NSISO8601DateFormatOptions_case6 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	NSISO8601DateFormatOptions NSISO8601DateFormatOptions_case7 = NSISO8601DateFormatWithDashSeparatorInDate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSISO8601DateFormatWithDashSeparatorInDate" value:[[NATValue alloc] initWithBytes:&NSISO8601DateFormatOptions_case7 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	NSISO8601DateFormatOptions NSISO8601DateFormatOptions_case8 = NSISO8601DateFormatWithColonSeparatorInTime;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSISO8601DateFormatWithColonSeparatorInTime" value:[[NATValue alloc] initWithBytes:&NSISO8601DateFormatOptions_case8 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	NSISO8601DateFormatOptions NSISO8601DateFormatOptions_case9 = NSISO8601DateFormatWithColonSeparatorInTimeZone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSISO8601DateFormatWithColonSeparatorInTimeZone" value:[[NATValue alloc] initWithBytes:&NSISO8601DateFormatOptions_case9 encoding:@encode(NSUInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	NSISO8601DateFormatOptions NSISO8601DateFormatOptions_case10 = NSISO8601DateFormatWithFractionalSeconds;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSISO8601DateFormatWithFractionalSeconds" value:[[NATValue alloc] initWithBytes:&NSISO8601DateFormatOptions_case10 encoding:@encode(NSUInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	NSISO8601DateFormatOptions NSISO8601DateFormatOptions_case11 = NSISO8601DateFormatWithFullDate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSISO8601DateFormatWithFullDate" value:[[NATValue alloc] initWithBytes:&NSISO8601DateFormatOptions_case11 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	NSISO8601DateFormatOptions NSISO8601DateFormatOptions_case12 = NSISO8601DateFormatWithFullTime;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSISO8601DateFormatWithFullTime" value:[[NATValue alloc] initWithBytes:&NSISO8601DateFormatOptions_case12 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	NSISO8601DateFormatOptions NSISO8601DateFormatOptions_case13 = NSISO8601DateFormatWithInternetDateTime;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSISO8601DateFormatWithInternetDateTime" value:[[NATValue alloc] initWithBytes:&NSISO8601DateFormatOptions_case13 encoding:@encode(NSUInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	NSItemProviderRepresentationVisibility NSItemProviderRepresentationVisibility_case0 = NSItemProviderRepresentationVisibilityAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSItemProviderRepresentationVisibilityAll" value:[[NATValue alloc] initWithBytes:&NSItemProviderRepresentationVisibility_case0 encoding:@encode(NSInteger)]]];
	NSItemProviderRepresentationVisibility NSItemProviderRepresentationVisibility_case3 = NSItemProviderRepresentationVisibilityOwnProcess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSItemProviderRepresentationVisibilityOwnProcess" value:[[NATValue alloc] initWithBytes:&NSItemProviderRepresentationVisibility_case3 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	NSItemProviderFileOptions NSItemProviderFileOptions_case0 = NSItemProviderFileOptionOpenInPlace;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSItemProviderFileOptionOpenInPlace" value:[[NATValue alloc] initWithBytes:&NSItemProviderFileOptions_case0 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSItemProviderErrorCode NSItemProviderErrorCode_case0 = NSItemProviderUnknownError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSItemProviderUnknownError" value:[[NATValue alloc] initWithBytes:&NSItemProviderErrorCode_case0 encoding:@encode(NSInteger)]]];
	NSItemProviderErrorCode NSItemProviderErrorCode_case1 = NSItemProviderItemUnavailableError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSItemProviderItemUnavailableError" value:[[NATValue alloc] initWithBytes:&NSItemProviderErrorCode_case1 encoding:@encode(NSInteger)]]];
	NSItemProviderErrorCode NSItemProviderErrorCode_case2 = NSItemProviderUnexpectedValueClassError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSItemProviderUnexpectedValueClassError" value:[[NATValue alloc] initWithBytes:&NSItemProviderErrorCode_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NSItemProviderErrorCode NSItemProviderErrorCode_case3 = NSItemProviderUnavailableCoercionError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSItemProviderUnavailableCoercionError" value:[[NATValue alloc] initWithBytes:&NSItemProviderErrorCode_case3 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	NSJSONReadingOptions NSJSONReadingOptions_case0 = NSJSONReadingMutableContainers;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSJSONReadingMutableContainers" value:[[NATValue alloc] initWithBytes:&NSJSONReadingOptions_case0 encoding:@encode(NSUInteger)]]];
	NSJSONReadingOptions NSJSONReadingOptions_case1 = NSJSONReadingMutableLeaves;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSJSONReadingMutableLeaves" value:[[NATValue alloc] initWithBytes:&NSJSONReadingOptions_case1 encoding:@encode(NSUInteger)]]];
	NSJSONReadingOptions NSJSONReadingOptions_case2 = NSJSONReadingAllowFragments;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSJSONReadingAllowFragments" value:[[NATValue alloc] initWithBytes:&NSJSONReadingOptions_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	NSJSONWritingOptions NSJSONWritingOptions_case0 = NSJSONWritingPrettyPrinted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSJSONWritingPrettyPrinted" value:[[NATValue alloc] initWithBytes:&NSJSONWritingOptions_case0 encoding:@encode(NSUInteger)]]];
if (@available(iOS 11.0, *)) {
	NSJSONWritingOptions NSJSONWritingOptions_case1 = NSJSONWritingSortedKeys;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSJSONWritingSortedKeys" value:[[NATValue alloc] initWithBytes:&NSJSONWritingOptions_case1 encoding:@encode(NSUInteger)]]];
}
#endif
	NSKeyValueObservingOptions NSKeyValueObservingOptions_case0 = NSKeyValueObservingOptionNew;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSKeyValueObservingOptionNew" value:[[NATValue alloc] initWithBytes:&NSKeyValueObservingOptions_case0 encoding:@encode(NSUInteger)]]];
	NSKeyValueObservingOptions NSKeyValueObservingOptions_case1 = NSKeyValueObservingOptionOld;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSKeyValueObservingOptionOld" value:[[NATValue alloc] initWithBytes:&NSKeyValueObservingOptions_case1 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 20000
	NSKeyValueObservingOptions NSKeyValueObservingOptions_case2 = NSKeyValueObservingOptionInitial;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSKeyValueObservingOptionInitial" value:[[NATValue alloc] initWithBytes:&NSKeyValueObservingOptions_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 20000
	NSKeyValueObservingOptions NSKeyValueObservingOptions_case3 = NSKeyValueObservingOptionPrior;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSKeyValueObservingOptionPrior" value:[[NATValue alloc] initWithBytes:&NSKeyValueObservingOptions_case3 encoding:@encode(NSUInteger)]]];
#endif
	NSKeyValueChange NSKeyValueChange_case0 = NSKeyValueChangeSetting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSKeyValueChangeSetting" value:[[NATValue alloc] initWithBytes:&NSKeyValueChange_case0 encoding:@encode(NSUInteger)]]];
	NSKeyValueChange NSKeyValueChange_case1 = NSKeyValueChangeInsertion;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSKeyValueChangeInsertion" value:[[NATValue alloc] initWithBytes:&NSKeyValueChange_case1 encoding:@encode(NSUInteger)]]];
	NSKeyValueChange NSKeyValueChange_case2 = NSKeyValueChangeRemoval;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSKeyValueChangeRemoval" value:[[NATValue alloc] initWithBytes:&NSKeyValueChange_case2 encoding:@encode(NSUInteger)]]];
	NSKeyValueChange NSKeyValueChange_case3 = NSKeyValueChangeReplacement;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSKeyValueChangeReplacement" value:[[NATValue alloc] initWithBytes:&NSKeyValueChange_case3 encoding:@encode(NSUInteger)]]];
	NSKeyValueSetMutationKind NSKeyValueSetMutationKind_case0 = NSKeyValueUnionSetMutation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSKeyValueUnionSetMutation" value:[[NATValue alloc] initWithBytes:&NSKeyValueSetMutationKind_case0 encoding:@encode(NSUInteger)]]];
	NSKeyValueSetMutationKind NSKeyValueSetMutationKind_case1 = NSKeyValueMinusSetMutation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSKeyValueMinusSetMutation" value:[[NATValue alloc] initWithBytes:&NSKeyValueSetMutationKind_case1 encoding:@encode(NSUInteger)]]];
	NSKeyValueSetMutationKind NSKeyValueSetMutationKind_case2 = NSKeyValueIntersectSetMutation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSKeyValueIntersectSetMutation" value:[[NATValue alloc] initWithBytes:&NSKeyValueSetMutationKind_case2 encoding:@encode(NSUInteger)]]];
	NSKeyValueSetMutationKind NSKeyValueSetMutationKind_case3 = NSKeyValueSetSetMutation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSKeyValueSetSetMutation" value:[[NATValue alloc] initWithBytes:&NSKeyValueSetMutationKind_case3 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSLengthFormatterUnit NSLengthFormatterUnit_case0 = NSLengthFormatterUnitMillimeter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLengthFormatterUnitMillimeter" value:[[NATValue alloc] initWithBytes:&NSLengthFormatterUnit_case0 encoding:@encode(NSInteger)]]];
	NSLengthFormatterUnit NSLengthFormatterUnit_case1 = NSLengthFormatterUnitCentimeter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLengthFormatterUnitCentimeter" value:[[NATValue alloc] initWithBytes:&NSLengthFormatterUnit_case1 encoding:@encode(NSInteger)]]];
	NSLengthFormatterUnit NSLengthFormatterUnit_case2 = NSLengthFormatterUnitMeter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLengthFormatterUnitMeter" value:[[NATValue alloc] initWithBytes:&NSLengthFormatterUnit_case2 encoding:@encode(NSInteger)]]];
	NSLengthFormatterUnit NSLengthFormatterUnit_case3 = NSLengthFormatterUnitKilometer;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLengthFormatterUnitKilometer" value:[[NATValue alloc] initWithBytes:&NSLengthFormatterUnit_case3 encoding:@encode(NSInteger)]]];
	NSLengthFormatterUnit NSLengthFormatterUnit_case4 = NSLengthFormatterUnitInch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLengthFormatterUnitInch" value:[[NATValue alloc] initWithBytes:&NSLengthFormatterUnit_case4 encoding:@encode(NSInteger)]]];
	NSLengthFormatterUnit NSLengthFormatterUnit_case5 = NSLengthFormatterUnitFoot;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLengthFormatterUnitFoot" value:[[NATValue alloc] initWithBytes:&NSLengthFormatterUnit_case5 encoding:@encode(NSInteger)]]];
	NSLengthFormatterUnit NSLengthFormatterUnit_case6 = NSLengthFormatterUnitYard;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLengthFormatterUnitYard" value:[[NATValue alloc] initWithBytes:&NSLengthFormatterUnit_case6 encoding:@encode(NSInteger)]]];
	NSLengthFormatterUnit NSLengthFormatterUnit_case7 = NSLengthFormatterUnitMile;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLengthFormatterUnitMile" value:[[NATValue alloc] initWithBytes:&NSLengthFormatterUnit_case7 encoding:@encode(NSInteger)]]];
#endif
	NSLinguisticTaggerUnit NSLinguisticTaggerUnit_case0 = NSLinguisticTaggerUnitWord;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLinguisticTaggerUnitWord" value:[[NATValue alloc] initWithBytes:&NSLinguisticTaggerUnit_case0 encoding:@encode(NSInteger)]]];
	NSLinguisticTaggerUnit NSLinguisticTaggerUnit_case1 = NSLinguisticTaggerUnitSentence;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLinguisticTaggerUnitSentence" value:[[NATValue alloc] initWithBytes:&NSLinguisticTaggerUnit_case1 encoding:@encode(NSInteger)]]];
	NSLinguisticTaggerUnit NSLinguisticTaggerUnit_case2 = NSLinguisticTaggerUnitParagraph;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLinguisticTaggerUnitParagraph" value:[[NATValue alloc] initWithBytes:&NSLinguisticTaggerUnit_case2 encoding:@encode(NSInteger)]]];
	NSLinguisticTaggerUnit NSLinguisticTaggerUnit_case3 = NSLinguisticTaggerUnitDocument;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLinguisticTaggerUnitDocument" value:[[NATValue alloc] initWithBytes:&NSLinguisticTaggerUnit_case3 encoding:@encode(NSInteger)]]];
	NSLinguisticTaggerOptions NSLinguisticTaggerOptions_case0 = NSLinguisticTaggerOmitWords;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLinguisticTaggerOmitWords" value:[[NATValue alloc] initWithBytes:&NSLinguisticTaggerOptions_case0 encoding:@encode(NSUInteger)]]];
	NSLinguisticTaggerOptions NSLinguisticTaggerOptions_case1 = NSLinguisticTaggerOmitPunctuation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLinguisticTaggerOmitPunctuation" value:[[NATValue alloc] initWithBytes:&NSLinguisticTaggerOptions_case1 encoding:@encode(NSUInteger)]]];
	NSLinguisticTaggerOptions NSLinguisticTaggerOptions_case2 = NSLinguisticTaggerOmitWhitespace;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLinguisticTaggerOmitWhitespace" value:[[NATValue alloc] initWithBytes:&NSLinguisticTaggerOptions_case2 encoding:@encode(NSUInteger)]]];
	NSLinguisticTaggerOptions NSLinguisticTaggerOptions_case3 = NSLinguisticTaggerOmitOther;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLinguisticTaggerOmitOther" value:[[NATValue alloc] initWithBytes:&NSLinguisticTaggerOptions_case3 encoding:@encode(NSUInteger)]]];
	NSLinguisticTaggerOptions NSLinguisticTaggerOptions_case4 = NSLinguisticTaggerJoinNames;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLinguisticTaggerJoinNames" value:[[NATValue alloc] initWithBytes:&NSLinguisticTaggerOptions_case4 encoding:@encode(NSUInteger)]]];
	NSLocaleLanguageDirection NSLocaleLanguageDirection_case0 = NSLocaleLanguageDirectionUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLocaleLanguageDirectionUnknown" value:[[NATValue alloc] initWithBytes:&NSLocaleLanguageDirection_case0 encoding:@encode(NSUInteger)]]];
	NSLocaleLanguageDirection NSLocaleLanguageDirection_case1 = NSLocaleLanguageDirectionLeftToRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLocaleLanguageDirectionLeftToRight" value:[[NATValue alloc] initWithBytes:&NSLocaleLanguageDirection_case1 encoding:@encode(NSUInteger)]]];
	NSLocaleLanguageDirection NSLocaleLanguageDirection_case2 = NSLocaleLanguageDirectionRightToLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLocaleLanguageDirectionRightToLeft" value:[[NATValue alloc] initWithBytes:&NSLocaleLanguageDirection_case2 encoding:@encode(NSUInteger)]]];
	NSLocaleLanguageDirection NSLocaleLanguageDirection_case3 = NSLocaleLanguageDirectionTopToBottom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLocaleLanguageDirectionTopToBottom" value:[[NATValue alloc] initWithBytes:&NSLocaleLanguageDirection_case3 encoding:@encode(NSUInteger)]]];
	NSLocaleLanguageDirection NSLocaleLanguageDirection_case4 = NSLocaleLanguageDirectionBottomToTop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLocaleLanguageDirectionBottomToTop" value:[[NATValue alloc] initWithBytes:&NSLocaleLanguageDirection_case4 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSMassFormatterUnit NSMassFormatterUnit_case0 = NSMassFormatterUnitGram;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMassFormatterUnitGram" value:[[NATValue alloc] initWithBytes:&NSMassFormatterUnit_case0 encoding:@encode(NSInteger)]]];
	NSMassFormatterUnit NSMassFormatterUnit_case1 = NSMassFormatterUnitKilogram;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMassFormatterUnitKilogram" value:[[NATValue alloc] initWithBytes:&NSMassFormatterUnit_case1 encoding:@encode(NSInteger)]]];
	NSMassFormatterUnit NSMassFormatterUnit_case2 = NSMassFormatterUnitOunce;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMassFormatterUnitOunce" value:[[NATValue alloc] initWithBytes:&NSMassFormatterUnit_case2 encoding:@encode(NSInteger)]]];
	NSMassFormatterUnit NSMassFormatterUnit_case3 = NSMassFormatterUnitPound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMassFormatterUnitPound" value:[[NATValue alloc] initWithBytes:&NSMassFormatterUnit_case3 encoding:@encode(NSInteger)]]];
	NSMassFormatterUnit NSMassFormatterUnit_case4 = NSMassFormatterUnitStone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMassFormatterUnitStone" value:[[NATValue alloc] initWithBytes:&NSMassFormatterUnit_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	NSMeasurementFormatterUnitOptions NSMeasurementFormatterUnitOptions_case0 = NSMeasurementFormatterUnitOptionsProvidedUnit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMeasurementFormatterUnitOptionsProvidedUnit" value:[[NATValue alloc] initWithBytes:&NSMeasurementFormatterUnitOptions_case0 encoding:@encode(NSUInteger)]]];
	NSMeasurementFormatterUnitOptions NSMeasurementFormatterUnitOptions_case1 = NSMeasurementFormatterUnitOptionsNaturalScale;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMeasurementFormatterUnitOptionsNaturalScale" value:[[NATValue alloc] initWithBytes:&NSMeasurementFormatterUnitOptions_case1 encoding:@encode(NSUInteger)]]];
	NSMeasurementFormatterUnitOptions NSMeasurementFormatterUnitOptions_case2 = NSMeasurementFormatterUnitOptionsTemperatureWithoutUnit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMeasurementFormatterUnitOptionsTemperatureWithoutUnit" value:[[NATValue alloc] initWithBytes:&NSMeasurementFormatterUnitOptions_case2 encoding:@encode(NSUInteger)]]];
#endif
	NSNetServicesError NSNetServicesError_case0 = NSNetServicesUnknownError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNetServicesUnknownError" value:[[NATValue alloc] initWithBytes:&NSNetServicesError_case0 encoding:@encode(NSInteger)]]];
	NSNetServicesError NSNetServicesError_case1 = NSNetServicesCollisionError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNetServicesCollisionError" value:[[NATValue alloc] initWithBytes:&NSNetServicesError_case1 encoding:@encode(NSInteger)]]];
	NSNetServicesError NSNetServicesError_case2 = NSNetServicesNotFoundError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNetServicesNotFoundError" value:[[NATValue alloc] initWithBytes:&NSNetServicesError_case2 encoding:@encode(NSInteger)]]];
	NSNetServicesError NSNetServicesError_case3 = NSNetServicesActivityInProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNetServicesActivityInProgress" value:[[NATValue alloc] initWithBytes:&NSNetServicesError_case3 encoding:@encode(NSInteger)]]];
	NSNetServicesError NSNetServicesError_case4 = NSNetServicesBadArgumentError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNetServicesBadArgumentError" value:[[NATValue alloc] initWithBytes:&NSNetServicesError_case4 encoding:@encode(NSInteger)]]];
	NSNetServicesError NSNetServicesError_case5 = NSNetServicesCancelledError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNetServicesCancelledError" value:[[NATValue alloc] initWithBytes:&NSNetServicesError_case5 encoding:@encode(NSInteger)]]];
	NSNetServicesError NSNetServicesError_case6 = NSNetServicesInvalidError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNetServicesInvalidError" value:[[NATValue alloc] initWithBytes:&NSNetServicesError_case6 encoding:@encode(NSInteger)]]];
	NSNetServicesError NSNetServicesError_case7 = NSNetServicesTimeoutError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNetServicesTimeoutError" value:[[NATValue alloc] initWithBytes:&NSNetServicesError_case7 encoding:@encode(NSInteger)]]];
	NSNetServiceOptions NSNetServiceOptions_case0 = NSNetServiceNoAutoRename;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNetServiceNoAutoRename" value:[[NATValue alloc] initWithBytes:&NSNetServiceOptions_case0 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSNetServiceOptions NSNetServiceOptions_case1 = NSNetServiceListenForConnections;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNetServiceListenForConnections" value:[[NATValue alloc] initWithBytes:&NSNetServiceOptions_case1 encoding:@encode(NSUInteger)]]];
#endif
	NSPostingStyle NSPostingStyle_case0 = NSPostWhenIdle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPostWhenIdle" value:[[NATValue alloc] initWithBytes:&NSPostingStyle_case0 encoding:@encode(NSUInteger)]]];
	NSPostingStyle NSPostingStyle_case1 = NSPostASAP;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPostASAP" value:[[NATValue alloc] initWithBytes:&NSPostingStyle_case1 encoding:@encode(NSUInteger)]]];
	NSPostingStyle NSPostingStyle_case2 = NSPostNow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPostNow" value:[[NATValue alloc] initWithBytes:&NSPostingStyle_case2 encoding:@encode(NSUInteger)]]];
	NSNotificationCoalescing NSNotificationCoalescing_case0 = NSNotificationNoCoalescing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNotificationNoCoalescing" value:[[NATValue alloc] initWithBytes:&NSNotificationCoalescing_case0 encoding:@encode(NSUInteger)]]];
	NSNotificationCoalescing NSNotificationCoalescing_case1 = NSNotificationCoalescingOnName;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNotificationCoalescingOnName" value:[[NATValue alloc] initWithBytes:&NSNotificationCoalescing_case1 encoding:@encode(NSUInteger)]]];
	NSNotificationCoalescing NSNotificationCoalescing_case2 = NSNotificationCoalescingOnSender;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNotificationCoalescingOnSender" value:[[NATValue alloc] initWithBytes:&NSNotificationCoalescing_case2 encoding:@encode(NSUInteger)]]];
	NSNumberFormatterBehavior NSNumberFormatterBehavior_case0 = NSNumberFormatterBehaviorDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterBehaviorDefault" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterBehavior_case0 encoding:@encode(NSUInteger)]]];
	NSNumberFormatterBehavior NSNumberFormatterBehavior_case2 = NSNumberFormatterBehavior10_4;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterBehavior10_4" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterBehavior_case2 encoding:@encode(NSUInteger)]]];
	NSNumberFormatterStyle NSNumberFormatterStyle_case0 = NSNumberFormatterNoStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterNoStyle" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterStyle_case0 encoding:@encode(NSUInteger)]]];
	NSNumberFormatterStyle NSNumberFormatterStyle_case1 = NSNumberFormatterDecimalStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterDecimalStyle" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterStyle_case1 encoding:@encode(NSUInteger)]]];
	NSNumberFormatterStyle NSNumberFormatterStyle_case2 = NSNumberFormatterCurrencyStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterCurrencyStyle" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterStyle_case2 encoding:@encode(NSUInteger)]]];
	NSNumberFormatterStyle NSNumberFormatterStyle_case3 = NSNumberFormatterPercentStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterPercentStyle" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterStyle_case3 encoding:@encode(NSUInteger)]]];
	NSNumberFormatterStyle NSNumberFormatterStyle_case4 = NSNumberFormatterScientificStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterScientificStyle" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterStyle_case4 encoding:@encode(NSUInteger)]]];
	NSNumberFormatterStyle NSNumberFormatterStyle_case5 = NSNumberFormatterSpellOutStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterSpellOutStyle" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterStyle_case5 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NSNumberFormatterStyle NSNumberFormatterStyle_case6 = NSNumberFormatterOrdinalStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterOrdinalStyle" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterStyle_case6 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NSNumberFormatterStyle NSNumberFormatterStyle_case7 = NSNumberFormatterCurrencyISOCodeStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterCurrencyISOCodeStyle" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterStyle_case7 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NSNumberFormatterStyle NSNumberFormatterStyle_case8 = NSNumberFormatterCurrencyPluralStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterCurrencyPluralStyle" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterStyle_case8 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NSNumberFormatterStyle NSNumberFormatterStyle_case9 = NSNumberFormatterCurrencyAccountingStyle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterCurrencyAccountingStyle" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterStyle_case9 encoding:@encode(NSUInteger)]]];
#endif
	NSNumberFormatterPadPosition NSNumberFormatterPadPosition_case0 = NSNumberFormatterPadBeforePrefix;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterPadBeforePrefix" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterPadPosition_case0 encoding:@encode(NSUInteger)]]];
	NSNumberFormatterPadPosition NSNumberFormatterPadPosition_case1 = NSNumberFormatterPadAfterPrefix;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterPadAfterPrefix" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterPadPosition_case1 encoding:@encode(NSUInteger)]]];
	NSNumberFormatterPadPosition NSNumberFormatterPadPosition_case2 = NSNumberFormatterPadBeforeSuffix;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterPadBeforeSuffix" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterPadPosition_case2 encoding:@encode(NSUInteger)]]];
	NSNumberFormatterPadPosition NSNumberFormatterPadPosition_case3 = NSNumberFormatterPadAfterSuffix;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterPadAfterSuffix" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterPadPosition_case3 encoding:@encode(NSUInteger)]]];
	NSNumberFormatterRoundingMode NSNumberFormatterRoundingMode_case0 = NSNumberFormatterRoundCeiling;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterRoundCeiling" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterRoundingMode_case0 encoding:@encode(NSUInteger)]]];
	NSNumberFormatterRoundingMode NSNumberFormatterRoundingMode_case1 = NSNumberFormatterRoundFloor;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterRoundFloor" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterRoundingMode_case1 encoding:@encode(NSUInteger)]]];
	NSNumberFormatterRoundingMode NSNumberFormatterRoundingMode_case2 = NSNumberFormatterRoundDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterRoundDown" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterRoundingMode_case2 encoding:@encode(NSUInteger)]]];
	NSNumberFormatterRoundingMode NSNumberFormatterRoundingMode_case3 = NSNumberFormatterRoundUp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterRoundUp" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterRoundingMode_case3 encoding:@encode(NSUInteger)]]];
	NSNumberFormatterRoundingMode NSNumberFormatterRoundingMode_case4 = NSNumberFormatterRoundHalfEven;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterRoundHalfEven" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterRoundingMode_case4 encoding:@encode(NSUInteger)]]];
	NSNumberFormatterRoundingMode NSNumberFormatterRoundingMode_case5 = NSNumberFormatterRoundHalfDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterRoundHalfDown" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterRoundingMode_case5 encoding:@encode(NSUInteger)]]];
	NSNumberFormatterRoundingMode NSNumberFormatterRoundingMode_case6 = NSNumberFormatterRoundHalfUp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumberFormatterRoundHalfUp" value:[[NATValue alloc] initWithBytes:&NSNumberFormatterRoundingMode_case6 encoding:@encode(NSUInteger)]]];
	NSComparisonResult NSComparisonResult_case0 = NSOrderedAscending;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSOrderedAscending" value:[[NATValue alloc] initWithBytes:&NSComparisonResult_case0 encoding:@encode(NSInteger)]]];
	NSEnumerationOptions NSEnumerationOptions_case0 = NSEnumerationConcurrent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSEnumerationConcurrent" value:[[NATValue alloc] initWithBytes:&NSEnumerationOptions_case0 encoding:@encode(NSUInteger)]]];
	NSEnumerationOptions NSEnumerationOptions_case1 = NSEnumerationReverse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSEnumerationReverse" value:[[NATValue alloc] initWithBytes:&NSEnumerationOptions_case1 encoding:@encode(NSUInteger)]]];
	NSSortOptions NSSortOptions_case0 = NSSortConcurrent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSSortConcurrent" value:[[NATValue alloc] initWithBytes:&NSSortOptions_case0 encoding:@encode(NSUInteger)]]];
	NSSortOptions NSSortOptions_case1 = NSSortStable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSSortStable" value:[[NATValue alloc] initWithBytes:&NSSortOptions_case1 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSQualityOfService NSQualityOfService_case0 = NSQualityOfServiceUserInteractive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSQualityOfServiceUserInteractive" value:[[NATValue alloc] initWithBytes:&NSQualityOfService_case0 encoding:@encode(NSInteger)]]];
	NSQualityOfService NSQualityOfService_case1 = NSQualityOfServiceUserInitiated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSQualityOfServiceUserInitiated" value:[[NATValue alloc] initWithBytes:&NSQualityOfService_case1 encoding:@encode(NSInteger)]]];
	NSQualityOfService NSQualityOfService_case2 = NSQualityOfServiceUtility;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSQualityOfServiceUtility" value:[[NATValue alloc] initWithBytes:&NSQualityOfService_case2 encoding:@encode(NSInteger)]]];
	NSQualityOfService NSQualityOfService_case3 = NSQualityOfServiceBackground;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSQualityOfServiceBackground" value:[[NATValue alloc] initWithBytes:&NSQualityOfService_case3 encoding:@encode(NSInteger)]]];
	NSQualityOfService NSQualityOfService_case4 = NSQualityOfServiceDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSQualityOfServiceDefault" value:[[NATValue alloc] initWithBytes:&NSQualityOfService_case4 encoding:@encode(NSInteger)]]];
#endif
	NSOperationQueuePriority NSOperationQueuePriority_case0 = NSOperationQueuePriorityVeryLow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSOperationQueuePriorityVeryLow" value:[[NATValue alloc] initWithBytes:&NSOperationQueuePriority_case0 encoding:@encode(NSInteger)]]];
	NSOperationQueuePriority NSOperationQueuePriority_case1 = NSOperationQueuePriorityLow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSOperationQueuePriorityLow" value:[[NATValue alloc] initWithBytes:&NSOperationQueuePriority_case1 encoding:@encode(NSInteger)]]];
	NSOperationQueuePriority NSOperationQueuePriority_case2 = NSOperationQueuePriorityNormal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSOperationQueuePriorityNormal" value:[[NATValue alloc] initWithBytes:&NSOperationQueuePriority_case2 encoding:@encode(NSInteger)]]];
	NSOperationQueuePriority NSOperationQueuePriority_case3 = NSOperationQueuePriorityHigh;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSOperationQueuePriorityHigh" value:[[NATValue alloc] initWithBytes:&NSOperationQueuePriority_case3 encoding:@encode(NSInteger)]]];
	NSOperationQueuePriority NSOperationQueuePriority_case4 = NSOperationQueuePriorityVeryHigh;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSOperationQueuePriorityVeryHigh" value:[[NATValue alloc] initWithBytes:&NSOperationQueuePriority_case4 encoding:@encode(NSInteger)]]];
	NSSearchPathDirectory NSSearchPathDirectory_case0 = NSApplicationDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSApplicationDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case0 encoding:@encode(NSUInteger)]]];
	NSSearchPathDirectory NSSearchPathDirectory_case1 = NSDemoApplicationDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDemoApplicationDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case1 encoding:@encode(NSUInteger)]]];
	NSSearchPathDirectory NSSearchPathDirectory_case2 = NSDeveloperApplicationDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDeveloperApplicationDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case2 encoding:@encode(NSUInteger)]]];
	NSSearchPathDirectory NSSearchPathDirectory_case3 = NSAdminApplicationDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSAdminApplicationDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case3 encoding:@encode(NSUInteger)]]];
	NSSearchPathDirectory NSSearchPathDirectory_case4 = NSLibraryDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLibraryDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case4 encoding:@encode(NSUInteger)]]];
	NSSearchPathDirectory NSSearchPathDirectory_case5 = NSDeveloperDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDeveloperDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case5 encoding:@encode(NSUInteger)]]];
	NSSearchPathDirectory NSSearchPathDirectory_case6 = NSUserDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUserDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case6 encoding:@encode(NSUInteger)]]];
	NSSearchPathDirectory NSSearchPathDirectory_case7 = NSDocumentationDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDocumentationDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case7 encoding:@encode(NSUInteger)]]];
	NSSearchPathDirectory NSSearchPathDirectory_case8 = NSDocumentDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDocumentDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case8 encoding:@encode(NSUInteger)]]];
	NSSearchPathDirectory NSSearchPathDirectory_case9 = NSCoreServiceDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCoreServiceDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case9 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSSearchPathDirectory NSSearchPathDirectory_case10 = NSAutosavedInformationDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSAutosavedInformationDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case10 encoding:@encode(NSUInteger)]]];
#endif
	NSSearchPathDirectory NSSearchPathDirectory_case11 = NSDesktopDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDesktopDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case11 encoding:@encode(NSUInteger)]]];
	NSSearchPathDirectory NSSearchPathDirectory_case12 = NSCachesDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCachesDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case12 encoding:@encode(NSUInteger)]]];
	NSSearchPathDirectory NSSearchPathDirectory_case13 = NSApplicationSupportDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSApplicationSupportDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case13 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 20000
	NSSearchPathDirectory NSSearchPathDirectory_case14 = NSDownloadsDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDownloadsDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case14 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSSearchPathDirectory NSSearchPathDirectory_case15 = NSInputMethodsDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSInputMethodsDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case15 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSSearchPathDirectory NSSearchPathDirectory_case16 = NSMoviesDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMoviesDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case16 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSSearchPathDirectory NSSearchPathDirectory_case17 = NSMusicDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMusicDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case17 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSSearchPathDirectory NSSearchPathDirectory_case18 = NSPicturesDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPicturesDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case18 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSSearchPathDirectory NSSearchPathDirectory_case19 = NSPrinterDescriptionDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPrinterDescriptionDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case19 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSSearchPathDirectory NSSearchPathDirectory_case20 = NSSharedPublicDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSSharedPublicDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case20 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSSearchPathDirectory NSSearchPathDirectory_case21 = NSPreferencePanesDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPreferencePanesDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case21 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSSearchPathDirectory NSSearchPathDirectory_case23 = NSItemReplacementDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSItemReplacementDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case23 encoding:@encode(NSUInteger)]]];
#endif
	NSSearchPathDirectory NSSearchPathDirectory_case24 = NSAllApplicationsDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSAllApplicationsDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case24 encoding:@encode(NSUInteger)]]];
	NSSearchPathDirectory NSSearchPathDirectory_case25 = NSAllLibrariesDirectory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSAllLibrariesDirectory" value:[[NATValue alloc] initWithBytes:&NSSearchPathDirectory_case25 encoding:@encode(NSUInteger)]]];
	NSSearchPathDomainMask NSSearchPathDomainMask_case0 = NSUserDomainMask;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUserDomainMask" value:[[NATValue alloc] initWithBytes:&NSSearchPathDomainMask_case0 encoding:@encode(NSUInteger)]]];
	NSSearchPathDomainMask NSSearchPathDomainMask_case1 = NSLocalDomainMask;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLocalDomainMask" value:[[NATValue alloc] initWithBytes:&NSSearchPathDomainMask_case1 encoding:@encode(NSUInteger)]]];
	NSSearchPathDomainMask NSSearchPathDomainMask_case2 = NSNetworkDomainMask;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNetworkDomainMask" value:[[NATValue alloc] initWithBytes:&NSSearchPathDomainMask_case2 encoding:@encode(NSUInteger)]]];
	NSSearchPathDomainMask NSSearchPathDomainMask_case3 = NSSystemDomainMask;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSSystemDomainMask" value:[[NATValue alloc] initWithBytes:&NSSearchPathDomainMask_case3 encoding:@encode(NSUInteger)]]];
	NSSearchPathDomainMask NSSearchPathDomainMask_case4 = NSAllDomainsMask;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSAllDomainsMask" value:[[NATValue alloc] initWithBytes:&NSSearchPathDomainMask_case4 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NSPersonNameComponentsFormatterStyle NSPersonNameComponentsFormatterStyle_case0 = NSPersonNameComponentsFormatterStyleDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersonNameComponentsFormatterStyleDefault" value:[[NATValue alloc] initWithBytes:&NSPersonNameComponentsFormatterStyle_case0 encoding:@encode(NSInteger)]]];
	NSPersonNameComponentsFormatterStyle NSPersonNameComponentsFormatterStyle_case1 = NSPersonNameComponentsFormatterStyleShort;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersonNameComponentsFormatterStyleShort" value:[[NATValue alloc] initWithBytes:&NSPersonNameComponentsFormatterStyle_case1 encoding:@encode(NSInteger)]]];
	NSPersonNameComponentsFormatterStyle NSPersonNameComponentsFormatterStyle_case2 = NSPersonNameComponentsFormatterStyleMedium;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersonNameComponentsFormatterStyleMedium" value:[[NATValue alloc] initWithBytes:&NSPersonNameComponentsFormatterStyle_case2 encoding:@encode(NSInteger)]]];
	NSPersonNameComponentsFormatterStyle NSPersonNameComponentsFormatterStyle_case3 = NSPersonNameComponentsFormatterStyleLong;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersonNameComponentsFormatterStyleLong" value:[[NATValue alloc] initWithBytes:&NSPersonNameComponentsFormatterStyle_case3 encoding:@encode(NSInteger)]]];
	NSPersonNameComponentsFormatterStyle NSPersonNameComponentsFormatterStyle_case4 = NSPersonNameComponentsFormatterStyleAbbreviated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersonNameComponentsFormatterStyleAbbreviated" value:[[NATValue alloc] initWithBytes:&NSPersonNameComponentsFormatterStyle_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NSPersonNameComponentsFormatterOptions NSPersonNameComponentsFormatterOptions_case0 = NSPersonNameComponentsFormatterPhonetic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersonNameComponentsFormatterPhonetic" value:[[NATValue alloc] initWithBytes:&NSPersonNameComponentsFormatterOptions_case0 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSPointerFunctionsOptions NSPointerFunctionsOptions_case0 = NSPointerFunctionsStrongMemory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPointerFunctionsStrongMemory" value:[[NATValue alloc] initWithBytes:&NSPointerFunctionsOptions_case0 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSPointerFunctionsOptions NSPointerFunctionsOptions_case2 = NSPointerFunctionsOpaqueMemory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPointerFunctionsOpaqueMemory" value:[[NATValue alloc] initWithBytes:&NSPointerFunctionsOptions_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSPointerFunctionsOptions NSPointerFunctionsOptions_case3 = NSPointerFunctionsMallocMemory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPointerFunctionsMallocMemory" value:[[NATValue alloc] initWithBytes:&NSPointerFunctionsOptions_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSPointerFunctionsOptions NSPointerFunctionsOptions_case4 = NSPointerFunctionsMachVirtualMemory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPointerFunctionsMachVirtualMemory" value:[[NATValue alloc] initWithBytes:&NSPointerFunctionsOptions_case4 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSPointerFunctionsOptions NSPointerFunctionsOptions_case5 = NSPointerFunctionsWeakMemory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPointerFunctionsWeakMemory" value:[[NATValue alloc] initWithBytes:&NSPointerFunctionsOptions_case5 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSPointerFunctionsOptions NSPointerFunctionsOptions_case6 = NSPointerFunctionsObjectPersonality;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPointerFunctionsObjectPersonality" value:[[NATValue alloc] initWithBytes:&NSPointerFunctionsOptions_case6 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSPointerFunctionsOptions NSPointerFunctionsOptions_case7 = NSPointerFunctionsOpaquePersonality;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPointerFunctionsOpaquePersonality" value:[[NATValue alloc] initWithBytes:&NSPointerFunctionsOptions_case7 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSPointerFunctionsOptions NSPointerFunctionsOptions_case8 = NSPointerFunctionsObjectPointerPersonality;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPointerFunctionsObjectPointerPersonality" value:[[NATValue alloc] initWithBytes:&NSPointerFunctionsOptions_case8 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSPointerFunctionsOptions NSPointerFunctionsOptions_case9 = NSPointerFunctionsCStringPersonality;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPointerFunctionsCStringPersonality" value:[[NATValue alloc] initWithBytes:&NSPointerFunctionsOptions_case9 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSPointerFunctionsOptions NSPointerFunctionsOptions_case10 = NSPointerFunctionsStructPersonality;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPointerFunctionsStructPersonality" value:[[NATValue alloc] initWithBytes:&NSPointerFunctionsOptions_case10 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSPointerFunctionsOptions NSPointerFunctionsOptions_case11 = NSPointerFunctionsIntegerPersonality;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPointerFunctionsIntegerPersonality" value:[[NATValue alloc] initWithBytes:&NSPointerFunctionsOptions_case11 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSPointerFunctionsOptions NSPointerFunctionsOptions_case12 = NSPointerFunctionsCopyIn;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPointerFunctionsCopyIn" value:[[NATValue alloc] initWithBytes:&NSPointerFunctionsOptions_case12 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 20000
	NSMachPortOptions NSMachPortOptions_case0 = NSMachPortDeallocateNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMachPortDeallocateNone" value:[[NATValue alloc] initWithBytes:&NSMachPortOptions_case0 encoding:@encode(NSUInteger)]]];
	NSMachPortOptions NSMachPortOptions_case1 = NSMachPortDeallocateSendRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMachPortDeallocateSendRight" value:[[NATValue alloc] initWithBytes:&NSMachPortOptions_case1 encoding:@encode(NSUInteger)]]];
	NSMachPortOptions NSMachPortOptions_case2 = NSMachPortDeallocateReceiveRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMachPortDeallocateReceiveRight" value:[[NATValue alloc] initWithBytes:&NSMachPortOptions_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSActivityOptions NSActivityOptions_case0 = NSActivityIdleDisplaySleepDisabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSActivityIdleDisplaySleepDisabled" value:[[NATValue alloc] initWithBytes:&NSActivityOptions_case0 encoding:@encode(uint64_t)]]];
	NSActivityOptions NSActivityOptions_case1 = NSActivityIdleSystemSleepDisabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSActivityIdleSystemSleepDisabled" value:[[NATValue alloc] initWithBytes:&NSActivityOptions_case1 encoding:@encode(uint64_t)]]];
	NSActivityOptions NSActivityOptions_case2 = NSActivitySuddenTerminationDisabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSActivitySuddenTerminationDisabled" value:[[NATValue alloc] initWithBytes:&NSActivityOptions_case2 encoding:@encode(uint64_t)]]];
	NSActivityOptions NSActivityOptions_case3 = NSActivityAutomaticTerminationDisabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSActivityAutomaticTerminationDisabled" value:[[NATValue alloc] initWithBytes:&NSActivityOptions_case3 encoding:@encode(uint64_t)]]];
	NSActivityOptions NSActivityOptions_case4 = NSActivityUserInitiated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSActivityUserInitiated" value:[[NATValue alloc] initWithBytes:&NSActivityOptions_case4 encoding:@encode(uint64_t)]]];
	NSActivityOptions NSActivityOptions_case5 = NSActivityUserInitiatedAllowingIdleSystemSleep;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSActivityUserInitiatedAllowingIdleSystemSleep" value:[[NATValue alloc] initWithBytes:&NSActivityOptions_case5 encoding:@encode(uint64_t)]]];
	NSActivityOptions NSActivityOptions_case6 = NSActivityBackground;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSActivityBackground" value:[[NATValue alloc] initWithBytes:&NSActivityOptions_case6 encoding:@encode(uint64_t)]]];
	NSActivityOptions NSActivityOptions_case7 = NSActivityLatencyCritical;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSActivityLatencyCritical" value:[[NATValue alloc] initWithBytes:&NSActivityOptions_case7 encoding:@encode(uint64_t)]]];
#endif
if (@available(iOS 11.0, *)) {
	NSProcessInfoThermalState NSProcessInfoThermalState_case0 = NSProcessInfoThermalStateNominal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSProcessInfoThermalStateNominal" value:[[NATValue alloc] initWithBytes:&NSProcessInfoThermalState_case0 encoding:@encode(NSInteger)]]];
	NSProcessInfoThermalState NSProcessInfoThermalState_case1 = NSProcessInfoThermalStateFair;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSProcessInfoThermalStateFair" value:[[NATValue alloc] initWithBytes:&NSProcessInfoThermalState_case1 encoding:@encode(NSInteger)]]];
	NSProcessInfoThermalState NSProcessInfoThermalState_case2 = NSProcessInfoThermalStateSerious;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSProcessInfoThermalStateSerious" value:[[NATValue alloc] initWithBytes:&NSProcessInfoThermalState_case2 encoding:@encode(NSInteger)]]];
	NSProcessInfoThermalState NSProcessInfoThermalState_case3 = NSProcessInfoThermalStateCritical;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSProcessInfoThermalStateCritical" value:[[NATValue alloc] initWithBytes:&NSProcessInfoThermalState_case3 encoding:@encode(NSInteger)]]];
}
	NSPropertyListMutabilityOptions NSPropertyListMutabilityOptions_case0 = NSPropertyListImmutable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPropertyListImmutable" value:[[NATValue alloc] initWithBytes:&NSPropertyListMutabilityOptions_case0 encoding:@encode(NSUInteger)]]];
	NSPropertyListMutabilityOptions NSPropertyListMutabilityOptions_case1 = NSPropertyListMutableContainers;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPropertyListMutableContainers" value:[[NATValue alloc] initWithBytes:&NSPropertyListMutabilityOptions_case1 encoding:@encode(NSUInteger)]]];
	NSPropertyListMutabilityOptions NSPropertyListMutabilityOptions_case2 = NSPropertyListMutableContainersAndLeaves;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPropertyListMutableContainersAndLeaves" value:[[NATValue alloc] initWithBytes:&NSPropertyListMutabilityOptions_case2 encoding:@encode(NSUInteger)]]];
	NSPropertyListFormat NSPropertyListFormat_case0 = NSPropertyListOpenStepFormat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPropertyListOpenStepFormat" value:[[NATValue alloc] initWithBytes:&NSPropertyListFormat_case0 encoding:@encode(NSUInteger)]]];
	NSPropertyListFormat NSPropertyListFormat_case1 = NSPropertyListXMLFormat_v1_0;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPropertyListXMLFormat_v1_0" value:[[NATValue alloc] initWithBytes:&NSPropertyListFormat_case1 encoding:@encode(NSUInteger)]]];
	NSPropertyListFormat NSPropertyListFormat_case2 = NSPropertyListBinaryFormat_v1_0;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPropertyListBinaryFormat_v1_0" value:[[NATValue alloc] initWithBytes:&NSPropertyListFormat_case2 encoding:@encode(NSUInteger)]]];
	NSRegularExpressionOptions NSRegularExpressionOptions_case0 = NSRegularExpressionCaseInsensitive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSRegularExpressionCaseInsensitive" value:[[NATValue alloc] initWithBytes:&NSRegularExpressionOptions_case0 encoding:@encode(NSUInteger)]]];
	NSRegularExpressionOptions NSRegularExpressionOptions_case1 = NSRegularExpressionAllowCommentsAndWhitespace;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSRegularExpressionAllowCommentsAndWhitespace" value:[[NATValue alloc] initWithBytes:&NSRegularExpressionOptions_case1 encoding:@encode(NSUInteger)]]];
	NSRegularExpressionOptions NSRegularExpressionOptions_case2 = NSRegularExpressionIgnoreMetacharacters;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSRegularExpressionIgnoreMetacharacters" value:[[NATValue alloc] initWithBytes:&NSRegularExpressionOptions_case2 encoding:@encode(NSUInteger)]]];
	NSRegularExpressionOptions NSRegularExpressionOptions_case3 = NSRegularExpressionDotMatchesLineSeparators;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSRegularExpressionDotMatchesLineSeparators" value:[[NATValue alloc] initWithBytes:&NSRegularExpressionOptions_case3 encoding:@encode(NSUInteger)]]];
	NSRegularExpressionOptions NSRegularExpressionOptions_case4 = NSRegularExpressionAnchorsMatchLines;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSRegularExpressionAnchorsMatchLines" value:[[NATValue alloc] initWithBytes:&NSRegularExpressionOptions_case4 encoding:@encode(NSUInteger)]]];
	NSRegularExpressionOptions NSRegularExpressionOptions_case5 = NSRegularExpressionUseUnixLineSeparators;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSRegularExpressionUseUnixLineSeparators" value:[[NATValue alloc] initWithBytes:&NSRegularExpressionOptions_case5 encoding:@encode(NSUInteger)]]];
	NSRegularExpressionOptions NSRegularExpressionOptions_case6 = NSRegularExpressionUseUnicodeWordBoundaries;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSRegularExpressionUseUnicodeWordBoundaries" value:[[NATValue alloc] initWithBytes:&NSRegularExpressionOptions_case6 encoding:@encode(NSUInteger)]]];
	NSMatchingOptions NSMatchingOptions_case0 = NSMatchingReportProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMatchingReportProgress" value:[[NATValue alloc] initWithBytes:&NSMatchingOptions_case0 encoding:@encode(NSUInteger)]]];
	NSMatchingOptions NSMatchingOptions_case1 = NSMatchingReportCompletion;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMatchingReportCompletion" value:[[NATValue alloc] initWithBytes:&NSMatchingOptions_case1 encoding:@encode(NSUInteger)]]];
	NSMatchingOptions NSMatchingOptions_case2 = NSMatchingAnchored;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMatchingAnchored" value:[[NATValue alloc] initWithBytes:&NSMatchingOptions_case2 encoding:@encode(NSUInteger)]]];
	NSMatchingOptions NSMatchingOptions_case3 = NSMatchingWithTransparentBounds;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMatchingWithTransparentBounds" value:[[NATValue alloc] initWithBytes:&NSMatchingOptions_case3 encoding:@encode(NSUInteger)]]];
	NSMatchingOptions NSMatchingOptions_case4 = NSMatchingWithoutAnchoringBounds;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMatchingWithoutAnchoringBounds" value:[[NATValue alloc] initWithBytes:&NSMatchingOptions_case4 encoding:@encode(NSUInteger)]]];
	NSMatchingFlags NSMatchingFlags_case0 = NSMatchingProgress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMatchingProgress" value:[[NATValue alloc] initWithBytes:&NSMatchingFlags_case0 encoding:@encode(NSUInteger)]]];
	NSMatchingFlags NSMatchingFlags_case1 = NSMatchingCompleted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMatchingCompleted" value:[[NATValue alloc] initWithBytes:&NSMatchingFlags_case1 encoding:@encode(NSUInteger)]]];
	NSMatchingFlags NSMatchingFlags_case2 = NSMatchingHitEnd;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMatchingHitEnd" value:[[NATValue alloc] initWithBytes:&NSMatchingFlags_case2 encoding:@encode(NSUInteger)]]];
	NSMatchingFlags NSMatchingFlags_case3 = NSMatchingRequiredEnd;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMatchingRequiredEnd" value:[[NATValue alloc] initWithBytes:&NSMatchingFlags_case3 encoding:@encode(NSUInteger)]]];
	NSMatchingFlags NSMatchingFlags_case4 = NSMatchingInternalError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMatchingInternalError" value:[[NATValue alloc] initWithBytes:&NSMatchingFlags_case4 encoding:@encode(NSUInteger)]]];
	NSStreamStatus NSStreamStatus_case0 = NSStreamStatusNotOpen;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStreamStatusNotOpen" value:[[NATValue alloc] initWithBytes:&NSStreamStatus_case0 encoding:@encode(NSUInteger)]]];
	NSStreamStatus NSStreamStatus_case1 = NSStreamStatusOpening;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStreamStatusOpening" value:[[NATValue alloc] initWithBytes:&NSStreamStatus_case1 encoding:@encode(NSUInteger)]]];
	NSStreamStatus NSStreamStatus_case3 = NSStreamStatusReading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStreamStatusReading" value:[[NATValue alloc] initWithBytes:&NSStreamStatus_case3 encoding:@encode(NSUInteger)]]];
	NSStreamStatus NSStreamStatus_case4 = NSStreamStatusWriting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStreamStatusWriting" value:[[NATValue alloc] initWithBytes:&NSStreamStatus_case4 encoding:@encode(NSUInteger)]]];
	NSStreamStatus NSStreamStatus_case5 = NSStreamStatusAtEnd;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStreamStatusAtEnd" value:[[NATValue alloc] initWithBytes:&NSStreamStatus_case5 encoding:@encode(NSUInteger)]]];
	NSStreamStatus NSStreamStatus_case6 = NSStreamStatusClosed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStreamStatusClosed" value:[[NATValue alloc] initWithBytes:&NSStreamStatus_case6 encoding:@encode(NSUInteger)]]];
	NSStreamStatus NSStreamStatus_case7 = NSStreamStatusError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStreamStatusError" value:[[NATValue alloc] initWithBytes:&NSStreamStatus_case7 encoding:@encode(NSUInteger)]]];
	NSStreamEvent NSStreamEvent_case0 = NSStreamEventNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStreamEventNone" value:[[NATValue alloc] initWithBytes:&NSStreamEvent_case0 encoding:@encode(NSUInteger)]]];
	NSStreamEvent NSStreamEvent_case1 = NSStreamEventOpenCompleted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStreamEventOpenCompleted" value:[[NATValue alloc] initWithBytes:&NSStreamEvent_case1 encoding:@encode(NSUInteger)]]];
	NSStreamEvent NSStreamEvent_case2 = NSStreamEventHasBytesAvailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStreamEventHasBytesAvailable" value:[[NATValue alloc] initWithBytes:&NSStreamEvent_case2 encoding:@encode(NSUInteger)]]];
	NSStreamEvent NSStreamEvent_case3 = NSStreamEventHasSpaceAvailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStreamEventHasSpaceAvailable" value:[[NATValue alloc] initWithBytes:&NSStreamEvent_case3 encoding:@encode(NSUInteger)]]];
	NSStreamEvent NSStreamEvent_case4 = NSStreamEventErrorOccurred;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStreamEventErrorOccurred" value:[[NATValue alloc] initWithBytes:&NSStreamEvent_case4 encoding:@encode(NSUInteger)]]];
	NSStreamEvent NSStreamEvent_case5 = NSStreamEventEndEncountered;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStreamEventEndEncountered" value:[[NATValue alloc] initWithBytes:&NSStreamEvent_case5 encoding:@encode(NSUInteger)]]];
	NSStringCompareOptions NSStringCompareOptions_case0 = NSCaseInsensitiveSearch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCaseInsensitiveSearch" value:[[NATValue alloc] initWithBytes:&NSStringCompareOptions_case0 encoding:@encode(NSUInteger)]]];
	NSStringCompareOptions NSStringCompareOptions_case1 = NSLiteralSearch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLiteralSearch" value:[[NATValue alloc] initWithBytes:&NSStringCompareOptions_case1 encoding:@encode(NSUInteger)]]];
	NSStringCompareOptions NSStringCompareOptions_case2 = NSBackwardsSearch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSBackwardsSearch" value:[[NATValue alloc] initWithBytes:&NSStringCompareOptions_case2 encoding:@encode(NSUInteger)]]];
	NSStringCompareOptions NSStringCompareOptions_case3 = NSAnchoredSearch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSAnchoredSearch" value:[[NATValue alloc] initWithBytes:&NSStringCompareOptions_case3 encoding:@encode(NSUInteger)]]];
	NSStringCompareOptions NSStringCompareOptions_case4 = NSNumericSearch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNumericSearch" value:[[NATValue alloc] initWithBytes:&NSStringCompareOptions_case4 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 20000
	NSStringCompareOptions NSStringCompareOptions_case5 = NSDiacriticInsensitiveSearch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDiacriticInsensitiveSearch" value:[[NATValue alloc] initWithBytes:&NSStringCompareOptions_case5 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 20000
	NSStringCompareOptions NSStringCompareOptions_case6 = NSWidthInsensitiveSearch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSWidthInsensitiveSearch" value:[[NATValue alloc] initWithBytes:&NSStringCompareOptions_case6 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 20000
	NSStringCompareOptions NSStringCompareOptions_case7 = NSForcedOrderingSearch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSForcedOrderingSearch" value:[[NATValue alloc] initWithBytes:&NSStringCompareOptions_case7 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 32000
	NSStringCompareOptions NSStringCompareOptions_case8 = NSRegularExpressionSearch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSRegularExpressionSearch" value:[[NATValue alloc] initWithBytes:&NSStringCompareOptions_case8 encoding:@encode(NSUInteger)]]];
#endif
	NSStringEncodingConversionOptions NSStringEncodingConversionOptions_case0 = NSStringEncodingConversionAllowLossy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStringEncodingConversionAllowLossy" value:[[NATValue alloc] initWithBytes:&NSStringEncodingConversionOptions_case0 encoding:@encode(NSUInteger)]]];
	NSStringEncodingConversionOptions NSStringEncodingConversionOptions_case1 = NSStringEncodingConversionExternalRepresentation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStringEncodingConversionExternalRepresentation" value:[[NATValue alloc] initWithBytes:&NSStringEncodingConversionOptions_case1 encoding:@encode(NSUInteger)]]];
	NSStringEnumerationOptions NSStringEnumerationOptions_case0 = NSStringEnumerationByLines;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStringEnumerationByLines" value:[[NATValue alloc] initWithBytes:&NSStringEnumerationOptions_case0 encoding:@encode(NSUInteger)]]];
	NSStringEnumerationOptions NSStringEnumerationOptions_case1 = NSStringEnumerationByParagraphs;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStringEnumerationByParagraphs" value:[[NATValue alloc] initWithBytes:&NSStringEnumerationOptions_case1 encoding:@encode(NSUInteger)]]];
	NSStringEnumerationOptions NSStringEnumerationOptions_case2 = NSStringEnumerationByComposedCharacterSequences;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStringEnumerationByComposedCharacterSequences" value:[[NATValue alloc] initWithBytes:&NSStringEnumerationOptions_case2 encoding:@encode(NSUInteger)]]];
	NSStringEnumerationOptions NSStringEnumerationOptions_case3 = NSStringEnumerationByWords;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStringEnumerationByWords" value:[[NATValue alloc] initWithBytes:&NSStringEnumerationOptions_case3 encoding:@encode(NSUInteger)]]];
	NSStringEnumerationOptions NSStringEnumerationOptions_case4 = NSStringEnumerationBySentences;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStringEnumerationBySentences" value:[[NATValue alloc] initWithBytes:&NSStringEnumerationOptions_case4 encoding:@encode(NSUInteger)]]];
	NSStringEnumerationOptions NSStringEnumerationOptions_case5 = NSStringEnumerationReverse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStringEnumerationReverse" value:[[NATValue alloc] initWithBytes:&NSStringEnumerationOptions_case5 encoding:@encode(NSUInteger)]]];
	NSStringEnumerationOptions NSStringEnumerationOptions_case6 = NSStringEnumerationSubstringNotRequired;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStringEnumerationSubstringNotRequired" value:[[NATValue alloc] initWithBytes:&NSStringEnumerationOptions_case6 encoding:@encode(NSUInteger)]]];
	NSStringEnumerationOptions NSStringEnumerationOptions_case7 = NSStringEnumerationLocalized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStringEnumerationLocalized" value:[[NATValue alloc] initWithBytes:&NSStringEnumerationOptions_case7 encoding:@encode(NSUInteger)]]];
	NSTextCheckingType NSTextCheckingType_case0 = NSTextCheckingTypeOrthography;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextCheckingTypeOrthography" value:[[NATValue alloc] initWithBytes:&NSTextCheckingType_case0 encoding:@encode(uint64_t)]]];
	NSTextCheckingType NSTextCheckingType_case1 = NSTextCheckingTypeSpelling;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextCheckingTypeSpelling" value:[[NATValue alloc] initWithBytes:&NSTextCheckingType_case1 encoding:@encode(uint64_t)]]];
	NSTextCheckingType NSTextCheckingType_case2 = NSTextCheckingTypeGrammar;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextCheckingTypeGrammar" value:[[NATValue alloc] initWithBytes:&NSTextCheckingType_case2 encoding:@encode(uint64_t)]]];
	NSTextCheckingType NSTextCheckingType_case3 = NSTextCheckingTypeDate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextCheckingTypeDate" value:[[NATValue alloc] initWithBytes:&NSTextCheckingType_case3 encoding:@encode(uint64_t)]]];
	NSTextCheckingType NSTextCheckingType_case4 = NSTextCheckingTypeAddress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextCheckingTypeAddress" value:[[NATValue alloc] initWithBytes:&NSTextCheckingType_case4 encoding:@encode(uint64_t)]]];
	NSTextCheckingType NSTextCheckingType_case5 = NSTextCheckingTypeLink;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextCheckingTypeLink" value:[[NATValue alloc] initWithBytes:&NSTextCheckingType_case5 encoding:@encode(uint64_t)]]];
	NSTextCheckingType NSTextCheckingType_case6 = NSTextCheckingTypeQuote;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextCheckingTypeQuote" value:[[NATValue alloc] initWithBytes:&NSTextCheckingType_case6 encoding:@encode(uint64_t)]]];
	NSTextCheckingType NSTextCheckingType_case7 = NSTextCheckingTypeDash;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextCheckingTypeDash" value:[[NATValue alloc] initWithBytes:&NSTextCheckingType_case7 encoding:@encode(uint64_t)]]];
	NSTextCheckingType NSTextCheckingType_case8 = NSTextCheckingTypeReplacement;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextCheckingTypeReplacement" value:[[NATValue alloc] initWithBytes:&NSTextCheckingType_case8 encoding:@encode(uint64_t)]]];
	NSTextCheckingType NSTextCheckingType_case9 = NSTextCheckingTypeCorrection;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextCheckingTypeCorrection" value:[[NATValue alloc] initWithBytes:&NSTextCheckingType_case9 encoding:@encode(uint64_t)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSTextCheckingType NSTextCheckingType_case10 = NSTextCheckingTypeRegularExpression;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextCheckingTypeRegularExpression" value:[[NATValue alloc] initWithBytes:&NSTextCheckingType_case10 encoding:@encode(uint64_t)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSTextCheckingType NSTextCheckingType_case11 = NSTextCheckingTypePhoneNumber;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextCheckingTypePhoneNumber" value:[[NATValue alloc] initWithBytes:&NSTextCheckingType_case11 encoding:@encode(uint64_t)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSTextCheckingType NSTextCheckingType_case12 = NSTextCheckingTypeTransitInformation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextCheckingTypeTransitInformation" value:[[NATValue alloc] initWithBytes:&NSTextCheckingType_case12 encoding:@encode(uint64_t)]]];
#endif
	NSTimeZoneNameStyle NSTimeZoneNameStyle_case0 = NSTimeZoneNameStyleStandard;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTimeZoneNameStyleStandard" value:[[NATValue alloc] initWithBytes:&NSTimeZoneNameStyle_case0 encoding:@encode(NSInteger)]]];
	NSTimeZoneNameStyle NSTimeZoneNameStyle_case1 = NSTimeZoneNameStyleShortStandard;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTimeZoneNameStyleShortStandard" value:[[NATValue alloc] initWithBytes:&NSTimeZoneNameStyle_case1 encoding:@encode(NSInteger)]]];
	NSTimeZoneNameStyle NSTimeZoneNameStyle_case2 = NSTimeZoneNameStyleDaylightSaving;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTimeZoneNameStyleDaylightSaving" value:[[NATValue alloc] initWithBytes:&NSTimeZoneNameStyle_case2 encoding:@encode(NSInteger)]]];
	NSTimeZoneNameStyle NSTimeZoneNameStyle_case3 = NSTimeZoneNameStyleShortDaylightSaving;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTimeZoneNameStyleShortDaylightSaving" value:[[NATValue alloc] initWithBytes:&NSTimeZoneNameStyle_case3 encoding:@encode(NSInteger)]]];
	NSTimeZoneNameStyle NSTimeZoneNameStyle_case4 = NSTimeZoneNameStyleGeneric;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTimeZoneNameStyleGeneric" value:[[NATValue alloc] initWithBytes:&NSTimeZoneNameStyle_case4 encoding:@encode(NSInteger)]]];
	NSTimeZoneNameStyle NSTimeZoneNameStyle_case5 = NSTimeZoneNameStyleShortGeneric;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTimeZoneNameStyleShortGeneric" value:[[NATValue alloc] initWithBytes:&NSTimeZoneNameStyle_case5 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 4070000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 70000)
	NSURLBookmarkCreationOptions NSURLBookmarkCreationOptions_case0 = NSURLBookmarkCreationPreferFileIDResolution;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLBookmarkCreationPreferFileIDResolution" value:[[NATValue alloc] initWithBytes:&NSURLBookmarkCreationOptions_case0 encoding:@encode(NSUInteger)]]];
#endif
	NSURLBookmarkCreationOptions NSURLBookmarkCreationOptions_case1 = NSURLBookmarkCreationMinimalBookmark;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLBookmarkCreationMinimalBookmark" value:[[NATValue alloc] initWithBytes:&NSURLBookmarkCreationOptions_case1 encoding:@encode(NSUInteger)]]];
	NSURLBookmarkCreationOptions NSURLBookmarkCreationOptions_case2 = NSURLBookmarkCreationSuitableForBookmarkFile;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLBookmarkCreationSuitableForBookmarkFile" value:[[NATValue alloc] initWithBytes:&NSURLBookmarkCreationOptions_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	NSURLBookmarkResolutionOptions NSURLBookmarkResolutionOptions_case0 = NSURLBookmarkResolutionWithoutUI;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLBookmarkResolutionWithoutUI" value:[[NATValue alloc] initWithBytes:&NSURLBookmarkResolutionOptions_case0 encoding:@encode(NSUInteger)]]];
	NSURLBookmarkResolutionOptions NSURLBookmarkResolutionOptions_case1 = NSURLBookmarkResolutionWithoutMounting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLBookmarkResolutionWithoutMounting" value:[[NATValue alloc] initWithBytes:&NSURLBookmarkResolutionOptions_case1 encoding:@encode(NSUInteger)]]];
#endif
	NSURLCacheStoragePolicy NSURLCacheStoragePolicy_case0 = NSURLCacheStorageAllowed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLCacheStorageAllowed" value:[[NATValue alloc] initWithBytes:&NSURLCacheStoragePolicy_case0 encoding:@encode(NSUInteger)]]];
	NSURLCacheStoragePolicy NSURLCacheStoragePolicy_case1 = NSURLCacheStorageAllowedInMemoryOnly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLCacheStorageAllowedInMemoryOnly" value:[[NATValue alloc] initWithBytes:&NSURLCacheStoragePolicy_case1 encoding:@encode(NSUInteger)]]];
	NSURLCacheStoragePolicy NSURLCacheStoragePolicy_case2 = NSURLCacheStorageNotAllowed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLCacheStorageNotAllowed" value:[[NATValue alloc] initWithBytes:&NSURLCacheStoragePolicy_case2 encoding:@encode(NSUInteger)]]];
	NSURLCredentialPersistence NSURLCredentialPersistence_case0 = NSURLCredentialPersistenceNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLCredentialPersistenceNone" value:[[NATValue alloc] initWithBytes:&NSURLCredentialPersistence_case0 encoding:@encode(NSUInteger)]]];
	NSURLCredentialPersistence NSURLCredentialPersistence_case1 = NSURLCredentialPersistenceForSession;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLCredentialPersistenceForSession" value:[[NATValue alloc] initWithBytes:&NSURLCredentialPersistence_case1 encoding:@encode(NSUInteger)]]];
	NSURLCredentialPersistence NSURLCredentialPersistence_case2 = NSURLCredentialPersistencePermanent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLCredentialPersistencePermanent" value:[[NATValue alloc] initWithBytes:&NSURLCredentialPersistence_case2 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSURLCredentialPersistence NSURLCredentialPersistence_case3 = NSURLCredentialPersistenceSynchronizable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLCredentialPersistenceSynchronizable" value:[[NATValue alloc] initWithBytes:&NSURLCredentialPersistence_case3 encoding:@encode(NSUInteger)]]];
#endif
	NSURLRequestCachePolicy NSURLRequestCachePolicy_case0 = NSURLRequestUseProtocolCachePolicy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLRequestUseProtocolCachePolicy" value:[[NATValue alloc] initWithBytes:&NSURLRequestCachePolicy_case0 encoding:@encode(NSUInteger)]]];
	NSURLRequestCachePolicy NSURLRequestCachePolicy_case1 = NSURLRequestReloadIgnoringLocalCacheData;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLRequestReloadIgnoringLocalCacheData" value:[[NATValue alloc] initWithBytes:&NSURLRequestCachePolicy_case1 encoding:@encode(NSUInteger)]]];
	NSURLRequestCachePolicy NSURLRequestCachePolicy_case2 = NSURLRequestReloadIgnoringLocalAndRemoteCacheData;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLRequestReloadIgnoringLocalAndRemoteCacheData" value:[[NATValue alloc] initWithBytes:&NSURLRequestCachePolicy_case2 encoding:@encode(NSUInteger)]]];
	NSURLRequestCachePolicy NSURLRequestCachePolicy_case3 = NSURLRequestReloadIgnoringCacheData;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLRequestReloadIgnoringCacheData" value:[[NATValue alloc] initWithBytes:&NSURLRequestCachePolicy_case3 encoding:@encode(NSUInteger)]]];
	NSURLRequestCachePolicy NSURLRequestCachePolicy_case4 = NSURLRequestReturnCacheDataElseLoad;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLRequestReturnCacheDataElseLoad" value:[[NATValue alloc] initWithBytes:&NSURLRequestCachePolicy_case4 encoding:@encode(NSUInteger)]]];
	NSURLRequestCachePolicy NSURLRequestCachePolicy_case5 = NSURLRequestReturnCacheDataDontLoad;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLRequestReturnCacheDataDontLoad" value:[[NATValue alloc] initWithBytes:&NSURLRequestCachePolicy_case5 encoding:@encode(NSUInteger)]]];
	NSURLRequestCachePolicy NSURLRequestCachePolicy_case6 = NSURLRequestReloadRevalidatingCacheData;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLRequestReloadRevalidatingCacheData" value:[[NATValue alloc] initWithBytes:&NSURLRequestCachePolicy_case6 encoding:@encode(NSUInteger)]]];
	NSURLRequestNetworkServiceType NSURLRequestNetworkServiceType_case0 = NSURLNetworkServiceTypeDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLNetworkServiceTypeDefault" value:[[NATValue alloc] initWithBytes:&NSURLRequestNetworkServiceType_case0 encoding:@encode(NSUInteger)]]];
	NSURLRequestNetworkServiceType NSURLRequestNetworkServiceType_case1 = NSURLNetworkServiceTypeVoIP;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLNetworkServiceTypeVoIP" value:[[NATValue alloc] initWithBytes:&NSURLRequestNetworkServiceType_case1 encoding:@encode(NSUInteger)]]];
	NSURLRequestNetworkServiceType NSURLRequestNetworkServiceType_case2 = NSURLNetworkServiceTypeVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLNetworkServiceTypeVideo" value:[[NATValue alloc] initWithBytes:&NSURLRequestNetworkServiceType_case2 encoding:@encode(NSUInteger)]]];
	NSURLRequestNetworkServiceType NSURLRequestNetworkServiceType_case3 = NSURLNetworkServiceTypeBackground;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLNetworkServiceTypeBackground" value:[[NATValue alloc] initWithBytes:&NSURLRequestNetworkServiceType_case3 encoding:@encode(NSUInteger)]]];
	NSURLRequestNetworkServiceType NSURLRequestNetworkServiceType_case4 = NSURLNetworkServiceTypeVoice;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLNetworkServiceTypeVoice" value:[[NATValue alloc] initWithBytes:&NSURLRequestNetworkServiceType_case4 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	NSURLRequestNetworkServiceType NSURLRequestNetworkServiceType_case5 = NSURLNetworkServiceTypeCallSignaling;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLNetworkServiceTypeCallSignaling" value:[[NATValue alloc] initWithBytes:&NSURLRequestNetworkServiceType_case5 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSURLSessionTaskState NSURLSessionTaskState_case0 = NSURLSessionTaskStateRunning;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionTaskStateRunning" value:[[NATValue alloc] initWithBytes:&NSURLSessionTaskState_case0 encoding:@encode(NSInteger)]]];
	NSURLSessionTaskState NSURLSessionTaskState_case1 = NSURLSessionTaskStateSuspended;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionTaskStateSuspended" value:[[NATValue alloc] initWithBytes:&NSURLSessionTaskState_case1 encoding:@encode(NSInteger)]]];
	NSURLSessionTaskState NSURLSessionTaskState_case2 = NSURLSessionTaskStateCanceling;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionTaskStateCanceling" value:[[NATValue alloc] initWithBytes:&NSURLSessionTaskState_case2 encoding:@encode(NSInteger)]]];
	NSURLSessionTaskState NSURLSessionTaskState_case3 = NSURLSessionTaskStateCompleted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionTaskStateCompleted" value:[[NATValue alloc] initWithBytes:&NSURLSessionTaskState_case3 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	NSURLSessionMultipathServiceType NSURLSessionMultipathServiceType_case0 = NSURLSessionMultipathServiceTypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionMultipathServiceTypeNone" value:[[NATValue alloc] initWithBytes:&NSURLSessionMultipathServiceType_case0 encoding:@encode(NSInteger)]]];
	NSURLSessionMultipathServiceType NSURLSessionMultipathServiceType_case1 = NSURLSessionMultipathServiceTypeHandover;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionMultipathServiceTypeHandover" value:[[NATValue alloc] initWithBytes:&NSURLSessionMultipathServiceType_case1 encoding:@encode(NSInteger)]]];
	NSURLSessionMultipathServiceType NSURLSessionMultipathServiceType_case2 = NSURLSessionMultipathServiceTypeInteractive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionMultipathServiceTypeInteractive" value:[[NATValue alloc] initWithBytes:&NSURLSessionMultipathServiceType_case2 encoding:@encode(NSInteger)]]];
	NSURLSessionMultipathServiceType NSURLSessionMultipathServiceType_case3 = NSURLSessionMultipathServiceTypeAggregate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionMultipathServiceTypeAggregate" value:[[NATValue alloc] initWithBytes:&NSURLSessionMultipathServiceType_case3 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	NSURLSessionDelayedRequestDisposition NSURLSessionDelayedRequestDisposition_case0 = NSURLSessionDelayedRequestContinueLoading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionDelayedRequestContinueLoading" value:[[NATValue alloc] initWithBytes:&NSURLSessionDelayedRequestDisposition_case0 encoding:@encode(NSInteger)]]];
	NSURLSessionDelayedRequestDisposition NSURLSessionDelayedRequestDisposition_case1 = NSURLSessionDelayedRequestUseNewRequest;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionDelayedRequestUseNewRequest" value:[[NATValue alloc] initWithBytes:&NSURLSessionDelayedRequestDisposition_case1 encoding:@encode(NSInteger)]]];
	NSURLSessionDelayedRequestDisposition NSURLSessionDelayedRequestDisposition_case2 = NSURLSessionDelayedRequestCancel;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionDelayedRequestCancel" value:[[NATValue alloc] initWithBytes:&NSURLSessionDelayedRequestDisposition_case2 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSURLSessionAuthChallengeDisposition NSURLSessionAuthChallengeDisposition_case0 = NSURLSessionAuthChallengeUseCredential;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionAuthChallengeUseCredential" value:[[NATValue alloc] initWithBytes:&NSURLSessionAuthChallengeDisposition_case0 encoding:@encode(NSInteger)]]];
	NSURLSessionAuthChallengeDisposition NSURLSessionAuthChallengeDisposition_case1 = NSURLSessionAuthChallengePerformDefaultHandling;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionAuthChallengePerformDefaultHandling" value:[[NATValue alloc] initWithBytes:&NSURLSessionAuthChallengeDisposition_case1 encoding:@encode(NSInteger)]]];
	NSURLSessionAuthChallengeDisposition NSURLSessionAuthChallengeDisposition_case2 = NSURLSessionAuthChallengeCancelAuthenticationChallenge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionAuthChallengeCancelAuthenticationChallenge" value:[[NATValue alloc] initWithBytes:&NSURLSessionAuthChallengeDisposition_case2 encoding:@encode(NSInteger)]]];
	NSURLSessionAuthChallengeDisposition NSURLSessionAuthChallengeDisposition_case3 = NSURLSessionAuthChallengeRejectProtectionSpace;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionAuthChallengeRejectProtectionSpace" value:[[NATValue alloc] initWithBytes:&NSURLSessionAuthChallengeDisposition_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSURLSessionResponseDisposition NSURLSessionResponseDisposition_case0 = NSURLSessionResponseCancel;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionResponseCancel" value:[[NATValue alloc] initWithBytes:&NSURLSessionResponseDisposition_case0 encoding:@encode(NSInteger)]]];
	NSURLSessionResponseDisposition NSURLSessionResponseDisposition_case1 = NSURLSessionResponseAllow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionResponseAllow" value:[[NATValue alloc] initWithBytes:&NSURLSessionResponseDisposition_case1 encoding:@encode(NSInteger)]]];
	NSURLSessionResponseDisposition NSURLSessionResponseDisposition_case2 = NSURLSessionResponseBecomeDownload;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionResponseBecomeDownload" value:[[NATValue alloc] initWithBytes:&NSURLSessionResponseDisposition_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NSURLSessionResponseDisposition NSURLSessionResponseDisposition_case3 = NSURLSessionResponseBecomeStream;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionResponseBecomeStream" value:[[NATValue alloc] initWithBytes:&NSURLSessionResponseDisposition_case3 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	NSURLSessionTaskMetricsResourceFetchType NSURLSessionTaskMetricsResourceFetchType_case0 = NSURLSessionTaskMetricsResourceFetchTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionTaskMetricsResourceFetchTypeUnknown" value:[[NATValue alloc] initWithBytes:&NSURLSessionTaskMetricsResourceFetchType_case0 encoding:@encode(NSInteger)]]];
	NSURLSessionTaskMetricsResourceFetchType NSURLSessionTaskMetricsResourceFetchType_case1 = NSURLSessionTaskMetricsResourceFetchTypeNetworkLoad;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionTaskMetricsResourceFetchTypeNetworkLoad" value:[[NATValue alloc] initWithBytes:&NSURLSessionTaskMetricsResourceFetchType_case1 encoding:@encode(NSInteger)]]];
	NSURLSessionTaskMetricsResourceFetchType NSURLSessionTaskMetricsResourceFetchType_case2 = NSURLSessionTaskMetricsResourceFetchTypeServerPush;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionTaskMetricsResourceFetchTypeServerPush" value:[[NATValue alloc] initWithBytes:&NSURLSessionTaskMetricsResourceFetchType_case2 encoding:@encode(NSInteger)]]];
	NSURLSessionTaskMetricsResourceFetchType NSURLSessionTaskMetricsResourceFetchType_case3 = NSURLSessionTaskMetricsResourceFetchTypeLocalCache;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURLSessionTaskMetricsResourceFetchTypeLocalCache" value:[[NATValue alloc] initWithBytes:&NSURLSessionTaskMetricsResourceFetchType_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSXMLParserExternalEntityResolvingPolicy NSXMLParserExternalEntityResolvingPolicy_case0 = NSXMLParserResolveExternalEntitiesNever;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserResolveExternalEntitiesNever" value:[[NATValue alloc] initWithBytes:&NSXMLParserExternalEntityResolvingPolicy_case0 encoding:@encode(NSUInteger)]]];
	NSXMLParserExternalEntityResolvingPolicy NSXMLParserExternalEntityResolvingPolicy_case1 = NSXMLParserResolveExternalEntitiesNoNetwork;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserResolveExternalEntitiesNoNetwork" value:[[NATValue alloc] initWithBytes:&NSXMLParserExternalEntityResolvingPolicy_case1 encoding:@encode(NSUInteger)]]];
	NSXMLParserExternalEntityResolvingPolicy NSXMLParserExternalEntityResolvingPolicy_case2 = NSXMLParserResolveExternalEntitiesSameOriginOnly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserResolveExternalEntitiesSameOriginOnly" value:[[NATValue alloc] initWithBytes:&NSXMLParserExternalEntityResolvingPolicy_case2 encoding:@encode(NSUInteger)]]];
	NSXMLParserExternalEntityResolvingPolicy NSXMLParserExternalEntityResolvingPolicy_case3 = NSXMLParserResolveExternalEntitiesAlways;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserResolveExternalEntitiesAlways" value:[[NATValue alloc] initWithBytes:&NSXMLParserExternalEntityResolvingPolicy_case3 encoding:@encode(NSUInteger)]]];
#endif
	NSXMLParserError NSXMLParserError_case0 = NSXMLParserInternalError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserInternalError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case0 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case1 = NSXMLParserOutOfMemoryError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserOutOfMemoryError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case1 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case2 = NSXMLParserDocumentStartError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserDocumentStartError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case2 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case3 = NSXMLParserEmptyDocumentError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserEmptyDocumentError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case3 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case4 = NSXMLParserPrematureDocumentEndError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserPrematureDocumentEndError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case4 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case5 = NSXMLParserInvalidHexCharacterRefError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserInvalidHexCharacterRefError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case5 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case6 = NSXMLParserInvalidDecimalCharacterRefError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserInvalidDecimalCharacterRefError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case6 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case7 = NSXMLParserInvalidCharacterRefError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserInvalidCharacterRefError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case7 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case8 = NSXMLParserInvalidCharacterError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserInvalidCharacterError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case8 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case9 = NSXMLParserCharacterRefAtEOFError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserCharacterRefAtEOFError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case9 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case10 = NSXMLParserCharacterRefInPrologError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserCharacterRefInPrologError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case10 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case11 = NSXMLParserCharacterRefInEpilogError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserCharacterRefInEpilogError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case11 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case12 = NSXMLParserCharacterRefInDTDError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserCharacterRefInDTDError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case12 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case13 = NSXMLParserEntityRefAtEOFError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserEntityRefAtEOFError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case13 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case14 = NSXMLParserEntityRefInPrologError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserEntityRefInPrologError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case14 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case15 = NSXMLParserEntityRefInEpilogError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserEntityRefInEpilogError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case15 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case16 = NSXMLParserEntityRefInDTDError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserEntityRefInDTDError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case16 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case17 = NSXMLParserParsedEntityRefAtEOFError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserParsedEntityRefAtEOFError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case17 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case18 = NSXMLParserParsedEntityRefInPrologError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserParsedEntityRefInPrologError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case18 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case19 = NSXMLParserParsedEntityRefInEpilogError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserParsedEntityRefInEpilogError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case19 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case20 = NSXMLParserParsedEntityRefInInternalSubsetError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserParsedEntityRefInInternalSubsetError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case20 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case21 = NSXMLParserEntityReferenceWithoutNameError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserEntityReferenceWithoutNameError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case21 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case22 = NSXMLParserEntityReferenceMissingSemiError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserEntityReferenceMissingSemiError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case22 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case23 = NSXMLParserParsedEntityRefNoNameError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserParsedEntityRefNoNameError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case23 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case24 = NSXMLParserParsedEntityRefMissingSemiError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserParsedEntityRefMissingSemiError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case24 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case25 = NSXMLParserUndeclaredEntityError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserUndeclaredEntityError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case25 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case26 = NSXMLParserUnparsedEntityError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserUnparsedEntityError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case26 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case27 = NSXMLParserEntityIsExternalError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserEntityIsExternalError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case27 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case28 = NSXMLParserEntityIsParameterError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserEntityIsParameterError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case28 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case29 = NSXMLParserUnknownEncodingError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserUnknownEncodingError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case29 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case30 = NSXMLParserEncodingNotSupportedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserEncodingNotSupportedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case30 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case31 = NSXMLParserStringNotStartedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserStringNotStartedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case31 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case32 = NSXMLParserStringNotClosedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserStringNotClosedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case32 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case33 = NSXMLParserNamespaceDeclarationError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserNamespaceDeclarationError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case33 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case34 = NSXMLParserEntityNotStartedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserEntityNotStartedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case34 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case35 = NSXMLParserEntityNotFinishedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserEntityNotFinishedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case35 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case36 = NSXMLParserLessThanSymbolInAttributeError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserLessThanSymbolInAttributeError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case36 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case37 = NSXMLParserAttributeNotStartedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserAttributeNotStartedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case37 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case38 = NSXMLParserAttributeNotFinishedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserAttributeNotFinishedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case38 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case39 = NSXMLParserAttributeHasNoValueError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserAttributeHasNoValueError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case39 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case40 = NSXMLParserAttributeRedefinedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserAttributeRedefinedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case40 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case41 = NSXMLParserLiteralNotStartedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserLiteralNotStartedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case41 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case42 = NSXMLParserLiteralNotFinishedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserLiteralNotFinishedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case42 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case43 = NSXMLParserCommentNotFinishedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserCommentNotFinishedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case43 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case44 = NSXMLParserProcessingInstructionNotStartedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserProcessingInstructionNotStartedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case44 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case45 = NSXMLParserProcessingInstructionNotFinishedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserProcessingInstructionNotFinishedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case45 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case46 = NSXMLParserNotationNotStartedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserNotationNotStartedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case46 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case47 = NSXMLParserNotationNotFinishedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserNotationNotFinishedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case47 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case48 = NSXMLParserAttributeListNotStartedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserAttributeListNotStartedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case48 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case49 = NSXMLParserAttributeListNotFinishedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserAttributeListNotFinishedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case49 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case50 = NSXMLParserMixedContentDeclNotStartedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserMixedContentDeclNotStartedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case50 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case51 = NSXMLParserMixedContentDeclNotFinishedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserMixedContentDeclNotFinishedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case51 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case52 = NSXMLParserElementContentDeclNotStartedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserElementContentDeclNotStartedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case52 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case53 = NSXMLParserElementContentDeclNotFinishedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserElementContentDeclNotFinishedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case53 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case54 = NSXMLParserXMLDeclNotStartedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserXMLDeclNotStartedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case54 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case55 = NSXMLParserXMLDeclNotFinishedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserXMLDeclNotFinishedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case55 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case56 = NSXMLParserConditionalSectionNotStartedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserConditionalSectionNotStartedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case56 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case57 = NSXMLParserConditionalSectionNotFinishedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserConditionalSectionNotFinishedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case57 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case58 = NSXMLParserExternalSubsetNotFinishedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserExternalSubsetNotFinishedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case58 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case59 = NSXMLParserDOCTYPEDeclNotFinishedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserDOCTYPEDeclNotFinishedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case59 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case60 = NSXMLParserMisplacedCDATAEndStringError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserMisplacedCDATAEndStringError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case60 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case61 = NSXMLParserCDATANotFinishedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserCDATANotFinishedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case61 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case62 = NSXMLParserMisplacedXMLDeclarationError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserMisplacedXMLDeclarationError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case62 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case63 = NSXMLParserSpaceRequiredError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserSpaceRequiredError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case63 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case64 = NSXMLParserSeparatorRequiredError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserSeparatorRequiredError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case64 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case65 = NSXMLParserNMTOKENRequiredError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserNMTOKENRequiredError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case65 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case66 = NSXMLParserNAMERequiredError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserNAMERequiredError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case66 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case67 = NSXMLParserPCDATARequiredError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserPCDATARequiredError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case67 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case68 = NSXMLParserURIRequiredError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserURIRequiredError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case68 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case69 = NSXMLParserPublicIdentifierRequiredError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserPublicIdentifierRequiredError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case69 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case70 = NSXMLParserLTRequiredError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserLTRequiredError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case70 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case71 = NSXMLParserGTRequiredError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserGTRequiredError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case71 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case72 = NSXMLParserLTSlashRequiredError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserLTSlashRequiredError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case72 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case73 = NSXMLParserEqualExpectedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserEqualExpectedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case73 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case74 = NSXMLParserTagNameMismatchError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserTagNameMismatchError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case74 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case75 = NSXMLParserUnfinishedTagError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserUnfinishedTagError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case75 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case76 = NSXMLParserStandaloneValueError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserStandaloneValueError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case76 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case77 = NSXMLParserInvalidEncodingNameError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserInvalidEncodingNameError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case77 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case78 = NSXMLParserCommentContainsDoubleHyphenError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserCommentContainsDoubleHyphenError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case78 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case79 = NSXMLParserInvalidEncodingError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserInvalidEncodingError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case79 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case80 = NSXMLParserExternalStandaloneEntityError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserExternalStandaloneEntityError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case80 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case81 = NSXMLParserInvalidConditionalSectionError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserInvalidConditionalSectionError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case81 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case82 = NSXMLParserEntityValueRequiredError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserEntityValueRequiredError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case82 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case83 = NSXMLParserNotWellBalancedError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserNotWellBalancedError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case83 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case84 = NSXMLParserExtraContentError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserExtraContentError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case84 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case85 = NSXMLParserInvalidCharacterInEntityError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserInvalidCharacterInEntityError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case85 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case86 = NSXMLParserParsedEntityRefInInternalError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserParsedEntityRefInInternalError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case86 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case87 = NSXMLParserEntityRefLoopError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserEntityRefLoopError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case87 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case88 = NSXMLParserEntityBoundaryError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserEntityBoundaryError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case88 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case89 = NSXMLParserInvalidURIError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserInvalidURIError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case89 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case90 = NSXMLParserURIFragmentError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserURIFragmentError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case90 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case91 = NSXMLParserNoDTDError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserNoDTDError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case91 encoding:@encode(NSInteger)]]];
	NSXMLParserError NSXMLParserError_case92 = NSXMLParserDelegateAbortedParseError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXMLParserDelegateAbortedParseError" value:[[NATValue alloc] initWithBytes:&NSXMLParserError_case92 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSXPCConnectionOptions NSXPCConnectionOptions_case0 = NSXPCConnectionPrivileged;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSXPCConnectionPrivileged" value:[[NATValue alloc] initWithBytes:&NSXPCConnectionOptions_case0 encoding:@encode(NSUInteger)]]];
#endif
}

@end
