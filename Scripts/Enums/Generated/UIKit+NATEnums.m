// Registers NATSymbols for enums defined in UIKit

#import <UIKit/UIKit.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (UIKitEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSUnderlineStyle NSUnderlineStyle_case0 = NSUnderlineStyleNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUnderlineStyleNone" value:[[NATValue alloc] initWithBytes:&NSUnderlineStyle_case0 encoding:@encode(NSInteger)]]];
	NSUnderlineStyle NSUnderlineStyle_case1 = NSUnderlineStyleSingle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUnderlineStyleSingle" value:[[NATValue alloc] initWithBytes:&NSUnderlineStyle_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSUnderlineStyle NSUnderlineStyle_case2 = NSUnderlineStyleThick;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUnderlineStyleThick" value:[[NATValue alloc] initWithBytes:&NSUnderlineStyle_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSUnderlineStyle NSUnderlineStyle_case3 = NSUnderlineStyleDouble;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUnderlineStyleDouble" value:[[NATValue alloc] initWithBytes:&NSUnderlineStyle_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSUnderlineStyle NSUnderlineStyle_case4 = NSUnderlinePatternSolid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUnderlinePatternSolid" value:[[NATValue alloc] initWithBytes:&NSUnderlineStyle_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSUnderlineStyle NSUnderlineStyle_case5 = NSUnderlinePatternDot;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUnderlinePatternDot" value:[[NATValue alloc] initWithBytes:&NSUnderlineStyle_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSUnderlineStyle NSUnderlineStyle_case6 = NSUnderlinePatternDash;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUnderlinePatternDash" value:[[NATValue alloc] initWithBytes:&NSUnderlineStyle_case6 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSUnderlineStyle NSUnderlineStyle_case7 = NSUnderlinePatternDashDot;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUnderlinePatternDashDot" value:[[NATValue alloc] initWithBytes:&NSUnderlineStyle_case7 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSUnderlineStyle NSUnderlineStyle_case8 = NSUnderlinePatternDashDotDot;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUnderlinePatternDashDotDot" value:[[NATValue alloc] initWithBytes:&NSUnderlineStyle_case8 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSUnderlineStyle NSUnderlineStyle_case9 = NSUnderlineByWord;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUnderlineByWord" value:[[NATValue alloc] initWithBytes:&NSUnderlineStyle_case9 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NSWritingDirectionFormatType NSWritingDirectionFormatType_case0 = NSWritingDirectionEmbedding;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSWritingDirectionEmbedding" value:[[NATValue alloc] initWithBytes:&NSWritingDirectionFormatType_case0 encoding:@encode(NSInteger)]]];
	NSWritingDirectionFormatType NSWritingDirectionFormatType_case1 = NSWritingDirectionOverride;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSWritingDirectionOverride" value:[[NATValue alloc] initWithBytes:&NSWritingDirectionFormatType_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 000)
	NSTextWritingDirection NSTextWritingDirection_case0 = NSTextWritingDirectionEmbedding;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextWritingDirectionEmbedding" value:[[NATValue alloc] initWithBytes:&NSTextWritingDirection_case0 encoding:@encode(NSInteger)]]];
	NSTextWritingDirection NSTextWritingDirection_case1 = NSTextWritingDirectionOverride;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextWritingDirectionOverride" value:[[NATValue alloc] initWithBytes:&NSTextWritingDirection_case1 encoding:@encode(NSInteger)]]];
#endif
	UIPreferredPresentationStyle UIPreferredPresentationStyle_case0 = UIPreferredPresentationStyleUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPreferredPresentationStyleUnspecified" value:[[NATValue alloc] initWithBytes:&UIPreferredPresentationStyle_case0 encoding:@encode(NSInteger)]]];
	UIPreferredPresentationStyle UIPreferredPresentationStyle_case1 = UIPreferredPresentationStyleInline;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPreferredPresentationStyleInline" value:[[NATValue alloc] initWithBytes:&UIPreferredPresentationStyle_case1 encoding:@encode(NSInteger)]]];
	UIPreferredPresentationStyle UIPreferredPresentationStyle_case2 = UIPreferredPresentationStyleAttachment;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPreferredPresentationStyleAttachment" value:[[NATValue alloc] initWithBytes:&UIPreferredPresentationStyle_case2 encoding:@encode(NSInteger)]]];
	NSLayoutRelation NSLayoutRelation_case0 = NSLayoutRelationLessThanOrEqual;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutRelationLessThanOrEqual" value:[[NATValue alloc] initWithBytes:&NSLayoutRelation_case0 encoding:@encode(NSInteger)]]];
	NSLayoutRelation NSLayoutRelation_case1 = NSLayoutRelationEqual;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutRelationEqual" value:[[NATValue alloc] initWithBytes:&NSLayoutRelation_case1 encoding:@encode(NSInteger)]]];
	NSLayoutRelation NSLayoutRelation_case2 = NSLayoutRelationGreaterThanOrEqual;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutRelationGreaterThanOrEqual" value:[[NATValue alloc] initWithBytes:&NSLayoutRelation_case2 encoding:@encode(NSInteger)]]];
	NSLayoutAttribute NSLayoutAttribute_case0 = NSLayoutAttributeLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeLeft" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case0 encoding:@encode(NSInteger)]]];
	NSLayoutAttribute NSLayoutAttribute_case1 = NSLayoutAttributeRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeRight" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case1 encoding:@encode(NSInteger)]]];
	NSLayoutAttribute NSLayoutAttribute_case2 = NSLayoutAttributeTop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeTop" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case2 encoding:@encode(NSInteger)]]];
	NSLayoutAttribute NSLayoutAttribute_case3 = NSLayoutAttributeBottom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeBottom" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case3 encoding:@encode(NSInteger)]]];
	NSLayoutAttribute NSLayoutAttribute_case4 = NSLayoutAttributeLeading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeLeading" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case4 encoding:@encode(NSInteger)]]];
	NSLayoutAttribute NSLayoutAttribute_case5 = NSLayoutAttributeTrailing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeTrailing" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case5 encoding:@encode(NSInteger)]]];
	NSLayoutAttribute NSLayoutAttribute_case6 = NSLayoutAttributeWidth;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeWidth" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case6 encoding:@encode(NSInteger)]]];
	NSLayoutAttribute NSLayoutAttribute_case7 = NSLayoutAttributeHeight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeHeight" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case7 encoding:@encode(NSInteger)]]];
	NSLayoutAttribute NSLayoutAttribute_case8 = NSLayoutAttributeCenterX;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeCenterX" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case8 encoding:@encode(NSInteger)]]];
	NSLayoutAttribute NSLayoutAttribute_case9 = NSLayoutAttributeCenterY;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeCenterY" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case9 encoding:@encode(NSInteger)]]];
	NSLayoutAttribute NSLayoutAttribute_case10 = NSLayoutAttributeLastBaseline;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeLastBaseline" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case10 encoding:@encode(NSInteger)]]];
	NSLayoutAttribute NSLayoutAttribute_case11 = NSLayoutAttributeBaseline;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeBaseline" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case11 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSLayoutAttribute NSLayoutAttribute_case12 = NSLayoutAttributeFirstBaseline;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeFirstBaseline" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case12 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSLayoutAttribute NSLayoutAttribute_case13 = NSLayoutAttributeLeftMargin;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeLeftMargin" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case13 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSLayoutAttribute NSLayoutAttribute_case14 = NSLayoutAttributeRightMargin;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeRightMargin" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case14 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSLayoutAttribute NSLayoutAttribute_case15 = NSLayoutAttributeTopMargin;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeTopMargin" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case15 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSLayoutAttribute NSLayoutAttribute_case16 = NSLayoutAttributeBottomMargin;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeBottomMargin" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case16 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSLayoutAttribute NSLayoutAttribute_case17 = NSLayoutAttributeLeadingMargin;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeLeadingMargin" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case17 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSLayoutAttribute NSLayoutAttribute_case18 = NSLayoutAttributeTrailingMargin;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeTrailingMargin" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case18 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSLayoutAttribute NSLayoutAttribute_case19 = NSLayoutAttributeCenterXWithinMargins;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeCenterXWithinMargins" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case19 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSLayoutAttribute NSLayoutAttribute_case20 = NSLayoutAttributeCenterYWithinMargins;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeCenterYWithinMargins" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case20 encoding:@encode(NSInteger)]]];
#endif
	NSLayoutAttribute NSLayoutAttribute_case21 = NSLayoutAttributeNotAnAttribute;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutAttributeNotAnAttribute" value:[[NATValue alloc] initWithBytes:&NSLayoutAttribute_case21 encoding:@encode(NSInteger)]]];
	NSLayoutFormatOptions NSLayoutFormatOptions_case0 = NSLayoutFormatAlignAllLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatAlignAllLeft" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case0 encoding:@encode(NSUInteger)]]];
	NSLayoutFormatOptions NSLayoutFormatOptions_case1 = NSLayoutFormatAlignAllRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatAlignAllRight" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case1 encoding:@encode(NSUInteger)]]];
	NSLayoutFormatOptions NSLayoutFormatOptions_case2 = NSLayoutFormatAlignAllTop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatAlignAllTop" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case2 encoding:@encode(NSUInteger)]]];
	NSLayoutFormatOptions NSLayoutFormatOptions_case3 = NSLayoutFormatAlignAllBottom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatAlignAllBottom" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case3 encoding:@encode(NSUInteger)]]];
	NSLayoutFormatOptions NSLayoutFormatOptions_case4 = NSLayoutFormatAlignAllLeading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatAlignAllLeading" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case4 encoding:@encode(NSUInteger)]]];
	NSLayoutFormatOptions NSLayoutFormatOptions_case5 = NSLayoutFormatAlignAllTrailing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatAlignAllTrailing" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case5 encoding:@encode(NSUInteger)]]];
	NSLayoutFormatOptions NSLayoutFormatOptions_case6 = NSLayoutFormatAlignAllCenterX;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatAlignAllCenterX" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case6 encoding:@encode(NSUInteger)]]];
	NSLayoutFormatOptions NSLayoutFormatOptions_case7 = NSLayoutFormatAlignAllCenterY;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatAlignAllCenterY" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case7 encoding:@encode(NSUInteger)]]];
	NSLayoutFormatOptions NSLayoutFormatOptions_case8 = NSLayoutFormatAlignAllLastBaseline;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatAlignAllLastBaseline" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case8 encoding:@encode(NSUInteger)]]];
	NSLayoutFormatOptions NSLayoutFormatOptions_case9 = NSLayoutFormatAlignAllBaseline;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatAlignAllBaseline" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case9 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSLayoutFormatOptions NSLayoutFormatOptions_case10 = NSLayoutFormatAlignAllFirstBaseline;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatAlignAllFirstBaseline" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case10 encoding:@encode(NSUInteger)]]];
#endif
	NSLayoutFormatOptions NSLayoutFormatOptions_case11 = NSLayoutFormatAlignmentMask;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatAlignmentMask" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case11 encoding:@encode(NSUInteger)]]];
	NSLayoutFormatOptions NSLayoutFormatOptions_case12 = NSLayoutFormatDirectionLeadingToTrailing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatDirectionLeadingToTrailing" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case12 encoding:@encode(NSUInteger)]]];
	NSLayoutFormatOptions NSLayoutFormatOptions_case13 = NSLayoutFormatDirectionLeftToRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatDirectionLeftToRight" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case13 encoding:@encode(NSUInteger)]]];
	NSLayoutFormatOptions NSLayoutFormatOptions_case14 = NSLayoutFormatDirectionRightToLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatDirectionRightToLeft" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case14 encoding:@encode(NSUInteger)]]];
	NSLayoutFormatOptions NSLayoutFormatOptions_case15 = NSLayoutFormatDirectionMask;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatDirectionMask" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case15 encoding:@encode(NSUInteger)]]];
if (@available(iOS 11.0, *)) {
	NSLayoutFormatOptions NSLayoutFormatOptions_case16 = NSLayoutFormatSpacingEdgeToEdge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatSpacingEdgeToEdge" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case16 encoding:@encode(NSUInteger)]]];
}
if (@available(iOS 11.0, *)) {
	NSLayoutFormatOptions NSLayoutFormatOptions_case17 = NSLayoutFormatSpacingBaselineToBaseline;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatSpacingBaselineToBaseline" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case17 encoding:@encode(NSUInteger)]]];
}
if (@available(iOS 11.0, *)) {
	NSLayoutFormatOptions NSLayoutFormatOptions_case18 = NSLayoutFormatSpacingMask;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLayoutFormatSpacingMask" value:[[NATValue alloc] initWithBytes:&NSLayoutFormatOptions_case18 encoding:@encode(NSUInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSTextLayoutOrientation NSTextLayoutOrientation_case0 = NSTextLayoutOrientationHorizontal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextLayoutOrientationHorizontal" value:[[NATValue alloc] initWithBytes:&NSTextLayoutOrientation_case0 encoding:@encode(NSInteger)]]];
	NSTextLayoutOrientation NSTextLayoutOrientation_case1 = NSTextLayoutOrientationVertical;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextLayoutOrientationVertical" value:[[NATValue alloc] initWithBytes:&NSTextLayoutOrientation_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSGlyphProperty NSGlyphProperty_case0 = NSGlyphPropertyNull;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSGlyphPropertyNull" value:[[NATValue alloc] initWithBytes:&NSGlyphProperty_case0 encoding:@encode(NSInteger)]]];
	NSGlyphProperty NSGlyphProperty_case1 = NSGlyphPropertyControlCharacter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSGlyphPropertyControlCharacter" value:[[NATValue alloc] initWithBytes:&NSGlyphProperty_case1 encoding:@encode(NSInteger)]]];
	NSGlyphProperty NSGlyphProperty_case2 = NSGlyphPropertyElastic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSGlyphPropertyElastic" value:[[NATValue alloc] initWithBytes:&NSGlyphProperty_case2 encoding:@encode(NSInteger)]]];
	NSGlyphProperty NSGlyphProperty_case3 = NSGlyphPropertyNonBaseCharacter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSGlyphPropertyNonBaseCharacter" value:[[NATValue alloc] initWithBytes:&NSGlyphProperty_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSControlCharacterAction NSControlCharacterAction_case0 = NSControlCharacterActionZeroAdvancement;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSControlCharacterActionZeroAdvancement" value:[[NATValue alloc] initWithBytes:&NSControlCharacterAction_case0 encoding:@encode(NSInteger)]]];
	NSControlCharacterAction NSControlCharacterAction_case1 = NSControlCharacterActionWhitespace;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSControlCharacterActionWhitespace" value:[[NATValue alloc] initWithBytes:&NSControlCharacterAction_case1 encoding:@encode(NSInteger)]]];
	NSControlCharacterAction NSControlCharacterAction_case2 = NSControlCharacterActionHorizontalTab;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSControlCharacterActionHorizontalTab" value:[[NATValue alloc] initWithBytes:&NSControlCharacterAction_case2 encoding:@encode(NSInteger)]]];
	NSControlCharacterAction NSControlCharacterAction_case3 = NSControlCharacterActionLineBreak;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSControlCharacterActionLineBreak" value:[[NATValue alloc] initWithBytes:&NSControlCharacterAction_case3 encoding:@encode(NSInteger)]]];
	NSControlCharacterAction NSControlCharacterAction_case4 = NSControlCharacterActionParagraphBreak;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSControlCharacterActionParagraphBreak" value:[[NATValue alloc] initWithBytes:&NSControlCharacterAction_case4 encoding:@encode(NSInteger)]]];
	NSControlCharacterAction NSControlCharacterAction_case5 = NSControlCharacterActionContainerBreak;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSControlCharacterActionContainerBreak" value:[[NATValue alloc] initWithBytes:&NSControlCharacterAction_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSLineBreakMode NSLineBreakMode_case0 = NSLineBreakByWordWrapping;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLineBreakByWordWrapping" value:[[NATValue alloc] initWithBytes:&NSLineBreakMode_case0 encoding:@encode(NSInteger)]]];
	NSLineBreakMode NSLineBreakMode_case1 = NSLineBreakByCharWrapping;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLineBreakByCharWrapping" value:[[NATValue alloc] initWithBytes:&NSLineBreakMode_case1 encoding:@encode(NSInteger)]]];
	NSLineBreakMode NSLineBreakMode_case2 = NSLineBreakByClipping;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLineBreakByClipping" value:[[NATValue alloc] initWithBytes:&NSLineBreakMode_case2 encoding:@encode(NSInteger)]]];
	NSLineBreakMode NSLineBreakMode_case3 = NSLineBreakByTruncatingHead;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLineBreakByTruncatingHead" value:[[NATValue alloc] initWithBytes:&NSLineBreakMode_case3 encoding:@encode(NSInteger)]]];
	NSLineBreakMode NSLineBreakMode_case4 = NSLineBreakByTruncatingTail;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLineBreakByTruncatingTail" value:[[NATValue alloc] initWithBytes:&NSLineBreakMode_case4 encoding:@encode(NSInteger)]]];
	NSLineBreakMode NSLineBreakMode_case5 = NSLineBreakByTruncatingMiddle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSLineBreakByTruncatingMiddle" value:[[NATValue alloc] initWithBytes:&NSLineBreakMode_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSStringDrawingOptions NSStringDrawingOptions_case0 = NSStringDrawingUsesLineFragmentOrigin;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStringDrawingUsesLineFragmentOrigin" value:[[NATValue alloc] initWithBytes:&NSStringDrawingOptions_case0 encoding:@encode(NSInteger)]]];
	NSStringDrawingOptions NSStringDrawingOptions_case1 = NSStringDrawingUsesFontLeading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStringDrawingUsesFontLeading" value:[[NATValue alloc] initWithBytes:&NSStringDrawingOptions_case1 encoding:@encode(NSInteger)]]];
	NSStringDrawingOptions NSStringDrawingOptions_case2 = NSStringDrawingUsesDeviceMetrics;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStringDrawingUsesDeviceMetrics" value:[[NATValue alloc] initWithBytes:&NSStringDrawingOptions_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSStringDrawingOptions NSStringDrawingOptions_case3 = NSStringDrawingTruncatesLastVisibleLine;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStringDrawingTruncatesLastVisibleLine" value:[[NATValue alloc] initWithBytes:&NSStringDrawingOptions_case3 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSTextAlignment NSTextAlignment_case0 = NSTextAlignmentLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextAlignmentLeft" value:[[NATValue alloc] initWithBytes:&NSTextAlignment_case0 encoding:@encode(NSInteger)]]];
	NSTextAlignment NSTextAlignment_case1 = NSTextAlignmentCenter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextAlignmentCenter" value:[[NATValue alloc] initWithBytes:&NSTextAlignment_case1 encoding:@encode(NSInteger)]]];
	NSTextAlignment NSTextAlignment_case2 = NSTextAlignmentRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextAlignmentRight" value:[[NATValue alloc] initWithBytes:&NSTextAlignment_case2 encoding:@encode(NSInteger)]]];
	NSTextAlignment NSTextAlignment_case5 = NSTextAlignmentJustified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextAlignmentJustified" value:[[NATValue alloc] initWithBytes:&NSTextAlignment_case5 encoding:@encode(NSInteger)]]];
	NSTextAlignment NSTextAlignment_case6 = NSTextAlignmentNatural;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextAlignmentNatural" value:[[NATValue alloc] initWithBytes:&NSTextAlignment_case6 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 60000
	NSWritingDirection NSWritingDirection_case0 = NSWritingDirectionNatural;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSWritingDirectionNatural" value:[[NATValue alloc] initWithBytes:&NSWritingDirection_case0 encoding:@encode(NSInteger)]]];
	NSWritingDirection NSWritingDirection_case1 = NSWritingDirectionLeftToRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSWritingDirectionLeftToRight" value:[[NATValue alloc] initWithBytes:&NSWritingDirection_case1 encoding:@encode(NSInteger)]]];
	NSWritingDirection NSWritingDirection_case2 = NSWritingDirectionRightToLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSWritingDirectionRightToLeft" value:[[NATValue alloc] initWithBytes:&NSWritingDirection_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	NSTextStorageEditActions NSTextStorageEditActions_case0 = NSTextStorageEditedAttributes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextStorageEditedAttributes" value:[[NATValue alloc] initWithBytes:&NSTextStorageEditActions_case0 encoding:@encode(NSUInteger)]]];
	NSTextStorageEditActions NSTextStorageEditActions_case1 = NSTextStorageEditedCharacters;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTextStorageEditedCharacters" value:[[NATValue alloc] initWithBytes:&NSTextStorageEditActions_case1 encoding:@encode(NSUInteger)]]];
#endif
	UIAccessibilityScrollDirection UIAccessibilityScrollDirection_case0 = UIAccessibilityScrollDirectionRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityScrollDirectionRight" value:[[NATValue alloc] initWithBytes:&UIAccessibilityScrollDirection_case0 encoding:@encode(NSInteger)]]];
	UIAccessibilityScrollDirection UIAccessibilityScrollDirection_case1 = UIAccessibilityScrollDirectionLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityScrollDirectionLeft" value:[[NATValue alloc] initWithBytes:&UIAccessibilityScrollDirection_case1 encoding:@encode(NSInteger)]]];
	UIAccessibilityScrollDirection UIAccessibilityScrollDirection_case2 = UIAccessibilityScrollDirectionUp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityScrollDirectionUp" value:[[NATValue alloc] initWithBytes:&UIAccessibilityScrollDirection_case2 encoding:@encode(NSInteger)]]];
	UIAccessibilityScrollDirection UIAccessibilityScrollDirection_case3 = UIAccessibilityScrollDirectionDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityScrollDirectionDown" value:[[NATValue alloc] initWithBytes:&UIAccessibilityScrollDirection_case3 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	UIAccessibilityScrollDirection UIAccessibilityScrollDirection_case4 = UIAccessibilityScrollDirectionNext;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityScrollDirectionNext" value:[[NATValue alloc] initWithBytes:&UIAccessibilityScrollDirection_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	UIAccessibilityScrollDirection UIAccessibilityScrollDirection_case5 = UIAccessibilityScrollDirectionPrevious;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityScrollDirectionPrevious" value:[[NATValue alloc] initWithBytes:&UIAccessibilityScrollDirection_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UIAccessibilityHearingDeviceEar UIAccessibilityHearingDeviceEar_case0 = UIAccessibilityHearingDeviceEarNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityHearingDeviceEarNone" value:[[NATValue alloc] initWithBytes:&UIAccessibilityHearingDeviceEar_case0 encoding:@encode(NSUInteger)]]];
	UIAccessibilityHearingDeviceEar UIAccessibilityHearingDeviceEar_case1 = UIAccessibilityHearingDeviceEarLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityHearingDeviceEarLeft" value:[[NATValue alloc] initWithBytes:&UIAccessibilityHearingDeviceEar_case1 encoding:@encode(NSUInteger)]]];
	UIAccessibilityHearingDeviceEar UIAccessibilityHearingDeviceEar_case2 = UIAccessibilityHearingDeviceEarRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityHearingDeviceEarRight" value:[[NATValue alloc] initWithBytes:&UIAccessibilityHearingDeviceEar_case2 encoding:@encode(NSUInteger)]]];
	UIAccessibilityHearingDeviceEar UIAccessibilityHearingDeviceEar_case3 = UIAccessibilityHearingDeviceEarBoth;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityHearingDeviceEarBoth" value:[[NATValue alloc] initWithBytes:&UIAccessibilityHearingDeviceEar_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	UIAccessibilityNavigationStyle UIAccessibilityNavigationStyle_case0 = UIAccessibilityNavigationStyleAutomatic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityNavigationStyleAutomatic" value:[[NATValue alloc] initWithBytes:&UIAccessibilityNavigationStyle_case0 encoding:@encode(NSInteger)]]];
	UIAccessibilityNavigationStyle UIAccessibilityNavigationStyle_case1 = UIAccessibilityNavigationStyleSeparate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityNavigationStyleSeparate" value:[[NATValue alloc] initWithBytes:&UIAccessibilityNavigationStyle_case1 encoding:@encode(NSInteger)]]];
	UIAccessibilityNavigationStyle UIAccessibilityNavigationStyle_case2 = UIAccessibilityNavigationStyleCombined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityNavigationStyleCombined" value:[[NATValue alloc] initWithBytes:&UIAccessibilityNavigationStyle_case2 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	UIAccessibilityContainerType UIAccessibilityContainerType_case0 = UIAccessibilityContainerTypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityContainerTypeNone" value:[[NATValue alloc] initWithBytes:&UIAccessibilityContainerType_case0 encoding:@encode(NSInteger)]]];
	UIAccessibilityContainerType UIAccessibilityContainerType_case1 = UIAccessibilityContainerTypeDataTable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityContainerTypeDataTable" value:[[NATValue alloc] initWithBytes:&UIAccessibilityContainerType_case1 encoding:@encode(NSInteger)]]];
	UIAccessibilityContainerType UIAccessibilityContainerType_case2 = UIAccessibilityContainerTypeList;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityContainerTypeList" value:[[NATValue alloc] initWithBytes:&UIAccessibilityContainerType_case2 encoding:@encode(NSInteger)]]];
	UIAccessibilityContainerType UIAccessibilityContainerType_case3 = UIAccessibilityContainerTypeLandmark;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityContainerTypeLandmark" value:[[NATValue alloc] initWithBytes:&UIAccessibilityContainerType_case3 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UIAccessibilityCustomRotorDirection UIAccessibilityCustomRotorDirection_case0 = UIAccessibilityCustomRotorDirectionPrevious;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomRotorDirectionPrevious" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomRotorDirection_case0 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UIAccessibilityCustomRotorDirection UIAccessibilityCustomRotorDirection_case1 = UIAccessibilityCustomRotorDirectionNext;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomRotorDirectionNext" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomRotorDirection_case1 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case0 = UIAccessibilityCustomSystemRotorTypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeNone" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case0 encoding:@encode(NSInteger)]]];
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case1 = UIAccessibilityCustomSystemRotorTypeLink;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeLink" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case1 encoding:@encode(NSInteger)]]];
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case2 = UIAccessibilityCustomSystemRotorTypeVisitedLink;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeVisitedLink" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case2 encoding:@encode(NSInteger)]]];
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case3 = UIAccessibilityCustomSystemRotorTypeHeading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeHeading" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case3 encoding:@encode(NSInteger)]]];
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case4 = UIAccessibilityCustomSystemRotorTypeHeadingLevel1;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeHeadingLevel1" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case4 encoding:@encode(NSInteger)]]];
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case5 = UIAccessibilityCustomSystemRotorTypeHeadingLevel2;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeHeadingLevel2" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case5 encoding:@encode(NSInteger)]]];
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case6 = UIAccessibilityCustomSystemRotorTypeHeadingLevel3;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeHeadingLevel3" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case6 encoding:@encode(NSInteger)]]];
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case7 = UIAccessibilityCustomSystemRotorTypeHeadingLevel4;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeHeadingLevel4" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case7 encoding:@encode(NSInteger)]]];
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case8 = UIAccessibilityCustomSystemRotorTypeHeadingLevel5;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeHeadingLevel5" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case8 encoding:@encode(NSInteger)]]];
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case9 = UIAccessibilityCustomSystemRotorTypeHeadingLevel6;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeHeadingLevel6" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case9 encoding:@encode(NSInteger)]]];
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case10 = UIAccessibilityCustomSystemRotorTypeBoldText;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeBoldText" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case10 encoding:@encode(NSInteger)]]];
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case11 = UIAccessibilityCustomSystemRotorTypeItalicText;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeItalicText" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case11 encoding:@encode(NSInteger)]]];
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case12 = UIAccessibilityCustomSystemRotorTypeUnderlineText;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeUnderlineText" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case12 encoding:@encode(NSInteger)]]];
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case13 = UIAccessibilityCustomSystemRotorTypeMisspelledWord;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeMisspelledWord" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case13 encoding:@encode(NSInteger)]]];
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case14 = UIAccessibilityCustomSystemRotorTypeImage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeImage" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case14 encoding:@encode(NSInteger)]]];
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case15 = UIAccessibilityCustomSystemRotorTypeTextField;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeTextField" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case15 encoding:@encode(NSInteger)]]];
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case16 = UIAccessibilityCustomSystemRotorTypeTable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeTable" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case16 encoding:@encode(NSInteger)]]];
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case17 = UIAccessibilityCustomSystemRotorTypeList;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeList" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case17 encoding:@encode(NSInteger)]]];
	UIAccessibilityCustomSystemRotorType UIAccessibilityCustomSystemRotorType_case18 = UIAccessibilityCustomSystemRotorTypeLandmark;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityCustomSystemRotorTypeLandmark" value:[[NATValue alloc] initWithBytes:&UIAccessibilityCustomSystemRotorType_case18 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	UIAccessibilityZoomType UIAccessibilityZoomType_case0 = UIAccessibilityZoomTypeInsertionPoint;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAccessibilityZoomTypeInsertionPoint" value:[[NATValue alloc] initWithBytes:&UIAccessibilityZoomType_case0 encoding:@encode(NSInteger)]]];
#endif
	UIActionSheetStyle UIActionSheetStyle_case0 = UIActionSheetStyleAutomatic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIActionSheetStyleAutomatic" value:[[NATValue alloc] initWithBytes:&UIActionSheetStyle_case0 encoding:@encode(NSInteger)]]];
	UIActionSheetStyle UIActionSheetStyle_case1 = UIActionSheetStyleDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIActionSheetStyleDefault" value:[[NATValue alloc] initWithBytes:&UIActionSheetStyle_case1 encoding:@encode(NSInteger)]]];
	UIActionSheetStyle UIActionSheetStyle_case2 = UIActionSheetStyleBlackTranslucent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIActionSheetStyleBlackTranslucent" value:[[NATValue alloc] initWithBytes:&UIActionSheetStyle_case2 encoding:@encode(NSInteger)]]];
	UIActionSheetStyle UIActionSheetStyle_case3 = UIActionSheetStyleBlackOpaque;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIActionSheetStyleBlackOpaque" value:[[NATValue alloc] initWithBytes:&UIActionSheetStyle_case3 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIActivityCategory UIActivityCategory_case0 = UIActivityCategoryAction;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIActivityCategoryAction" value:[[NATValue alloc] initWithBytes:&UIActivityCategory_case0 encoding:@encode(NSInteger)]]];
	UIActivityCategory UIActivityCategory_case1 = UIActivityCategoryShare;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIActivityCategoryShare" value:[[NATValue alloc] initWithBytes:&UIActivityCategory_case1 encoding:@encode(NSInteger)]]];
#endif
	UIActivityIndicatorViewStyle UIActivityIndicatorViewStyle_case0 = UIActivityIndicatorViewStyleWhiteLarge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIActivityIndicatorViewStyleWhiteLarge" value:[[NATValue alloc] initWithBytes:&UIActivityIndicatorViewStyle_case0 encoding:@encode(NSInteger)]]];
	UIActivityIndicatorViewStyle UIActivityIndicatorViewStyle_case2 = UIActivityIndicatorViewStyleGray;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIActivityIndicatorViewStyleGray" value:[[NATValue alloc] initWithBytes:&UIActivityIndicatorViewStyle_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	UIAlertActionStyle UIAlertActionStyle_case0 = UIAlertActionStyleDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAlertActionStyleDefault" value:[[NATValue alloc] initWithBytes:&UIAlertActionStyle_case0 encoding:@encode(NSInteger)]]];
	UIAlertActionStyle UIAlertActionStyle_case1 = UIAlertActionStyleCancel;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAlertActionStyleCancel" value:[[NATValue alloc] initWithBytes:&UIAlertActionStyle_case1 encoding:@encode(NSInteger)]]];
	UIAlertActionStyle UIAlertActionStyle_case2 = UIAlertActionStyleDestructive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAlertActionStyleDestructive" value:[[NATValue alloc] initWithBytes:&UIAlertActionStyle_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	UIAlertControllerStyle UIAlertControllerStyle_case0 = UIAlertControllerStyleActionSheet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAlertControllerStyleActionSheet" value:[[NATValue alloc] initWithBytes:&UIAlertControllerStyle_case0 encoding:@encode(NSInteger)]]];
	UIAlertControllerStyle UIAlertControllerStyle_case1 = UIAlertControllerStyleAlert;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAlertControllerStyleAlert" value:[[NATValue alloc] initWithBytes:&UIAlertControllerStyle_case1 encoding:@encode(NSInteger)]]];
#endif
	UIAlertViewStyle UIAlertViewStyle_case0 = UIAlertViewStyleDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAlertViewStyleDefault" value:[[NATValue alloc] initWithBytes:&UIAlertViewStyle_case0 encoding:@encode(NSInteger)]]];
	UIAlertViewStyle UIAlertViewStyle_case1 = UIAlertViewStyleSecureTextInput;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAlertViewStyleSecureTextInput" value:[[NATValue alloc] initWithBytes:&UIAlertViewStyle_case1 encoding:@encode(NSInteger)]]];
	UIAlertViewStyle UIAlertViewStyle_case2 = UIAlertViewStylePlainTextInput;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAlertViewStylePlainTextInput" value:[[NATValue alloc] initWithBytes:&UIAlertViewStyle_case2 encoding:@encode(NSInteger)]]];
	UIAlertViewStyle UIAlertViewStyle_case3 = UIAlertViewStyleLoginAndPasswordInput;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAlertViewStyleLoginAndPasswordInput" value:[[NATValue alloc] initWithBytes:&UIAlertViewStyle_case3 encoding:@encode(NSInteger)]]];
	UIStatusBarStyle UIStatusBarStyle_case0 = UIStatusBarStyleDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStatusBarStyleDefault" value:[[NATValue alloc] initWithBytes:&UIStatusBarStyle_case0 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIStatusBarStyle UIStatusBarStyle_case1 = UIStatusBarStyleLightContent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStatusBarStyleLightContent" value:[[NATValue alloc] initWithBytes:&UIStatusBarStyle_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 20000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 000)
	UIStatusBarStyle UIStatusBarStyle_case2 = UIStatusBarStyleBlackTranslucent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStatusBarStyleBlackTranslucent" value:[[NATValue alloc] initWithBytes:&UIStatusBarStyle_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 20000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 000)
	UIStatusBarStyle UIStatusBarStyle_case3 = UIStatusBarStyleBlackOpaque;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStatusBarStyleBlackOpaque" value:[[NATValue alloc] initWithBytes:&UIStatusBarStyle_case3 encoding:@encode(NSInteger)]]];
#endif
	UIStatusBarAnimation UIStatusBarAnimation_case0 = UIStatusBarAnimationNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStatusBarAnimationNone" value:[[NATValue alloc] initWithBytes:&UIStatusBarAnimation_case0 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 32000
	UIStatusBarAnimation UIStatusBarAnimation_case1 = UIStatusBarAnimationFade;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStatusBarAnimationFade" value:[[NATValue alloc] initWithBytes:&UIStatusBarAnimation_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 32000
	UIStatusBarAnimation UIStatusBarAnimation_case2 = UIStatusBarAnimationSlide;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStatusBarAnimationSlide" value:[[NATValue alloc] initWithBytes:&UIStatusBarAnimation_case2 encoding:@encode(NSInteger)]]];
#endif
	UIInterfaceOrientation UIInterfaceOrientation_case0 = UIInterfaceOrientationUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIInterfaceOrientationUnknown" value:[[NATValue alloc] initWithBytes:&UIInterfaceOrientation_case0 encoding:@encode(NSInteger)]]];
	UIInterfaceOrientation UIInterfaceOrientation_case1 = UIInterfaceOrientationPortrait;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIInterfaceOrientationPortrait" value:[[NATValue alloc] initWithBytes:&UIInterfaceOrientation_case1 encoding:@encode(NSInteger)]]];
	UIInterfaceOrientation UIInterfaceOrientation_case2 = UIInterfaceOrientationPortraitUpsideDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIInterfaceOrientationPortraitUpsideDown" value:[[NATValue alloc] initWithBytes:&UIInterfaceOrientation_case2 encoding:@encode(NSInteger)]]];
	UIInterfaceOrientation UIInterfaceOrientation_case3 = UIInterfaceOrientationLandscapeLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIInterfaceOrientationLandscapeLeft" value:[[NATValue alloc] initWithBytes:&UIInterfaceOrientation_case3 encoding:@encode(NSInteger)]]];
	UIInterfaceOrientation UIInterfaceOrientation_case4 = UIInterfaceOrientationLandscapeRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIInterfaceOrientationLandscapeRight" value:[[NATValue alloc] initWithBytes:&UIInterfaceOrientation_case4 encoding:@encode(NSInteger)]]];
	UIInterfaceOrientationMask UIInterfaceOrientationMask_case0 = UIInterfaceOrientationMaskPortrait;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIInterfaceOrientationMaskPortrait" value:[[NATValue alloc] initWithBytes:&UIInterfaceOrientationMask_case0 encoding:@encode(NSUInteger)]]];
	UIInterfaceOrientationMask UIInterfaceOrientationMask_case1 = UIInterfaceOrientationMaskLandscapeLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIInterfaceOrientationMaskLandscapeLeft" value:[[NATValue alloc] initWithBytes:&UIInterfaceOrientationMask_case1 encoding:@encode(NSUInteger)]]];
	UIInterfaceOrientationMask UIInterfaceOrientationMask_case2 = UIInterfaceOrientationMaskLandscapeRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIInterfaceOrientationMaskLandscapeRight" value:[[NATValue alloc] initWithBytes:&UIInterfaceOrientationMask_case2 encoding:@encode(NSUInteger)]]];
	UIInterfaceOrientationMask UIInterfaceOrientationMask_case3 = UIInterfaceOrientationMaskPortraitUpsideDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIInterfaceOrientationMaskPortraitUpsideDown" value:[[NATValue alloc] initWithBytes:&UIInterfaceOrientationMask_case3 encoding:@encode(NSUInteger)]]];
	UIInterfaceOrientationMask UIInterfaceOrientationMask_case5 = UIInterfaceOrientationMaskAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIInterfaceOrientationMaskAll" value:[[NATValue alloc] initWithBytes:&UIInterfaceOrientationMask_case5 encoding:@encode(NSUInteger)]]];
	UIInterfaceOrientationMask UIInterfaceOrientationMask_case6 = UIInterfaceOrientationMaskAllButUpsideDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIInterfaceOrientationMaskAllButUpsideDown" value:[[NATValue alloc] initWithBytes:&UIInterfaceOrientationMask_case6 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 000)
	UIRemoteNotificationType UIRemoteNotificationType_case0 = UIRemoteNotificationTypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIRemoteNotificationTypeNone" value:[[NATValue alloc] initWithBytes:&UIRemoteNotificationType_case0 encoding:@encode(NSUInteger)]]];
	UIRemoteNotificationType UIRemoteNotificationType_case1 = UIRemoteNotificationTypeBadge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIRemoteNotificationTypeBadge" value:[[NATValue alloc] initWithBytes:&UIRemoteNotificationType_case1 encoding:@encode(NSUInteger)]]];
	UIRemoteNotificationType UIRemoteNotificationType_case2 = UIRemoteNotificationTypeSound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIRemoteNotificationTypeSound" value:[[NATValue alloc] initWithBytes:&UIRemoteNotificationType_case2 encoding:@encode(NSUInteger)]]];
	UIRemoteNotificationType UIRemoteNotificationType_case3 = UIRemoteNotificationTypeAlert;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIRemoteNotificationTypeAlert" value:[[NATValue alloc] initWithBytes:&UIRemoteNotificationType_case3 encoding:@encode(NSUInteger)]]];
	UIRemoteNotificationType UIRemoteNotificationType_case4 = UIRemoteNotificationTypeNewsstandContentAvailability;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIRemoteNotificationTypeNewsstandContentAvailability" value:[[NATValue alloc] initWithBytes:&UIRemoteNotificationType_case4 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIBackgroundFetchResult UIBackgroundFetchResult_case0 = UIBackgroundFetchResultNewData;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBackgroundFetchResultNewData" value:[[NATValue alloc] initWithBytes:&UIBackgroundFetchResult_case0 encoding:@encode(NSUInteger)]]];
	UIBackgroundFetchResult UIBackgroundFetchResult_case1 = UIBackgroundFetchResultNoData;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBackgroundFetchResultNoData" value:[[NATValue alloc] initWithBytes:&UIBackgroundFetchResult_case1 encoding:@encode(NSUInteger)]]];
	UIBackgroundFetchResult UIBackgroundFetchResult_case2 = UIBackgroundFetchResultFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBackgroundFetchResultFailed" value:[[NATValue alloc] initWithBytes:&UIBackgroundFetchResult_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIBackgroundRefreshStatus UIBackgroundRefreshStatus_case0 = UIBackgroundRefreshStatusRestricted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBackgroundRefreshStatusRestricted" value:[[NATValue alloc] initWithBytes:&UIBackgroundRefreshStatus_case0 encoding:@encode(NSInteger)]]];
	UIBackgroundRefreshStatus UIBackgroundRefreshStatus_case1 = UIBackgroundRefreshStatusDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBackgroundRefreshStatusDenied" value:[[NATValue alloc] initWithBytes:&UIBackgroundRefreshStatus_case1 encoding:@encode(NSInteger)]]];
	UIBackgroundRefreshStatus UIBackgroundRefreshStatus_case2 = UIBackgroundRefreshStatusAvailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBackgroundRefreshStatusAvailable" value:[[NATValue alloc] initWithBytes:&UIBackgroundRefreshStatus_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	UIApplicationState UIApplicationState_case0 = UIApplicationStateActive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationStateActive" value:[[NATValue alloc] initWithBytes:&UIApplicationState_case0 encoding:@encode(NSInteger)]]];
	UIApplicationState UIApplicationState_case1 = UIApplicationStateInactive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationStateInactive" value:[[NATValue alloc] initWithBytes:&UIApplicationState_case1 encoding:@encode(NSInteger)]]];
	UIApplicationState UIApplicationState_case2 = UIApplicationStateBackground;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationStateBackground" value:[[NATValue alloc] initWithBytes:&UIApplicationState_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case0 = UIApplicationShortcutIconTypeCompose;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeCompose" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case0 encoding:@encode(NSInteger)]]];
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case1 = UIApplicationShortcutIconTypePlay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypePlay" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case1 encoding:@encode(NSInteger)]]];
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case2 = UIApplicationShortcutIconTypePause;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypePause" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case2 encoding:@encode(NSInteger)]]];
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case3 = UIApplicationShortcutIconTypeAdd;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeAdd" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case3 encoding:@encode(NSInteger)]]];
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case4 = UIApplicationShortcutIconTypeLocation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeLocation" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case4 encoding:@encode(NSInteger)]]];
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case5 = UIApplicationShortcutIconTypeSearch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeSearch" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case5 encoding:@encode(NSInteger)]]];
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case6 = UIApplicationShortcutIconTypeShare;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeShare" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case6 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case7 = UIApplicationShortcutIconTypeProhibit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeProhibit" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case7 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case8 = UIApplicationShortcutIconTypeContact;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeContact" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case8 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case9 = UIApplicationShortcutIconTypeHome;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeHome" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case9 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case10 = UIApplicationShortcutIconTypeMarkLocation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeMarkLocation" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case10 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case11 = UIApplicationShortcutIconTypeFavorite;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeFavorite" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case11 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case12 = UIApplicationShortcutIconTypeLove;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeLove" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case12 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case13 = UIApplicationShortcutIconTypeCloud;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeCloud" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case13 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case14 = UIApplicationShortcutIconTypeInvitation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeInvitation" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case14 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case15 = UIApplicationShortcutIconTypeConfirmation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeConfirmation" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case15 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case16 = UIApplicationShortcutIconTypeMail;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeMail" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case16 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case17 = UIApplicationShortcutIconTypeMessage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeMessage" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case17 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case18 = UIApplicationShortcutIconTypeDate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeDate" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case18 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case19 = UIApplicationShortcutIconTypeTime;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeTime" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case19 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case20 = UIApplicationShortcutIconTypeCapturePhoto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeCapturePhoto" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case20 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case21 = UIApplicationShortcutIconTypeCaptureVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeCaptureVideo" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case21 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case22 = UIApplicationShortcutIconTypeTask;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeTask" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case22 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case23 = UIApplicationShortcutIconTypeTaskCompleted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeTaskCompleted" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case23 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case24 = UIApplicationShortcutIconTypeAlarm;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeAlarm" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case24 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case25 = UIApplicationShortcutIconTypeBookmark;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeBookmark" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case25 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case26 = UIApplicationShortcutIconTypeShuffle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeShuffle" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case26 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case27 = UIApplicationShortcutIconTypeAudio;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeAudio" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case27 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UIApplicationShortcutIconType UIApplicationShortcutIconType_case28 = UIApplicationShortcutIconTypeUpdate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIApplicationShortcutIconTypeUpdate" value:[[NATValue alloc] initWithBytes:&UIApplicationShortcutIconType_case28 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIAttachmentBehaviorType UIAttachmentBehaviorType_case0 = UIAttachmentBehaviorTypeItems;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAttachmentBehaviorTypeItems" value:[[NATValue alloc] initWithBytes:&UIAttachmentBehaviorType_case0 encoding:@encode(NSInteger)]]];
	UIAttachmentBehaviorType UIAttachmentBehaviorType_case1 = UIAttachmentBehaviorTypeAnchor;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIAttachmentBehaviorTypeAnchor" value:[[NATValue alloc] initWithBytes:&UIAttachmentBehaviorType_case1 encoding:@encode(NSInteger)]]];
#endif
	UIBarButtonItemStyle UIBarButtonItemStyle_case0 = UIBarButtonItemStylePlain;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonItemStylePlain" value:[[NATValue alloc] initWithBytes:&UIBarButtonItemStyle_case0 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 20000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 000)
	UIBarButtonItemStyle UIBarButtonItemStyle_case1 = UIBarButtonItemStyleBordered;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonItemStyleBordered" value:[[NATValue alloc] initWithBytes:&UIBarButtonItemStyle_case1 encoding:@encode(NSInteger)]]];
#endif
	UIBarButtonItemStyle UIBarButtonItemStyle_case2 = UIBarButtonItemStyleDone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonItemStyleDone" value:[[NATValue alloc] initWithBytes:&UIBarButtonItemStyle_case2 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case0 = UIBarButtonSystemItemDone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemDone" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case0 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case1 = UIBarButtonSystemItemCancel;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemCancel" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case1 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case2 = UIBarButtonSystemItemEdit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemEdit" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case2 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case3 = UIBarButtonSystemItemSave;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemSave" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case3 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case4 = UIBarButtonSystemItemAdd;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemAdd" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case4 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case5 = UIBarButtonSystemItemFlexibleSpace;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemFlexibleSpace" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case5 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case6 = UIBarButtonSystemItemFixedSpace;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemFixedSpace" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case6 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case7 = UIBarButtonSystemItemCompose;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemCompose" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case7 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case8 = UIBarButtonSystemItemReply;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemReply" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case8 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case9 = UIBarButtonSystemItemAction;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemAction" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case9 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case10 = UIBarButtonSystemItemOrganize;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemOrganize" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case10 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case11 = UIBarButtonSystemItemBookmarks;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemBookmarks" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case11 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case12 = UIBarButtonSystemItemSearch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemSearch" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case12 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case13 = UIBarButtonSystemItemRefresh;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemRefresh" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case13 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case14 = UIBarButtonSystemItemStop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemStop" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case14 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case15 = UIBarButtonSystemItemCamera;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemCamera" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case15 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case16 = UIBarButtonSystemItemTrash;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemTrash" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case16 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case17 = UIBarButtonSystemItemPlay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemPlay" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case17 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case18 = UIBarButtonSystemItemPause;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemPause" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case18 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case19 = UIBarButtonSystemItemRewind;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemRewind" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case19 encoding:@encode(NSInteger)]]];
	UIBarButtonSystemItem UIBarButtonSystemItem_case20 = UIBarButtonSystemItemFastForward;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemFastForward" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case20 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	UIBarButtonSystemItem UIBarButtonSystemItem_case21 = UIBarButtonSystemItemUndo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemUndo" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case21 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	UIBarButtonSystemItem UIBarButtonSystemItem_case22 = UIBarButtonSystemItemRedo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemRedo" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case22 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 110000)
	UIBarButtonSystemItem UIBarButtonSystemItem_case23 = UIBarButtonSystemItemPageCurl;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarButtonSystemItemPageCurl" value:[[NATValue alloc] initWithBytes:&UIBarButtonSystemItem_case23 encoding:@encode(NSInteger)]]];
#endif
	UIBarMetrics UIBarMetrics_case0 = UIBarMetricsDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarMetricsDefault" value:[[NATValue alloc] initWithBytes:&UIBarMetrics_case0 encoding:@encode(NSInteger)]]];
	UIBarMetrics UIBarMetrics_case1 = UIBarMetricsCompact;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarMetricsCompact" value:[[NATValue alloc] initWithBytes:&UIBarMetrics_case1 encoding:@encode(NSInteger)]]];
	UIBarMetrics UIBarMetrics_case2 = UIBarMetricsDefaultPrompt;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarMetricsDefaultPrompt" value:[[NATValue alloc] initWithBytes:&UIBarMetrics_case2 encoding:@encode(NSInteger)]]];
	UIBarMetrics UIBarMetrics_case3 = UIBarMetricsCompactPrompt;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarMetricsCompactPrompt" value:[[NATValue alloc] initWithBytes:&UIBarMetrics_case3 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 000)
	UIBarMetrics UIBarMetrics_case4 = UIBarMetricsLandscapePhone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarMetricsLandscapePhone" value:[[NATValue alloc] initWithBytes:&UIBarMetrics_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 000)
	UIBarMetrics UIBarMetrics_case5 = UIBarMetricsLandscapePhonePrompt;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarMetricsLandscapePhonePrompt" value:[[NATValue alloc] initWithBytes:&UIBarMetrics_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIBarPosition UIBarPosition_case0 = UIBarPositionAny;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarPositionAny" value:[[NATValue alloc] initWithBytes:&UIBarPosition_case0 encoding:@encode(NSInteger)]]];
	UIBarPosition UIBarPosition_case1 = UIBarPositionBottom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarPositionBottom" value:[[NATValue alloc] initWithBytes:&UIBarPosition_case1 encoding:@encode(NSInteger)]]];
	UIBarPosition UIBarPosition_case2 = UIBarPositionTop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarPositionTop" value:[[NATValue alloc] initWithBytes:&UIBarPosition_case2 encoding:@encode(NSInteger)]]];
	UIBarPosition UIBarPosition_case3 = UIBarPositionTopAttached;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarPositionTopAttached" value:[[NATValue alloc] initWithBytes:&UIBarPosition_case3 encoding:@encode(NSInteger)]]];
#endif
	UIRectCorner UIRectCorner_case0 = UIRectCornerTopLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIRectCornerTopLeft" value:[[NATValue alloc] initWithBytes:&UIRectCorner_case0 encoding:@encode(NSUInteger)]]];
	UIRectCorner UIRectCorner_case1 = UIRectCornerTopRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIRectCornerTopRight" value:[[NATValue alloc] initWithBytes:&UIRectCorner_case1 encoding:@encode(NSUInteger)]]];
	UIRectCorner UIRectCorner_case2 = UIRectCornerBottomLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIRectCornerBottomLeft" value:[[NATValue alloc] initWithBytes:&UIRectCorner_case2 encoding:@encode(NSUInteger)]]];
	UIRectCorner UIRectCorner_case3 = UIRectCornerBottomRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIRectCornerBottomRight" value:[[NATValue alloc] initWithBytes:&UIRectCorner_case3 encoding:@encode(NSUInteger)]]];
	UIRectCorner UIRectCorner_case4 = UIRectCornerAllCorners;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIRectCornerAllCorners" value:[[NATValue alloc] initWithBytes:&UIRectCorner_case4 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	UIBlurEffectStyle UIBlurEffectStyle_case0 = UIBlurEffectStyleExtraLight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBlurEffectStyleExtraLight" value:[[NATValue alloc] initWithBytes:&UIBlurEffectStyle_case0 encoding:@encode(NSInteger)]]];
	UIBlurEffectStyle UIBlurEffectStyle_case1 = UIBlurEffectStyleLight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBlurEffectStyleLight" value:[[NATValue alloc] initWithBytes:&UIBlurEffectStyle_case1 encoding:@encode(NSInteger)]]];
	UIBlurEffectStyle UIBlurEffectStyle_case2 = UIBlurEffectStyleDark;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBlurEffectStyleDark" value:[[NATValue alloc] initWithBytes:&UIBlurEffectStyle_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UIBlurEffectStyle UIBlurEffectStyle_case4 = UIBlurEffectStyleRegular;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBlurEffectStyleRegular" value:[[NATValue alloc] initWithBytes:&UIBlurEffectStyle_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UIBlurEffectStyle UIBlurEffectStyle_case5 = UIBlurEffectStyleProminent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBlurEffectStyleProminent" value:[[NATValue alloc] initWithBytes:&UIBlurEffectStyle_case5 encoding:@encode(NSInteger)]]];
#endif
#endif
	UIButtonType UIButtonType_case0 = UIButtonTypeCustom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIButtonTypeCustom" value:[[NATValue alloc] initWithBytes:&UIButtonType_case0 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIButtonType UIButtonType_case1 = UIButtonTypeSystem;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIButtonTypeSystem" value:[[NATValue alloc] initWithBytes:&UIButtonType_case1 encoding:@encode(NSInteger)]]];
#endif
	UIButtonType UIButtonType_case2 = UIButtonTypeDetailDisclosure;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIButtonTypeDetailDisclosure" value:[[NATValue alloc] initWithBytes:&UIButtonType_case2 encoding:@encode(NSInteger)]]];
	UIButtonType UIButtonType_case3 = UIButtonTypeInfoLight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIButtonTypeInfoLight" value:[[NATValue alloc] initWithBytes:&UIButtonType_case3 encoding:@encode(NSInteger)]]];
	UIButtonType UIButtonType_case4 = UIButtonTypeInfoDark;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIButtonTypeInfoDark" value:[[NATValue alloc] initWithBytes:&UIButtonType_case4 encoding:@encode(NSInteger)]]];
	UIButtonType UIButtonType_case5 = UIButtonTypeContactAdd;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIButtonTypeContactAdd" value:[[NATValue alloc] initWithBytes:&UIButtonType_case5 encoding:@encode(NSInteger)]]];
	UIButtonType UIButtonType_case7 = UIButtonTypeRoundedRect;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIButtonTypeRoundedRect" value:[[NATValue alloc] initWithBytes:&UIButtonType_case7 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UICloudSharingPermissionOptions UICloudSharingPermissionOptions_case0 = UICloudSharingPermissionStandard;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICloudSharingPermissionStandard" value:[[NATValue alloc] initWithBytes:&UICloudSharingPermissionOptions_case0 encoding:@encode(NSUInteger)]]];
	UICloudSharingPermissionOptions UICloudSharingPermissionOptions_case1 = UICloudSharingPermissionAllowPublic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICloudSharingPermissionAllowPublic" value:[[NATValue alloc] initWithBytes:&UICloudSharingPermissionOptions_case1 encoding:@encode(NSUInteger)]]];
	UICloudSharingPermissionOptions UICloudSharingPermissionOptions_case2 = UICloudSharingPermissionAllowPrivate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICloudSharingPermissionAllowPrivate" value:[[NATValue alloc] initWithBytes:&UICloudSharingPermissionOptions_case2 encoding:@encode(NSUInteger)]]];
	UICloudSharingPermissionOptions UICloudSharingPermissionOptions_case3 = UICloudSharingPermissionAllowReadOnly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICloudSharingPermissionAllowReadOnly" value:[[NATValue alloc] initWithBytes:&UICloudSharingPermissionOptions_case3 encoding:@encode(NSUInteger)]]];
	UICloudSharingPermissionOptions UICloudSharingPermissionOptions_case4 = UICloudSharingPermissionAllowReadWrite;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICloudSharingPermissionAllowReadWrite" value:[[NATValue alloc] initWithBytes:&UICloudSharingPermissionOptions_case4 encoding:@encode(NSUInteger)]]];
#endif
	UICollectionViewScrollPosition UICollectionViewScrollPosition_case0 = UICollectionViewScrollPositionNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewScrollPositionNone" value:[[NATValue alloc] initWithBytes:&UICollectionViewScrollPosition_case0 encoding:@encode(NSUInteger)]]];
	UICollectionViewScrollPosition UICollectionViewScrollPosition_case1 = UICollectionViewScrollPositionTop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewScrollPositionTop" value:[[NATValue alloc] initWithBytes:&UICollectionViewScrollPosition_case1 encoding:@encode(NSUInteger)]]];
	UICollectionViewScrollPosition UICollectionViewScrollPosition_case2 = UICollectionViewScrollPositionCenteredVertically;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewScrollPositionCenteredVertically" value:[[NATValue alloc] initWithBytes:&UICollectionViewScrollPosition_case2 encoding:@encode(NSUInteger)]]];
	UICollectionViewScrollPosition UICollectionViewScrollPosition_case3 = UICollectionViewScrollPositionBottom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewScrollPositionBottom" value:[[NATValue alloc] initWithBytes:&UICollectionViewScrollPosition_case3 encoding:@encode(NSUInteger)]]];
	UICollectionViewScrollPosition UICollectionViewScrollPosition_case4 = UICollectionViewScrollPositionLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewScrollPositionLeft" value:[[NATValue alloc] initWithBytes:&UICollectionViewScrollPosition_case4 encoding:@encode(NSUInteger)]]];
	UICollectionViewScrollPosition UICollectionViewScrollPosition_case5 = UICollectionViewScrollPositionCenteredHorizontally;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewScrollPositionCenteredHorizontally" value:[[NATValue alloc] initWithBytes:&UICollectionViewScrollPosition_case5 encoding:@encode(NSUInteger)]]];
	UICollectionViewScrollPosition UICollectionViewScrollPosition_case6 = UICollectionViewScrollPositionRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewScrollPositionRight" value:[[NATValue alloc] initWithBytes:&UICollectionViewScrollPosition_case6 encoding:@encode(NSUInteger)]]];
if (@available(iOS 11.0, *)) {
	UICollectionViewReorderingCadence UICollectionViewReorderingCadence_case0 = UICollectionViewReorderingCadenceImmediate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewReorderingCadenceImmediate" value:[[NATValue alloc] initWithBytes:&UICollectionViewReorderingCadence_case0 encoding:@encode(NSInteger)]]];
	UICollectionViewReorderingCadence UICollectionViewReorderingCadence_case1 = UICollectionViewReorderingCadenceFast;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewReorderingCadenceFast" value:[[NATValue alloc] initWithBytes:&UICollectionViewReorderingCadence_case1 encoding:@encode(NSInteger)]]];
	UICollectionViewReorderingCadence UICollectionViewReorderingCadence_case2 = UICollectionViewReorderingCadenceSlow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewReorderingCadenceSlow" value:[[NATValue alloc] initWithBytes:&UICollectionViewReorderingCadence_case2 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	UICollectionViewDropIntent UICollectionViewDropIntent_case0 = UICollectionViewDropIntentUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewDropIntentUnspecified" value:[[NATValue alloc] initWithBytes:&UICollectionViewDropIntent_case0 encoding:@encode(NSInteger)]]];
	UICollectionViewDropIntent UICollectionViewDropIntent_case1 = UICollectionViewDropIntentInsertAtDestinationIndexPath;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewDropIntentInsertAtDestinationIndexPath" value:[[NATValue alloc] initWithBytes:&UICollectionViewDropIntent_case1 encoding:@encode(NSInteger)]]];
	UICollectionViewDropIntent UICollectionViewDropIntent_case2 = UICollectionViewDropIntentInsertIntoDestinationIndexPath;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewDropIntentInsertIntoDestinationIndexPath" value:[[NATValue alloc] initWithBytes:&UICollectionViewDropIntent_case2 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	UICollectionViewCellDragState UICollectionViewCellDragState_case0 = UICollectionViewCellDragStateNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewCellDragStateNone" value:[[NATValue alloc] initWithBytes:&UICollectionViewCellDragState_case0 encoding:@encode(NSInteger)]]];
	UICollectionViewCellDragState UICollectionViewCellDragState_case1 = UICollectionViewCellDragStateLifting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewCellDragStateLifting" value:[[NATValue alloc] initWithBytes:&UICollectionViewCellDragState_case1 encoding:@encode(NSInteger)]]];
	UICollectionViewCellDragState UICollectionViewCellDragState_case2 = UICollectionViewCellDragStateDragging;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewCellDragStateDragging" value:[[NATValue alloc] initWithBytes:&UICollectionViewCellDragState_case2 encoding:@encode(NSInteger)]]];
}
	UICollectionViewScrollDirection UICollectionViewScrollDirection_case0 = UICollectionViewScrollDirectionVertical;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewScrollDirectionVertical" value:[[NATValue alloc] initWithBytes:&UICollectionViewScrollDirection_case0 encoding:@encode(NSInteger)]]];
	UICollectionViewScrollDirection UICollectionViewScrollDirection_case1 = UICollectionViewScrollDirectionHorizontal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewScrollDirectionHorizontal" value:[[NATValue alloc] initWithBytes:&UICollectionViewScrollDirection_case1 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.0, *)) {
	UICollectionViewFlowLayoutSectionInsetReference UICollectionViewFlowLayoutSectionInsetReference_case0 = UICollectionViewFlowLayoutSectionInsetFromContentInset;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewFlowLayoutSectionInsetFromContentInset" value:[[NATValue alloc] initWithBytes:&UICollectionViewFlowLayoutSectionInsetReference_case0 encoding:@encode(NSInteger)]]];
	UICollectionViewFlowLayoutSectionInsetReference UICollectionViewFlowLayoutSectionInsetReference_case1 = UICollectionViewFlowLayoutSectionInsetFromSafeArea;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewFlowLayoutSectionInsetFromSafeArea" value:[[NATValue alloc] initWithBytes:&UICollectionViewFlowLayoutSectionInsetReference_case1 encoding:@encode(NSInteger)]]];
	UICollectionViewFlowLayoutSectionInsetReference UICollectionViewFlowLayoutSectionInsetReference_case2 = UICollectionViewFlowLayoutSectionInsetFromLayoutMargins;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionViewFlowLayoutSectionInsetFromLayoutMargins" value:[[NATValue alloc] initWithBytes:&UICollectionViewFlowLayoutSectionInsetReference_case2 encoding:@encode(NSInteger)]]];
}
	UICollectionElementCategory UICollectionElementCategory_case0 = UICollectionElementCategoryCell;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionElementCategoryCell" value:[[NATValue alloc] initWithBytes:&UICollectionElementCategory_case0 encoding:@encode(NSUInteger)]]];
	UICollectionElementCategory UICollectionElementCategory_case1 = UICollectionElementCategorySupplementaryView;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionElementCategorySupplementaryView" value:[[NATValue alloc] initWithBytes:&UICollectionElementCategory_case1 encoding:@encode(NSUInteger)]]];
	UICollectionElementCategory UICollectionElementCategory_case2 = UICollectionElementCategoryDecorationView;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionElementCategoryDecorationView" value:[[NATValue alloc] initWithBytes:&UICollectionElementCategory_case2 encoding:@encode(NSUInteger)]]];
	UICollectionUpdateAction UICollectionUpdateAction_case0 = UICollectionUpdateActionInsert;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionUpdateActionInsert" value:[[NATValue alloc] initWithBytes:&UICollectionUpdateAction_case0 encoding:@encode(NSInteger)]]];
	UICollectionUpdateAction UICollectionUpdateAction_case1 = UICollectionUpdateActionDelete;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionUpdateActionDelete" value:[[NATValue alloc] initWithBytes:&UICollectionUpdateAction_case1 encoding:@encode(NSInteger)]]];
	UICollectionUpdateAction UICollectionUpdateAction_case2 = UICollectionUpdateActionReload;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionUpdateActionReload" value:[[NATValue alloc] initWithBytes:&UICollectionUpdateAction_case2 encoding:@encode(NSInteger)]]];
	UICollectionUpdateAction UICollectionUpdateAction_case3 = UICollectionUpdateActionMove;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionUpdateActionMove" value:[[NATValue alloc] initWithBytes:&UICollectionUpdateAction_case3 encoding:@encode(NSInteger)]]];
	UICollectionUpdateAction UICollectionUpdateAction_case4 = UICollectionUpdateActionNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollectionUpdateActionNone" value:[[NATValue alloc] initWithBytes:&UICollectionUpdateAction_case4 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UICollisionBehaviorMode UICollisionBehaviorMode_case0 = UICollisionBehaviorModeItems;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollisionBehaviorModeItems" value:[[NATValue alloc] initWithBytes:&UICollisionBehaviorMode_case0 encoding:@encode(NSUInteger)]]];
	UICollisionBehaviorMode UICollisionBehaviorMode_case1 = UICollisionBehaviorModeBoundaries;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollisionBehaviorModeBoundaries" value:[[NATValue alloc] initWithBytes:&UICollisionBehaviorMode_case1 encoding:@encode(NSUInteger)]]];
	UICollisionBehaviorMode UICollisionBehaviorMode_case2 = UICollisionBehaviorModeEverything;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UICollisionBehaviorModeEverything" value:[[NATValue alloc] initWithBytes:&UICollisionBehaviorMode_case2 encoding:@encode(NSUInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	UIContextualActionStyle UIContextualActionStyle_case0 = UIContextualActionStyleNormal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIContextualActionStyleNormal" value:[[NATValue alloc] initWithBytes:&UIContextualActionStyle_case0 encoding:@encode(NSInteger)]]];
	UIContextualActionStyle UIContextualActionStyle_case1 = UIContextualActionStyleDestructive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIContextualActionStyleDestructive" value:[[NATValue alloc] initWithBytes:&UIContextualActionStyle_case1 encoding:@encode(NSInteger)]]];
}
	UIControlEvents UIControlEvents_case0 = UIControlEventTouchDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventTouchDown" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case0 encoding:@encode(NSUInteger)]]];
	UIControlEvents UIControlEvents_case1 = UIControlEventTouchDownRepeat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventTouchDownRepeat" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case1 encoding:@encode(NSUInteger)]]];
	UIControlEvents UIControlEvents_case2 = UIControlEventTouchDragInside;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventTouchDragInside" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case2 encoding:@encode(NSUInteger)]]];
	UIControlEvents UIControlEvents_case3 = UIControlEventTouchDragOutside;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventTouchDragOutside" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case3 encoding:@encode(NSUInteger)]]];
	UIControlEvents UIControlEvents_case4 = UIControlEventTouchDragEnter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventTouchDragEnter" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case4 encoding:@encode(NSUInteger)]]];
	UIControlEvents UIControlEvents_case5 = UIControlEventTouchDragExit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventTouchDragExit" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case5 encoding:@encode(NSUInteger)]]];
	UIControlEvents UIControlEvents_case6 = UIControlEventTouchUpInside;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventTouchUpInside" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case6 encoding:@encode(NSUInteger)]]];
	UIControlEvents UIControlEvents_case7 = UIControlEventTouchUpOutside;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventTouchUpOutside" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case7 encoding:@encode(NSUInteger)]]];
	UIControlEvents UIControlEvents_case8 = UIControlEventTouchCancel;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventTouchCancel" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case8 encoding:@encode(NSUInteger)]]];
	UIControlEvents UIControlEvents_case9 = UIControlEventValueChanged;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventValueChanged" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case9 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UIControlEvents UIControlEvents_case10 = UIControlEventPrimaryActionTriggered;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventPrimaryActionTriggered" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case10 encoding:@encode(NSUInteger)]]];
#endif
	UIControlEvents UIControlEvents_case11 = UIControlEventEditingDidBegin;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventEditingDidBegin" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case11 encoding:@encode(NSUInteger)]]];
	UIControlEvents UIControlEvents_case12 = UIControlEventEditingChanged;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventEditingChanged" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case12 encoding:@encode(NSUInteger)]]];
	UIControlEvents UIControlEvents_case13 = UIControlEventEditingDidEnd;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventEditingDidEnd" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case13 encoding:@encode(NSUInteger)]]];
	UIControlEvents UIControlEvents_case14 = UIControlEventEditingDidEndOnExit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventEditingDidEndOnExit" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case14 encoding:@encode(NSUInteger)]]];
	UIControlEvents UIControlEvents_case15 = UIControlEventAllTouchEvents;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventAllTouchEvents" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case15 encoding:@encode(NSUInteger)]]];
	UIControlEvents UIControlEvents_case16 = UIControlEventAllEditingEvents;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventAllEditingEvents" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case16 encoding:@encode(NSUInteger)]]];
	UIControlEvents UIControlEvents_case17 = UIControlEventApplicationReserved;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventApplicationReserved" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case17 encoding:@encode(NSUInteger)]]];
	UIControlEvents UIControlEvents_case18 = UIControlEventSystemReserved;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventSystemReserved" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case18 encoding:@encode(NSUInteger)]]];
	UIControlEvents UIControlEvents_case19 = UIControlEventAllEvents;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlEventAllEvents" value:[[NATValue alloc] initWithBytes:&UIControlEvents_case19 encoding:@encode(NSUInteger)]]];
	UIControlContentVerticalAlignment UIControlContentVerticalAlignment_case0 = UIControlContentVerticalAlignmentCenter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlContentVerticalAlignmentCenter" value:[[NATValue alloc] initWithBytes:&UIControlContentVerticalAlignment_case0 encoding:@encode(NSInteger)]]];
	UIControlContentVerticalAlignment UIControlContentVerticalAlignment_case1 = UIControlContentVerticalAlignmentTop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlContentVerticalAlignmentTop" value:[[NATValue alloc] initWithBytes:&UIControlContentVerticalAlignment_case1 encoding:@encode(NSInteger)]]];
	UIControlContentVerticalAlignment UIControlContentVerticalAlignment_case2 = UIControlContentVerticalAlignmentBottom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlContentVerticalAlignmentBottom" value:[[NATValue alloc] initWithBytes:&UIControlContentVerticalAlignment_case2 encoding:@encode(NSInteger)]]];
	UIControlContentVerticalAlignment UIControlContentVerticalAlignment_case3 = UIControlContentVerticalAlignmentFill;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlContentVerticalAlignmentFill" value:[[NATValue alloc] initWithBytes:&UIControlContentVerticalAlignment_case3 encoding:@encode(NSInteger)]]];
	UIControlContentHorizontalAlignment UIControlContentHorizontalAlignment_case0 = UIControlContentHorizontalAlignmentCenter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlContentHorizontalAlignmentCenter" value:[[NATValue alloc] initWithBytes:&UIControlContentHorizontalAlignment_case0 encoding:@encode(NSInteger)]]];
	UIControlContentHorizontalAlignment UIControlContentHorizontalAlignment_case1 = UIControlContentHorizontalAlignmentLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlContentHorizontalAlignmentLeft" value:[[NATValue alloc] initWithBytes:&UIControlContentHorizontalAlignment_case1 encoding:@encode(NSInteger)]]];
	UIControlContentHorizontalAlignment UIControlContentHorizontalAlignment_case2 = UIControlContentHorizontalAlignmentRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlContentHorizontalAlignmentRight" value:[[NATValue alloc] initWithBytes:&UIControlContentHorizontalAlignment_case2 encoding:@encode(NSInteger)]]];
	UIControlContentHorizontalAlignment UIControlContentHorizontalAlignment_case3 = UIControlContentHorizontalAlignmentFill;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlContentHorizontalAlignmentFill" value:[[NATValue alloc] initWithBytes:&UIControlContentHorizontalAlignment_case3 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.0, *)) {
	UIControlContentHorizontalAlignment UIControlContentHorizontalAlignment_case4 = UIControlContentHorizontalAlignmentLeading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlContentHorizontalAlignmentLeading" value:[[NATValue alloc] initWithBytes:&UIControlContentHorizontalAlignment_case4 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	UIControlContentHorizontalAlignment UIControlContentHorizontalAlignment_case5 = UIControlContentHorizontalAlignmentTrailing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlContentHorizontalAlignmentTrailing" value:[[NATValue alloc] initWithBytes:&UIControlContentHorizontalAlignment_case5 encoding:@encode(NSInteger)]]];
}
	UIControlState UIControlState_case0 = UIControlStateNormal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlStateNormal" value:[[NATValue alloc] initWithBytes:&UIControlState_case0 encoding:@encode(NSUInteger)]]];
	UIControlState UIControlState_case1 = UIControlStateHighlighted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlStateHighlighted" value:[[NATValue alloc] initWithBytes:&UIControlState_case1 encoding:@encode(NSUInteger)]]];
	UIControlState UIControlState_case2 = UIControlStateDisabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlStateDisabled" value:[[NATValue alloc] initWithBytes:&UIControlState_case2 encoding:@encode(NSUInteger)]]];
	UIControlState UIControlState_case3 = UIControlStateSelected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlStateSelected" value:[[NATValue alloc] initWithBytes:&UIControlState_case3 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UIControlState UIControlState_case4 = UIControlStateFocused;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlStateFocused" value:[[NATValue alloc] initWithBytes:&UIControlState_case4 encoding:@encode(NSUInteger)]]];
#endif
	UIControlState UIControlState_case5 = UIControlStateApplication;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlStateApplication" value:[[NATValue alloc] initWithBytes:&UIControlState_case5 encoding:@encode(NSUInteger)]]];
	UIControlState UIControlState_case6 = UIControlStateReserved;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIControlStateReserved" value:[[NATValue alloc] initWithBytes:&UIControlState_case6 encoding:@encode(NSUInteger)]]];
	UIDataDetectorTypes UIDataDetectorTypes_case0 = UIDataDetectorTypePhoneNumber;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDataDetectorTypePhoneNumber" value:[[NATValue alloc] initWithBytes:&UIDataDetectorTypes_case0 encoding:@encode(NSUInteger)]]];
	UIDataDetectorTypes UIDataDetectorTypes_case1 = UIDataDetectorTypeLink;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDataDetectorTypeLink" value:[[NATValue alloc] initWithBytes:&UIDataDetectorTypes_case1 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	UIDataDetectorTypes UIDataDetectorTypes_case2 = UIDataDetectorTypeAddress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDataDetectorTypeAddress" value:[[NATValue alloc] initWithBytes:&UIDataDetectorTypes_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	UIDataDetectorTypes UIDataDetectorTypes_case3 = UIDataDetectorTypeCalendarEvent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDataDetectorTypeCalendarEvent" value:[[NATValue alloc] initWithBytes:&UIDataDetectorTypes_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UIDataDetectorTypes UIDataDetectorTypes_case4 = UIDataDetectorTypeShipmentTrackingNumber;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDataDetectorTypeShipmentTrackingNumber" value:[[NATValue alloc] initWithBytes:&UIDataDetectorTypes_case4 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UIDataDetectorTypes UIDataDetectorTypes_case5 = UIDataDetectorTypeFlightNumber;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDataDetectorTypeFlightNumber" value:[[NATValue alloc] initWithBytes:&UIDataDetectorTypes_case5 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UIDataDetectorTypes UIDataDetectorTypes_case6 = UIDataDetectorTypeLookupSuggestion;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDataDetectorTypeLookupSuggestion" value:[[NATValue alloc] initWithBytes:&UIDataDetectorTypes_case6 encoding:@encode(NSUInteger)]]];
#endif
	UIDataDetectorTypes UIDataDetectorTypes_case7 = UIDataDetectorTypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDataDetectorTypeNone" value:[[NATValue alloc] initWithBytes:&UIDataDetectorTypes_case7 encoding:@encode(NSUInteger)]]];
	UIDataDetectorTypes UIDataDetectorTypes_case8 = UIDataDetectorTypeAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDataDetectorTypeAll" value:[[NATValue alloc] initWithBytes:&UIDataDetectorTypes_case8 encoding:@encode(NSUInteger)]]];
	UIDatePickerMode UIDatePickerMode_case0 = UIDatePickerModeTime;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDatePickerModeTime" value:[[NATValue alloc] initWithBytes:&UIDatePickerMode_case0 encoding:@encode(NSInteger)]]];
	UIDatePickerMode UIDatePickerMode_case1 = UIDatePickerModeDate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDatePickerModeDate" value:[[NATValue alloc] initWithBytes:&UIDatePickerMode_case1 encoding:@encode(NSInteger)]]];
	UIDatePickerMode UIDatePickerMode_case2 = UIDatePickerModeDateAndTime;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDatePickerModeDateAndTime" value:[[NATValue alloc] initWithBytes:&UIDatePickerMode_case2 encoding:@encode(NSInteger)]]];
	UIDatePickerMode UIDatePickerMode_case3 = UIDatePickerModeCountDownTimer;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDatePickerModeCountDownTimer" value:[[NATValue alloc] initWithBytes:&UIDatePickerMode_case3 encoding:@encode(NSInteger)]]];
	UIDeviceOrientation UIDeviceOrientation_case0 = UIDeviceOrientationUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDeviceOrientationUnknown" value:[[NATValue alloc] initWithBytes:&UIDeviceOrientation_case0 encoding:@encode(NSInteger)]]];
	UIDeviceOrientation UIDeviceOrientation_case1 = UIDeviceOrientationPortrait;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDeviceOrientationPortrait" value:[[NATValue alloc] initWithBytes:&UIDeviceOrientation_case1 encoding:@encode(NSInteger)]]];
	UIDeviceOrientation UIDeviceOrientation_case2 = UIDeviceOrientationPortraitUpsideDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDeviceOrientationPortraitUpsideDown" value:[[NATValue alloc] initWithBytes:&UIDeviceOrientation_case2 encoding:@encode(NSInteger)]]];
	UIDeviceOrientation UIDeviceOrientation_case3 = UIDeviceOrientationLandscapeLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDeviceOrientationLandscapeLeft" value:[[NATValue alloc] initWithBytes:&UIDeviceOrientation_case3 encoding:@encode(NSInteger)]]];
	UIDeviceOrientation UIDeviceOrientation_case4 = UIDeviceOrientationLandscapeRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDeviceOrientationLandscapeRight" value:[[NATValue alloc] initWithBytes:&UIDeviceOrientation_case4 encoding:@encode(NSInteger)]]];
	UIDeviceOrientation UIDeviceOrientation_case5 = UIDeviceOrientationFaceUp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDeviceOrientationFaceUp" value:[[NATValue alloc] initWithBytes:&UIDeviceOrientation_case5 encoding:@encode(NSInteger)]]];
	UIDeviceOrientation UIDeviceOrientation_case6 = UIDeviceOrientationFaceDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDeviceOrientationFaceDown" value:[[NATValue alloc] initWithBytes:&UIDeviceOrientation_case6 encoding:@encode(NSInteger)]]];
	UIDeviceBatteryState UIDeviceBatteryState_case0 = UIDeviceBatteryStateUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDeviceBatteryStateUnknown" value:[[NATValue alloc] initWithBytes:&UIDeviceBatteryState_case0 encoding:@encode(NSInteger)]]];
	UIDeviceBatteryState UIDeviceBatteryState_case1 = UIDeviceBatteryStateUnplugged;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDeviceBatteryStateUnplugged" value:[[NATValue alloc] initWithBytes:&UIDeviceBatteryState_case1 encoding:@encode(NSInteger)]]];
	UIDeviceBatteryState UIDeviceBatteryState_case2 = UIDeviceBatteryStateCharging;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDeviceBatteryStateCharging" value:[[NATValue alloc] initWithBytes:&UIDeviceBatteryState_case2 encoding:@encode(NSInteger)]]];
	UIDeviceBatteryState UIDeviceBatteryState_case3 = UIDeviceBatteryStateFull;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDeviceBatteryStateFull" value:[[NATValue alloc] initWithBytes:&UIDeviceBatteryState_case3 encoding:@encode(NSInteger)]]];
	UIUserInterfaceIdiom UIUserInterfaceIdiom_case0 = UIUserInterfaceIdiomUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserInterfaceIdiomUnspecified" value:[[NATValue alloc] initWithBytes:&UIUserInterfaceIdiom_case0 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 32000
	UIUserInterfaceIdiom UIUserInterfaceIdiom_case1 = UIUserInterfaceIdiomPhone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserInterfaceIdiomPhone" value:[[NATValue alloc] initWithBytes:&UIUserInterfaceIdiom_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 32000
	UIUserInterfaceIdiom UIUserInterfaceIdiom_case2 = UIUserInterfaceIdiomPad;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserInterfaceIdiomPad" value:[[NATValue alloc] initWithBytes:&UIUserInterfaceIdiom_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UIUserInterfaceIdiom UIUserInterfaceIdiom_case3 = UIUserInterfaceIdiomTV;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserInterfaceIdiomTV" value:[[NATValue alloc] initWithBytes:&UIUserInterfaceIdiom_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UIUserInterfaceIdiom UIUserInterfaceIdiom_case4 = UIUserInterfaceIdiomCarPlay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserInterfaceIdiomCarPlay" value:[[NATValue alloc] initWithBytes:&UIUserInterfaceIdiom_case4 encoding:@encode(NSInteger)]]];
#endif
	UIDocumentChangeKind UIDocumentChangeKind_case0 = UIDocumentChangeDone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDocumentChangeDone" value:[[NATValue alloc] initWithBytes:&UIDocumentChangeKind_case0 encoding:@encode(NSInteger)]]];
	UIDocumentChangeKind UIDocumentChangeKind_case1 = UIDocumentChangeUndone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDocumentChangeUndone" value:[[NATValue alloc] initWithBytes:&UIDocumentChangeKind_case1 encoding:@encode(NSInteger)]]];
	UIDocumentChangeKind UIDocumentChangeKind_case2 = UIDocumentChangeRedone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDocumentChangeRedone" value:[[NATValue alloc] initWithBytes:&UIDocumentChangeKind_case2 encoding:@encode(NSInteger)]]];
	UIDocumentChangeKind UIDocumentChangeKind_case3 = UIDocumentChangeCleared;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDocumentChangeCleared" value:[[NATValue alloc] initWithBytes:&UIDocumentChangeKind_case3 encoding:@encode(NSInteger)]]];
	UIDocumentSaveOperation UIDocumentSaveOperation_case0 = UIDocumentSaveForCreating;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDocumentSaveForCreating" value:[[NATValue alloc] initWithBytes:&UIDocumentSaveOperation_case0 encoding:@encode(NSInteger)]]];
	UIDocumentSaveOperation UIDocumentSaveOperation_case1 = UIDocumentSaveForOverwriting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDocumentSaveForOverwriting" value:[[NATValue alloc] initWithBytes:&UIDocumentSaveOperation_case1 encoding:@encode(NSInteger)]]];
	UIDocumentState UIDocumentState_case0 = UIDocumentStateNormal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDocumentStateNormal" value:[[NATValue alloc] initWithBytes:&UIDocumentState_case0 encoding:@encode(NSUInteger)]]];
	UIDocumentState UIDocumentState_case1 = UIDocumentStateClosed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDocumentStateClosed" value:[[NATValue alloc] initWithBytes:&UIDocumentState_case1 encoding:@encode(NSUInteger)]]];
	UIDocumentState UIDocumentState_case2 = UIDocumentStateInConflict;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDocumentStateInConflict" value:[[NATValue alloc] initWithBytes:&UIDocumentState_case2 encoding:@encode(NSUInteger)]]];
	UIDocumentState UIDocumentState_case3 = UIDocumentStateSavingError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDocumentStateSavingError" value:[[NATValue alloc] initWithBytes:&UIDocumentState_case3 encoding:@encode(NSUInteger)]]];
	UIDocumentState UIDocumentState_case4 = UIDocumentStateEditingDisabled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDocumentStateEditingDisabled" value:[[NATValue alloc] initWithBytes:&UIDocumentState_case4 encoding:@encode(NSUInteger)]]];
	UIDocumentState UIDocumentState_case5 = UIDocumentStateProgressAvailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDocumentStateProgressAvailable" value:[[NATValue alloc] initWithBytes:&UIDocumentState_case5 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80110000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 110000)
	UIDocumentMenuOrder UIDocumentMenuOrder_case0 = UIDocumentMenuOrderFirst;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDocumentMenuOrderFirst" value:[[NATValue alloc] initWithBytes:&UIDocumentMenuOrder_case0 encoding:@encode(NSUInteger)]]];
	UIDocumentMenuOrder UIDocumentMenuOrder_case1 = UIDocumentMenuOrderLast;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDocumentMenuOrderLast" value:[[NATValue alloc] initWithBytes:&UIDocumentMenuOrder_case1 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	UIDocumentPickerMode UIDocumentPickerMode_case0 = UIDocumentPickerModeImport;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDocumentPickerModeImport" value:[[NATValue alloc] initWithBytes:&UIDocumentPickerMode_case0 encoding:@encode(NSUInteger)]]];
	UIDocumentPickerMode UIDocumentPickerMode_case1 = UIDocumentPickerModeOpen;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDocumentPickerModeOpen" value:[[NATValue alloc] initWithBytes:&UIDocumentPickerMode_case1 encoding:@encode(NSUInteger)]]];
	UIDocumentPickerMode UIDocumentPickerMode_case2 = UIDocumentPickerModeExportToService;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDocumentPickerModeExportToService" value:[[NATValue alloc] initWithBytes:&UIDocumentPickerMode_case2 encoding:@encode(NSUInteger)]]];
	UIDocumentPickerMode UIDocumentPickerMode_case3 = UIDocumentPickerModeMoveToService;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDocumentPickerModeMoveToService" value:[[NATValue alloc] initWithBytes:&UIDocumentPickerMode_case3 encoding:@encode(NSUInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	UIDropSessionProgressIndicatorStyle UIDropSessionProgressIndicatorStyle_case0 = UIDropSessionProgressIndicatorStyleNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDropSessionProgressIndicatorStyleNone" value:[[NATValue alloc] initWithBytes:&UIDropSessionProgressIndicatorStyle_case0 encoding:@encode(NSUInteger)]]];
	UIDropSessionProgressIndicatorStyle UIDropSessionProgressIndicatorStyle_case1 = UIDropSessionProgressIndicatorStyleDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDropSessionProgressIndicatorStyleDefault" value:[[NATValue alloc] initWithBytes:&UIDropSessionProgressIndicatorStyle_case1 encoding:@encode(NSUInteger)]]];
}
if (@available(iOS 11.0, *)) {
	UIDropOperation UIDropOperation_case0 = UIDropOperationCancel;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDropOperationCancel" value:[[NATValue alloc] initWithBytes:&UIDropOperation_case0 encoding:@encode(NSUInteger)]]];
	UIDropOperation UIDropOperation_case1 = UIDropOperationForbidden;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDropOperationForbidden" value:[[NATValue alloc] initWithBytes:&UIDropOperation_case1 encoding:@encode(NSUInteger)]]];
	UIDropOperation UIDropOperation_case2 = UIDropOperationCopy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDropOperationCopy" value:[[NATValue alloc] initWithBytes:&UIDropOperation_case2 encoding:@encode(NSUInteger)]]];
	UIDropOperation UIDropOperation_case3 = UIDropOperationMove;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDropOperationMove" value:[[NATValue alloc] initWithBytes:&UIDropOperation_case3 encoding:@encode(NSUInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UIDynamicItemCollisionBoundsType UIDynamicItemCollisionBoundsType_case0 = UIDynamicItemCollisionBoundsTypeRectangle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDynamicItemCollisionBoundsTypeRectangle" value:[[NATValue alloc] initWithBytes:&UIDynamicItemCollisionBoundsType_case0 encoding:@encode(NSUInteger)]]];
	UIDynamicItemCollisionBoundsType UIDynamicItemCollisionBoundsType_case1 = UIDynamicItemCollisionBoundsTypeEllipse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDynamicItemCollisionBoundsTypeEllipse" value:[[NATValue alloc] initWithBytes:&UIDynamicItemCollisionBoundsType_case1 encoding:@encode(NSUInteger)]]];
	UIDynamicItemCollisionBoundsType UIDynamicItemCollisionBoundsType_case2 = UIDynamicItemCollisionBoundsTypePath;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDynamicItemCollisionBoundsTypePath" value:[[NATValue alloc] initWithBytes:&UIDynamicItemCollisionBoundsType_case2 encoding:@encode(NSUInteger)]]];
#endif
	UIEventType UIEventType_case0 = UIEventTypeTouches;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIEventTypeTouches" value:[[NATValue alloc] initWithBytes:&UIEventType_case0 encoding:@encode(NSInteger)]]];
	UIEventType UIEventType_case1 = UIEventTypeMotion;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIEventTypeMotion" value:[[NATValue alloc] initWithBytes:&UIEventType_case1 encoding:@encode(NSInteger)]]];
	UIEventType UIEventType_case2 = UIEventTypeRemoteControl;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIEventTypeRemoteControl" value:[[NATValue alloc] initWithBytes:&UIEventType_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UIEventType UIEventType_case3 = UIEventTypePresses;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIEventTypePresses" value:[[NATValue alloc] initWithBytes:&UIEventType_case3 encoding:@encode(NSInteger)]]];
#endif
	UIEventSubtype UIEventSubtype_case0 = UIEventSubtypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIEventSubtypeNone" value:[[NATValue alloc] initWithBytes:&UIEventSubtype_case0 encoding:@encode(NSInteger)]]];
	UIEventSubtype UIEventSubtype_case1 = UIEventSubtypeMotionShake;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIEventSubtypeMotionShake" value:[[NATValue alloc] initWithBytes:&UIEventSubtype_case1 encoding:@encode(NSInteger)]]];
	UIEventSubtype UIEventSubtype_case2 = UIEventSubtypeRemoteControlPlay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIEventSubtypeRemoteControlPlay" value:[[NATValue alloc] initWithBytes:&UIEventSubtype_case2 encoding:@encode(NSInteger)]]];
	UIEventSubtype UIEventSubtype_case3 = UIEventSubtypeRemoteControlPause;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIEventSubtypeRemoteControlPause" value:[[NATValue alloc] initWithBytes:&UIEventSubtype_case3 encoding:@encode(NSInteger)]]];
	UIEventSubtype UIEventSubtype_case4 = UIEventSubtypeRemoteControlStop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIEventSubtypeRemoteControlStop" value:[[NATValue alloc] initWithBytes:&UIEventSubtype_case4 encoding:@encode(NSInteger)]]];
	UIEventSubtype UIEventSubtype_case5 = UIEventSubtypeRemoteControlTogglePlayPause;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIEventSubtypeRemoteControlTogglePlayPause" value:[[NATValue alloc] initWithBytes:&UIEventSubtype_case5 encoding:@encode(NSInteger)]]];
	UIEventSubtype UIEventSubtype_case6 = UIEventSubtypeRemoteControlNextTrack;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIEventSubtypeRemoteControlNextTrack" value:[[NATValue alloc] initWithBytes:&UIEventSubtype_case6 encoding:@encode(NSInteger)]]];
	UIEventSubtype UIEventSubtype_case7 = UIEventSubtypeRemoteControlPreviousTrack;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIEventSubtypeRemoteControlPreviousTrack" value:[[NATValue alloc] initWithBytes:&UIEventSubtype_case7 encoding:@encode(NSInteger)]]];
	UIEventSubtype UIEventSubtype_case8 = UIEventSubtypeRemoteControlBeginSeekingBackward;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIEventSubtypeRemoteControlBeginSeekingBackward" value:[[NATValue alloc] initWithBytes:&UIEventSubtype_case8 encoding:@encode(NSInteger)]]];
	UIEventSubtype UIEventSubtype_case9 = UIEventSubtypeRemoteControlEndSeekingBackward;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIEventSubtypeRemoteControlEndSeekingBackward" value:[[NATValue alloc] initWithBytes:&UIEventSubtype_case9 encoding:@encode(NSInteger)]]];
	UIEventSubtype UIEventSubtype_case10 = UIEventSubtypeRemoteControlBeginSeekingForward;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIEventSubtypeRemoteControlBeginSeekingForward" value:[[NATValue alloc] initWithBytes:&UIEventSubtype_case10 encoding:@encode(NSInteger)]]];
	UIEventSubtype UIEventSubtype_case11 = UIEventSubtypeRemoteControlEndSeekingForward;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIEventSubtypeRemoteControlEndSeekingForward" value:[[NATValue alloc] initWithBytes:&UIEventSubtype_case11 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UIFocusHeading UIFocusHeading_case0 = UIFocusHeadingNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFocusHeadingNone" value:[[NATValue alloc] initWithBytes:&UIFocusHeading_case0 encoding:@encode(NSUInteger)]]];
	UIFocusHeading UIFocusHeading_case1 = UIFocusHeadingUp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFocusHeadingUp" value:[[NATValue alloc] initWithBytes:&UIFocusHeading_case1 encoding:@encode(NSUInteger)]]];
	UIFocusHeading UIFocusHeading_case2 = UIFocusHeadingDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFocusHeadingDown" value:[[NATValue alloc] initWithBytes:&UIFocusHeading_case2 encoding:@encode(NSUInteger)]]];
	UIFocusHeading UIFocusHeading_case3 = UIFocusHeadingLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFocusHeadingLeft" value:[[NATValue alloc] initWithBytes:&UIFocusHeading_case3 encoding:@encode(NSUInteger)]]];
	UIFocusHeading UIFocusHeading_case4 = UIFocusHeadingRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFocusHeadingRight" value:[[NATValue alloc] initWithBytes:&UIFocusHeading_case4 encoding:@encode(NSUInteger)]]];
	UIFocusHeading UIFocusHeading_case5 = UIFocusHeadingNext;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFocusHeadingNext" value:[[NATValue alloc] initWithBytes:&UIFocusHeading_case5 encoding:@encode(NSUInteger)]]];
	UIFocusHeading UIFocusHeading_case6 = UIFocusHeadingPrevious;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFocusHeadingPrevious" value:[[NATValue alloc] initWithBytes:&UIFocusHeading_case6 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case0 = UIFontDescriptorTraitItalic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorTraitItalic" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case0 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case1 = UIFontDescriptorTraitBold;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorTraitBold" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case1 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case2 = UIFontDescriptorTraitExpanded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorTraitExpanded" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case2 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case3 = UIFontDescriptorTraitCondensed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorTraitCondensed" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case3 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case4 = UIFontDescriptorTraitMonoSpace;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorTraitMonoSpace" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case4 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case5 = UIFontDescriptorTraitVertical;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorTraitVertical" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case5 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case6 = UIFontDescriptorTraitUIOptimized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorTraitUIOptimized" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case6 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case7 = UIFontDescriptorTraitTightLeading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorTraitTightLeading" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case7 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case8 = UIFontDescriptorTraitLooseLeading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorTraitLooseLeading" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case8 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case9 = UIFontDescriptorClassMask;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorClassMask" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case9 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case10 = UIFontDescriptorClassUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorClassUnknown" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case10 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case11 = UIFontDescriptorClassOldStyleSerifs;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorClassOldStyleSerifs" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case11 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case12 = UIFontDescriptorClassTransitionalSerifs;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorClassTransitionalSerifs" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case12 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case13 = UIFontDescriptorClassModernSerifs;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorClassModernSerifs" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case13 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case14 = UIFontDescriptorClassClarendonSerifs;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorClassClarendonSerifs" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case14 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case15 = UIFontDescriptorClassSlabSerifs;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorClassSlabSerifs" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case15 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case16 = UIFontDescriptorClassFreeformSerifs;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorClassFreeformSerifs" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case16 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case17 = UIFontDescriptorClassSansSerif;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorClassSansSerif" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case17 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case18 = UIFontDescriptorClassOrnamentals;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorClassOrnamentals" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case18 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case19 = UIFontDescriptorClassScripts;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorClassScripts" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case19 encoding:@encode(uint32_t)]]];
	UIFontDescriptorSymbolicTraits UIFontDescriptorSymbolicTraits_case20 = UIFontDescriptorClassSymbolic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIFontDescriptorClassSymbolic" value:[[NATValue alloc] initWithBytes:&UIFontDescriptorSymbolicTraits_case20 encoding:@encode(uint32_t)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIRectEdge UIRectEdge_case0 = UIRectEdgeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIRectEdgeNone" value:[[NATValue alloc] initWithBytes:&UIRectEdge_case0 encoding:@encode(NSUInteger)]]];
	UIRectEdge UIRectEdge_case1 = UIRectEdgeTop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIRectEdgeTop" value:[[NATValue alloc] initWithBytes:&UIRectEdge_case1 encoding:@encode(NSUInteger)]]];
	UIRectEdge UIRectEdge_case2 = UIRectEdgeLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIRectEdgeLeft" value:[[NATValue alloc] initWithBytes:&UIRectEdge_case2 encoding:@encode(NSUInteger)]]];
	UIRectEdge UIRectEdge_case3 = UIRectEdgeBottom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIRectEdgeBottom" value:[[NATValue alloc] initWithBytes:&UIRectEdge_case3 encoding:@encode(NSUInteger)]]];
	UIRectEdge UIRectEdge_case4 = UIRectEdgeRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIRectEdgeRight" value:[[NATValue alloc] initWithBytes:&UIRectEdge_case4 encoding:@encode(NSUInteger)]]];
	UIRectEdge UIRectEdge_case5 = UIRectEdgeAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIRectEdgeAll" value:[[NATValue alloc] initWithBytes:&UIRectEdge_case5 encoding:@encode(NSUInteger)]]];
#endif
	UIGestureRecognizerState UIGestureRecognizerState_case0 = UIGestureRecognizerStatePossible;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIGestureRecognizerStatePossible" value:[[NATValue alloc] initWithBytes:&UIGestureRecognizerState_case0 encoding:@encode(NSInteger)]]];
	UIGestureRecognizerState UIGestureRecognizerState_case1 = UIGestureRecognizerStateBegan;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIGestureRecognizerStateBegan" value:[[NATValue alloc] initWithBytes:&UIGestureRecognizerState_case1 encoding:@encode(NSInteger)]]];
	UIGestureRecognizerState UIGestureRecognizerState_case2 = UIGestureRecognizerStateChanged;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIGestureRecognizerStateChanged" value:[[NATValue alloc] initWithBytes:&UIGestureRecognizerState_case2 encoding:@encode(NSInteger)]]];
	UIGestureRecognizerState UIGestureRecognizerState_case3 = UIGestureRecognizerStateEnded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIGestureRecognizerStateEnded" value:[[NATValue alloc] initWithBytes:&UIGestureRecognizerState_case3 encoding:@encode(NSInteger)]]];
	UIGestureRecognizerState UIGestureRecognizerState_case4 = UIGestureRecognizerStateCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIGestureRecognizerStateCancelled" value:[[NATValue alloc] initWithBytes:&UIGestureRecognizerState_case4 encoding:@encode(NSInteger)]]];
	UIGestureRecognizerState UIGestureRecognizerState_case5 = UIGestureRecognizerStateFailed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIGestureRecognizerStateFailed" value:[[NATValue alloc] initWithBytes:&UIGestureRecognizerState_case5 encoding:@encode(NSInteger)]]];
	UIGestureRecognizerState UIGestureRecognizerState_case6 = UIGestureRecognizerStateRecognized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIGestureRecognizerStateRecognized" value:[[NATValue alloc] initWithBytes:&UIGestureRecognizerState_case6 encoding:@encode(NSInteger)]]];
	UIGuidedAccessRestrictionState UIGuidedAccessRestrictionState_case0 = UIGuidedAccessRestrictionStateAllow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIGuidedAccessRestrictionStateAllow" value:[[NATValue alloc] initWithBytes:&UIGuidedAccessRestrictionState_case0 encoding:@encode(NSInteger)]]];
	UIGuidedAccessRestrictionState UIGuidedAccessRestrictionState_case1 = UIGuidedAccessRestrictionStateDeny;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIGuidedAccessRestrictionStateDeny" value:[[NATValue alloc] initWithBytes:&UIGuidedAccessRestrictionState_case1 encoding:@encode(NSInteger)]]];
	UIImageOrientation UIImageOrientation_case0 = UIImageOrientationUp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImageOrientationUp" value:[[NATValue alloc] initWithBytes:&UIImageOrientation_case0 encoding:@encode(NSInteger)]]];
	UIImageOrientation UIImageOrientation_case1 = UIImageOrientationDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImageOrientationDown" value:[[NATValue alloc] initWithBytes:&UIImageOrientation_case1 encoding:@encode(NSInteger)]]];
	UIImageOrientation UIImageOrientation_case2 = UIImageOrientationLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImageOrientationLeft" value:[[NATValue alloc] initWithBytes:&UIImageOrientation_case2 encoding:@encode(NSInteger)]]];
	UIImageOrientation UIImageOrientation_case3 = UIImageOrientationRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImageOrientationRight" value:[[NATValue alloc] initWithBytes:&UIImageOrientation_case3 encoding:@encode(NSInteger)]]];
	UIImageOrientation UIImageOrientation_case4 = UIImageOrientationUpMirrored;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImageOrientationUpMirrored" value:[[NATValue alloc] initWithBytes:&UIImageOrientation_case4 encoding:@encode(NSInteger)]]];
	UIImageOrientation UIImageOrientation_case5 = UIImageOrientationDownMirrored;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImageOrientationDownMirrored" value:[[NATValue alloc] initWithBytes:&UIImageOrientation_case5 encoding:@encode(NSInteger)]]];
	UIImageOrientation UIImageOrientation_case6 = UIImageOrientationLeftMirrored;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImageOrientationLeftMirrored" value:[[NATValue alloc] initWithBytes:&UIImageOrientation_case6 encoding:@encode(NSInteger)]]];
	UIImageOrientation UIImageOrientation_case7 = UIImageOrientationRightMirrored;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImageOrientationRightMirrored" value:[[NATValue alloc] initWithBytes:&UIImageOrientation_case7 encoding:@encode(NSInteger)]]];
	UIImageResizingMode UIImageResizingMode_case0 = UIImageResizingModeTile;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImageResizingModeTile" value:[[NATValue alloc] initWithBytes:&UIImageResizingMode_case0 encoding:@encode(NSInteger)]]];
	UIImageResizingMode UIImageResizingMode_case1 = UIImageResizingModeStretch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImageResizingModeStretch" value:[[NATValue alloc] initWithBytes:&UIImageResizingMode_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIImageRenderingMode UIImageRenderingMode_case0 = UIImageRenderingModeAutomatic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImageRenderingModeAutomatic" value:[[NATValue alloc] initWithBytes:&UIImageRenderingMode_case0 encoding:@encode(NSInteger)]]];
	UIImageRenderingMode UIImageRenderingMode_case1 = UIImageRenderingModeAlwaysOriginal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImageRenderingModeAlwaysOriginal" value:[[NATValue alloc] initWithBytes:&UIImageRenderingMode_case1 encoding:@encode(NSInteger)]]];
	UIImageRenderingMode UIImageRenderingMode_case2 = UIImageRenderingModeAlwaysTemplate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImageRenderingModeAlwaysTemplate" value:[[NATValue alloc] initWithBytes:&UIImageRenderingMode_case2 encoding:@encode(NSInteger)]]];
#endif
	UIImagePickerControllerSourceType UIImagePickerControllerSourceType_case0 = UIImagePickerControllerSourceTypePhotoLibrary;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImagePickerControllerSourceTypePhotoLibrary" value:[[NATValue alloc] initWithBytes:&UIImagePickerControllerSourceType_case0 encoding:@encode(NSInteger)]]];
	UIImagePickerControllerSourceType UIImagePickerControllerSourceType_case1 = UIImagePickerControllerSourceTypeCamera;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImagePickerControllerSourceTypeCamera" value:[[NATValue alloc] initWithBytes:&UIImagePickerControllerSourceType_case1 encoding:@encode(NSInteger)]]];
	UIImagePickerControllerSourceType UIImagePickerControllerSourceType_case2 = UIImagePickerControllerSourceTypeSavedPhotosAlbum;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImagePickerControllerSourceTypeSavedPhotosAlbum" value:[[NATValue alloc] initWithBytes:&UIImagePickerControllerSourceType_case2 encoding:@encode(NSInteger)]]];
	UIImagePickerControllerQualityType UIImagePickerControllerQualityType_case0 = UIImagePickerControllerQualityTypeHigh;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImagePickerControllerQualityTypeHigh" value:[[NATValue alloc] initWithBytes:&UIImagePickerControllerQualityType_case0 encoding:@encode(NSInteger)]]];
	UIImagePickerControllerQualityType UIImagePickerControllerQualityType_case1 = UIImagePickerControllerQualityTypeMedium;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImagePickerControllerQualityTypeMedium" value:[[NATValue alloc] initWithBytes:&UIImagePickerControllerQualityType_case1 encoding:@encode(NSInteger)]]];
	UIImagePickerControllerQualityType UIImagePickerControllerQualityType_case2 = UIImagePickerControllerQualityTypeLow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImagePickerControllerQualityTypeLow" value:[[NATValue alloc] initWithBytes:&UIImagePickerControllerQualityType_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	UIImagePickerControllerQualityType UIImagePickerControllerQualityType_case3 = UIImagePickerControllerQualityType640x480;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImagePickerControllerQualityType640x480" value:[[NATValue alloc] initWithBytes:&UIImagePickerControllerQualityType_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	UIImagePickerControllerQualityType UIImagePickerControllerQualityType_case4 = UIImagePickerControllerQualityTypeIFrame1280x720;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImagePickerControllerQualityTypeIFrame1280x720" value:[[NATValue alloc] initWithBytes:&UIImagePickerControllerQualityType_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	UIImagePickerControllerQualityType UIImagePickerControllerQualityType_case5 = UIImagePickerControllerQualityTypeIFrame960x540;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImagePickerControllerQualityTypeIFrame960x540" value:[[NATValue alloc] initWithBytes:&UIImagePickerControllerQualityType_case5 encoding:@encode(NSInteger)]]];
#endif
	UIImagePickerControllerCameraCaptureMode UIImagePickerControllerCameraCaptureMode_case0 = UIImagePickerControllerCameraCaptureModePhoto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImagePickerControllerCameraCaptureModePhoto" value:[[NATValue alloc] initWithBytes:&UIImagePickerControllerCameraCaptureMode_case0 encoding:@encode(NSInteger)]]];
	UIImagePickerControllerCameraCaptureMode UIImagePickerControllerCameraCaptureMode_case1 = UIImagePickerControllerCameraCaptureModeVideo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImagePickerControllerCameraCaptureModeVideo" value:[[NATValue alloc] initWithBytes:&UIImagePickerControllerCameraCaptureMode_case1 encoding:@encode(NSInteger)]]];
	UIImagePickerControllerCameraDevice UIImagePickerControllerCameraDevice_case0 = UIImagePickerControllerCameraDeviceRear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImagePickerControllerCameraDeviceRear" value:[[NATValue alloc] initWithBytes:&UIImagePickerControllerCameraDevice_case0 encoding:@encode(NSInteger)]]];
	UIImagePickerControllerCameraDevice UIImagePickerControllerCameraDevice_case1 = UIImagePickerControllerCameraDeviceFront;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImagePickerControllerCameraDeviceFront" value:[[NATValue alloc] initWithBytes:&UIImagePickerControllerCameraDevice_case1 encoding:@encode(NSInteger)]]];
	UIImagePickerControllerCameraFlashMode UIImagePickerControllerCameraFlashMode_case0 = UIImagePickerControllerCameraFlashModeOff;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImagePickerControllerCameraFlashModeOff" value:[[NATValue alloc] initWithBytes:&UIImagePickerControllerCameraFlashMode_case0 encoding:@encode(NSInteger)]]];
	UIImagePickerControllerCameraFlashMode UIImagePickerControllerCameraFlashMode_case1 = UIImagePickerControllerCameraFlashModeAuto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImagePickerControllerCameraFlashModeAuto" value:[[NATValue alloc] initWithBytes:&UIImagePickerControllerCameraFlashMode_case1 encoding:@encode(NSInteger)]]];
	UIImagePickerControllerCameraFlashMode UIImagePickerControllerCameraFlashMode_case2 = UIImagePickerControllerCameraFlashModeOn;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImagePickerControllerCameraFlashModeOn" value:[[NATValue alloc] initWithBytes:&UIImagePickerControllerCameraFlashMode_case2 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.0, *)) {
	UIImagePickerControllerImageURLExportPreset UIImagePickerControllerImageURLExportPreset_case0 = UIImagePickerControllerImageURLExportPresetCompatible;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImagePickerControllerImageURLExportPresetCompatible" value:[[NATValue alloc] initWithBytes:&UIImagePickerControllerImageURLExportPreset_case0 encoding:@encode(NSInteger)]]];
	UIImagePickerControllerImageURLExportPreset UIImagePickerControllerImageURLExportPreset_case1 = UIImagePickerControllerImageURLExportPresetCurrent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImagePickerControllerImageURLExportPresetCurrent" value:[[NATValue alloc] initWithBytes:&UIImagePickerControllerImageURLExportPreset_case1 encoding:@encode(NSInteger)]]];
}
	UIImpactFeedbackStyle UIImpactFeedbackStyle_case0 = UIImpactFeedbackStyleLight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImpactFeedbackStyleLight" value:[[NATValue alloc] initWithBytes:&UIImpactFeedbackStyle_case0 encoding:@encode(NSInteger)]]];
	UIImpactFeedbackStyle UIImpactFeedbackStyle_case1 = UIImpactFeedbackStyleMedium;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImpactFeedbackStyleMedium" value:[[NATValue alloc] initWithBytes:&UIImpactFeedbackStyle_case1 encoding:@encode(NSInteger)]]];
	UIImpactFeedbackStyle UIImpactFeedbackStyle_case2 = UIImpactFeedbackStyleHeavy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIImpactFeedbackStyleHeavy" value:[[NATValue alloc] initWithBytes:&UIImpactFeedbackStyle_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIInputViewStyle UIInputViewStyle_case0 = UIInputViewStyleDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIInputViewStyleDefault" value:[[NATValue alloc] initWithBytes:&UIInputViewStyle_case0 encoding:@encode(NSInteger)]]];
	UIInputViewStyle UIInputViewStyle_case1 = UIInputViewStyleKeyboard;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIInputViewStyleKeyboard" value:[[NATValue alloc] initWithBytes:&UIInputViewStyle_case1 encoding:@encode(NSInteger)]]];
#endif
	UIBarStyle UIBarStyle_case0 = UIBarStyleDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarStyleDefault" value:[[NATValue alloc] initWithBytes:&UIBarStyle_case0 encoding:@encode(NSInteger)]]];
	UIBarStyle UIBarStyle_case1 = UIBarStyleBlack;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarStyleBlack" value:[[NATValue alloc] initWithBytes:&UIBarStyle_case1 encoding:@encode(NSInteger)]]];
	UIBarStyle UIBarStyle_case2 = UIBarStyleBlackOpaque;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarStyleBlackOpaque" value:[[NATValue alloc] initWithBytes:&UIBarStyle_case2 encoding:@encode(NSInteger)]]];
	UIBarStyle UIBarStyle_case3 = UIBarStyleBlackTranslucent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBarStyleBlackTranslucent" value:[[NATValue alloc] initWithBytes:&UIBarStyle_case3 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	UIUserInterfaceSizeClass UIUserInterfaceSizeClass_case0 = UIUserInterfaceSizeClassUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserInterfaceSizeClassUnspecified" value:[[NATValue alloc] initWithBytes:&UIUserInterfaceSizeClass_case0 encoding:@encode(NSInteger)]]];
	UIUserInterfaceSizeClass UIUserInterfaceSizeClass_case1 = UIUserInterfaceSizeClassCompact;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserInterfaceSizeClassCompact" value:[[NATValue alloc] initWithBytes:&UIUserInterfaceSizeClass_case1 encoding:@encode(NSInteger)]]];
	UIUserInterfaceSizeClass UIUserInterfaceSizeClass_case2 = UIUserInterfaceSizeClassRegular;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserInterfaceSizeClassRegular" value:[[NATValue alloc] initWithBytes:&UIUserInterfaceSizeClass_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	UIUserInterfaceLayoutDirection UIUserInterfaceLayoutDirection_case0 = UIUserInterfaceLayoutDirectionLeftToRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserInterfaceLayoutDirectionLeftToRight" value:[[NATValue alloc] initWithBytes:&UIUserInterfaceLayoutDirection_case0 encoding:@encode(NSInteger)]]];
	UIUserInterfaceLayoutDirection UIUserInterfaceLayoutDirection_case1 = UIUserInterfaceLayoutDirectionRightToLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserInterfaceLayoutDirectionRightToLeft" value:[[NATValue alloc] initWithBytes:&UIUserInterfaceLayoutDirection_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UITraitEnvironmentLayoutDirection UITraitEnvironmentLayoutDirection_case0 = UITraitEnvironmentLayoutDirectionUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITraitEnvironmentLayoutDirectionUnspecified" value:[[NATValue alloc] initWithBytes:&UITraitEnvironmentLayoutDirection_case0 encoding:@encode(NSInteger)]]];
	UITraitEnvironmentLayoutDirection UITraitEnvironmentLayoutDirection_case1 = UITraitEnvironmentLayoutDirectionLeftToRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITraitEnvironmentLayoutDirectionLeftToRight" value:[[NATValue alloc] initWithBytes:&UITraitEnvironmentLayoutDirection_case1 encoding:@encode(NSInteger)]]];
	UITraitEnvironmentLayoutDirection UITraitEnvironmentLayoutDirection_case2 = UITraitEnvironmentLayoutDirectionRightToLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITraitEnvironmentLayoutDirectionRightToLeft" value:[[NATValue alloc] initWithBytes:&UITraitEnvironmentLayoutDirection_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UIDisplayGamut UIDisplayGamut_case0 = UIDisplayGamutUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDisplayGamutUnspecified" value:[[NATValue alloc] initWithBytes:&UIDisplayGamut_case0 encoding:@encode(NSInteger)]]];
	UIDisplayGamut UIDisplayGamut_case1 = UIDisplayGamutSRGB;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDisplayGamutSRGB" value:[[NATValue alloc] initWithBytes:&UIDisplayGamut_case1 encoding:@encode(NSInteger)]]];
	UIDisplayGamut UIDisplayGamut_case2 = UIDisplayGamutP3;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIDisplayGamutP3" value:[[NATValue alloc] initWithBytes:&UIDisplayGamut_case2 encoding:@encode(NSInteger)]]];
#endif
	UIMenuControllerArrowDirection UIMenuControllerArrowDirection_case0 = UIMenuControllerArrowDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIMenuControllerArrowDefault" value:[[NATValue alloc] initWithBytes:&UIMenuControllerArrowDirection_case0 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 32000
	UIMenuControllerArrowDirection UIMenuControllerArrowDirection_case1 = UIMenuControllerArrowUp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIMenuControllerArrowUp" value:[[NATValue alloc] initWithBytes:&UIMenuControllerArrowDirection_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 32000
	UIMenuControllerArrowDirection UIMenuControllerArrowDirection_case2 = UIMenuControllerArrowDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIMenuControllerArrowDown" value:[[NATValue alloc] initWithBytes:&UIMenuControllerArrowDirection_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 32000
	UIMenuControllerArrowDirection UIMenuControllerArrowDirection_case3 = UIMenuControllerArrowLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIMenuControllerArrowLeft" value:[[NATValue alloc] initWithBytes:&UIMenuControllerArrowDirection_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 32000
	UIMenuControllerArrowDirection UIMenuControllerArrowDirection_case4 = UIMenuControllerArrowRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIMenuControllerArrowRight" value:[[NATValue alloc] initWithBytes:&UIMenuControllerArrowDirection_case4 encoding:@encode(NSInteger)]]];
#endif
	UIInterpolatingMotionEffectType UIInterpolatingMotionEffectType_case0 = UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis" value:[[NATValue alloc] initWithBytes:&UIInterpolatingMotionEffectType_case0 encoding:@encode(NSInteger)]]];
	UIInterpolatingMotionEffectType UIInterpolatingMotionEffectType_case1 = UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis" value:[[NATValue alloc] initWithBytes:&UIInterpolatingMotionEffectType_case1 encoding:@encode(NSInteger)]]];
	UINavigationControllerOperation UINavigationControllerOperation_case0 = UINavigationControllerOperationNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UINavigationControllerOperationNone" value:[[NATValue alloc] initWithBytes:&UINavigationControllerOperation_case0 encoding:@encode(NSInteger)]]];
	UINavigationControllerOperation UINavigationControllerOperation_case1 = UINavigationControllerOperationPush;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UINavigationControllerOperationPush" value:[[NATValue alloc] initWithBytes:&UINavigationControllerOperation_case1 encoding:@encode(NSInteger)]]];
	UINavigationControllerOperation UINavigationControllerOperation_case2 = UINavigationControllerOperationPop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UINavigationControllerOperationPop" value:[[NATValue alloc] initWithBytes:&UINavigationControllerOperation_case2 encoding:@encode(NSInteger)]]];
	UINavigationItemLargeTitleDisplayMode UINavigationItemLargeTitleDisplayMode_case0 = UINavigationItemLargeTitleDisplayModeAutomatic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UINavigationItemLargeTitleDisplayModeAutomatic" value:[[NATValue alloc] initWithBytes:&UINavigationItemLargeTitleDisplayMode_case0 encoding:@encode(NSInteger)]]];
	UINavigationItemLargeTitleDisplayMode UINavigationItemLargeTitleDisplayMode_case1 = UINavigationItemLargeTitleDisplayModeAlways;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UINavigationItemLargeTitleDisplayModeAlways" value:[[NATValue alloc] initWithBytes:&UINavigationItemLargeTitleDisplayMode_case1 encoding:@encode(NSInteger)]]];
	UINavigationItemLargeTitleDisplayMode UINavigationItemLargeTitleDisplayMode_case2 = UINavigationItemLargeTitleDisplayModeNever;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UINavigationItemLargeTitleDisplayModeNever" value:[[NATValue alloc] initWithBytes:&UINavigationItemLargeTitleDisplayMode_case2 encoding:@encode(NSInteger)]]];
	UINotificationFeedbackType UINotificationFeedbackType_case0 = UINotificationFeedbackTypeSuccess;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UINotificationFeedbackTypeSuccess" value:[[NATValue alloc] initWithBytes:&UINotificationFeedbackType_case0 encoding:@encode(NSInteger)]]];
	UINotificationFeedbackType UINotificationFeedbackType_case1 = UINotificationFeedbackTypeWarning;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UINotificationFeedbackTypeWarning" value:[[NATValue alloc] initWithBytes:&UINotificationFeedbackType_case1 encoding:@encode(NSInteger)]]];
	UINotificationFeedbackType UINotificationFeedbackType_case2 = UINotificationFeedbackTypeError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UINotificationFeedbackTypeError" value:[[NATValue alloc] initWithBytes:&UINotificationFeedbackType_case2 encoding:@encode(NSInteger)]]];
	UIPageViewControllerNavigationOrientation UIPageViewControllerNavigationOrientation_case0 = UIPageViewControllerNavigationOrientationHorizontal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPageViewControllerNavigationOrientationHorizontal" value:[[NATValue alloc] initWithBytes:&UIPageViewControllerNavigationOrientation_case0 encoding:@encode(NSInteger)]]];
	UIPageViewControllerNavigationOrientation UIPageViewControllerNavigationOrientation_case1 = UIPageViewControllerNavigationOrientationVertical;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPageViewControllerNavigationOrientationVertical" value:[[NATValue alloc] initWithBytes:&UIPageViewControllerNavigationOrientation_case1 encoding:@encode(NSInteger)]]];
	UIPageViewControllerSpineLocation UIPageViewControllerSpineLocation_case0 = UIPageViewControllerSpineLocationNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPageViewControllerSpineLocationNone" value:[[NATValue alloc] initWithBytes:&UIPageViewControllerSpineLocation_case0 encoding:@encode(NSInteger)]]];
	UIPageViewControllerSpineLocation UIPageViewControllerSpineLocation_case1 = UIPageViewControllerSpineLocationMin;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPageViewControllerSpineLocationMin" value:[[NATValue alloc] initWithBytes:&UIPageViewControllerSpineLocation_case1 encoding:@encode(NSInteger)]]];
	UIPageViewControllerSpineLocation UIPageViewControllerSpineLocation_case2 = UIPageViewControllerSpineLocationMid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPageViewControllerSpineLocationMid" value:[[NATValue alloc] initWithBytes:&UIPageViewControllerSpineLocation_case2 encoding:@encode(NSInteger)]]];
	UIPageViewControllerSpineLocation UIPageViewControllerSpineLocation_case3 = UIPageViewControllerSpineLocationMax;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPageViewControllerSpineLocationMax" value:[[NATValue alloc] initWithBytes:&UIPageViewControllerSpineLocation_case3 encoding:@encode(NSInteger)]]];
	UIPageViewControllerNavigationDirection UIPageViewControllerNavigationDirection_case0 = UIPageViewControllerNavigationDirectionForward;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPageViewControllerNavigationDirectionForward" value:[[NATValue alloc] initWithBytes:&UIPageViewControllerNavigationDirection_case0 encoding:@encode(NSInteger)]]];
	UIPageViewControllerNavigationDirection UIPageViewControllerNavigationDirection_case1 = UIPageViewControllerNavigationDirectionReverse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPageViewControllerNavigationDirectionReverse" value:[[NATValue alloc] initWithBytes:&UIPageViewControllerNavigationDirection_case1 encoding:@encode(NSInteger)]]];
	UIPageViewControllerTransitionStyle UIPageViewControllerTransitionStyle_case0 = UIPageViewControllerTransitionStylePageCurl;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPageViewControllerTransitionStylePageCurl" value:[[NATValue alloc] initWithBytes:&UIPageViewControllerTransitionStyle_case0 encoding:@encode(NSInteger)]]];
	UIPageViewControllerTransitionStyle UIPageViewControllerTransitionStyle_case1 = UIPageViewControllerTransitionStyleScroll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPageViewControllerTransitionStyleScroll" value:[[NATValue alloc] initWithBytes:&UIPageViewControllerTransitionStyle_case1 encoding:@encode(NSInteger)]]];
	UIPopoverArrowDirection UIPopoverArrowDirection_case0 = UIPopoverArrowDirectionUp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPopoverArrowDirectionUp" value:[[NATValue alloc] initWithBytes:&UIPopoverArrowDirection_case0 encoding:@encode(NSUInteger)]]];
	UIPopoverArrowDirection UIPopoverArrowDirection_case1 = UIPopoverArrowDirectionDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPopoverArrowDirectionDown" value:[[NATValue alloc] initWithBytes:&UIPopoverArrowDirection_case1 encoding:@encode(NSUInteger)]]];
	UIPopoverArrowDirection UIPopoverArrowDirection_case2 = UIPopoverArrowDirectionLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPopoverArrowDirectionLeft" value:[[NATValue alloc] initWithBytes:&UIPopoverArrowDirection_case2 encoding:@encode(NSUInteger)]]];
	UIPopoverArrowDirection UIPopoverArrowDirection_case3 = UIPopoverArrowDirectionRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPopoverArrowDirectionRight" value:[[NATValue alloc] initWithBytes:&UIPopoverArrowDirection_case3 encoding:@encode(NSUInteger)]]];
	UIPopoverArrowDirection UIPopoverArrowDirection_case4 = UIPopoverArrowDirectionAny;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPopoverArrowDirectionAny" value:[[NATValue alloc] initWithBytes:&UIPopoverArrowDirection_case4 encoding:@encode(NSUInteger)]]];
	UIPopoverArrowDirection UIPopoverArrowDirection_case5 = UIPopoverArrowDirectionUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPopoverArrowDirectionUnknown" value:[[NATValue alloc] initWithBytes:&UIPopoverArrowDirection_case5 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UIPressPhase UIPressPhase_case0 = UIPressPhaseBegan;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPressPhaseBegan" value:[[NATValue alloc] initWithBytes:&UIPressPhase_case0 encoding:@encode(NSInteger)]]];
	UIPressPhase UIPressPhase_case1 = UIPressPhaseChanged;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPressPhaseChanged" value:[[NATValue alloc] initWithBytes:&UIPressPhase_case1 encoding:@encode(NSInteger)]]];
	UIPressPhase UIPressPhase_case2 = UIPressPhaseStationary;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPressPhaseStationary" value:[[NATValue alloc] initWithBytes:&UIPressPhase_case2 encoding:@encode(NSInteger)]]];
	UIPressPhase UIPressPhase_case3 = UIPressPhaseEnded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPressPhaseEnded" value:[[NATValue alloc] initWithBytes:&UIPressPhase_case3 encoding:@encode(NSInteger)]]];
	UIPressPhase UIPressPhase_case4 = UIPressPhaseCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPressPhaseCancelled" value:[[NATValue alloc] initWithBytes:&UIPressPhase_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UIPressType UIPressType_case0 = UIPressTypeUpArrow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPressTypeUpArrow" value:[[NATValue alloc] initWithBytes:&UIPressType_case0 encoding:@encode(NSInteger)]]];
	UIPressType UIPressType_case1 = UIPressTypeDownArrow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPressTypeDownArrow" value:[[NATValue alloc] initWithBytes:&UIPressType_case1 encoding:@encode(NSInteger)]]];
	UIPressType UIPressType_case2 = UIPressTypeLeftArrow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPressTypeLeftArrow" value:[[NATValue alloc] initWithBytes:&UIPressType_case2 encoding:@encode(NSInteger)]]];
	UIPressType UIPressType_case3 = UIPressTypeRightArrow;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPressTypeRightArrow" value:[[NATValue alloc] initWithBytes:&UIPressType_case3 encoding:@encode(NSInteger)]]];
	UIPressType UIPressType_case4 = UIPressTypeSelect;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPressTypeSelect" value:[[NATValue alloc] initWithBytes:&UIPressType_case4 encoding:@encode(NSInteger)]]];
	UIPressType UIPressType_case5 = UIPressTypeMenu;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPressTypeMenu" value:[[NATValue alloc] initWithBytes:&UIPressType_case5 encoding:@encode(NSInteger)]]];
	UIPressType UIPressType_case6 = UIPressTypePlayPause;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPressTypePlayPause" value:[[NATValue alloc] initWithBytes:&UIPressType_case6 encoding:@encode(NSInteger)]]];
#endif
	UIPrintInfoOutputType UIPrintInfoOutputType_case0 = UIPrintInfoOutputGeneral;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrintInfoOutputGeneral" value:[[NATValue alloc] initWithBytes:&UIPrintInfoOutputType_case0 encoding:@encode(NSInteger)]]];
	UIPrintInfoOutputType UIPrintInfoOutputType_case1 = UIPrintInfoOutputPhoto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrintInfoOutputPhoto" value:[[NATValue alloc] initWithBytes:&UIPrintInfoOutputType_case1 encoding:@encode(NSInteger)]]];
	UIPrintInfoOutputType UIPrintInfoOutputType_case2 = UIPrintInfoOutputGrayscale;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrintInfoOutputGrayscale" value:[[NATValue alloc] initWithBytes:&UIPrintInfoOutputType_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIPrintInfoOutputType UIPrintInfoOutputType_case3 = UIPrintInfoOutputPhotoGrayscale;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrintInfoOutputPhotoGrayscale" value:[[NATValue alloc] initWithBytes:&UIPrintInfoOutputType_case3 encoding:@encode(NSInteger)]]];
#endif
	UIPrintInfoOrientation UIPrintInfoOrientation_case0 = UIPrintInfoOrientationPortrait;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrintInfoOrientationPortrait" value:[[NATValue alloc] initWithBytes:&UIPrintInfoOrientation_case0 encoding:@encode(NSInteger)]]];
	UIPrintInfoOrientation UIPrintInfoOrientation_case1 = UIPrintInfoOrientationLandscape;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrintInfoOrientationLandscape" value:[[NATValue alloc] initWithBytes:&UIPrintInfoOrientation_case1 encoding:@encode(NSInteger)]]];
	UIPrintInfoDuplex UIPrintInfoDuplex_case0 = UIPrintInfoDuplexNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrintInfoDuplexNone" value:[[NATValue alloc] initWithBytes:&UIPrintInfoDuplex_case0 encoding:@encode(NSInteger)]]];
	UIPrintInfoDuplex UIPrintInfoDuplex_case1 = UIPrintInfoDuplexLongEdge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrintInfoDuplexLongEdge" value:[[NATValue alloc] initWithBytes:&UIPrintInfoDuplex_case1 encoding:@encode(NSInteger)]]];
	UIPrintInfoDuplex UIPrintInfoDuplex_case2 = UIPrintInfoDuplexShortEdge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrintInfoDuplexShortEdge" value:[[NATValue alloc] initWithBytes:&UIPrintInfoDuplex_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UIPrinterCutterBehavior UIPrinterCutterBehavior_case0 = UIPrinterCutterBehaviorNoCut;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrinterCutterBehaviorNoCut" value:[[NATValue alloc] initWithBytes:&UIPrinterCutterBehavior_case0 encoding:@encode(NSInteger)]]];
	UIPrinterCutterBehavior UIPrinterCutterBehavior_case1 = UIPrinterCutterBehaviorPrinterDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrinterCutterBehaviorPrinterDefault" value:[[NATValue alloc] initWithBytes:&UIPrinterCutterBehavior_case1 encoding:@encode(NSInteger)]]];
	UIPrinterCutterBehavior UIPrinterCutterBehavior_case2 = UIPrinterCutterBehaviorCutAfterEachPage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrinterCutterBehaviorCutAfterEachPage" value:[[NATValue alloc] initWithBytes:&UIPrinterCutterBehavior_case2 encoding:@encode(NSInteger)]]];
	UIPrinterCutterBehavior UIPrinterCutterBehavior_case3 = UIPrinterCutterBehaviorCutAfterEachCopy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrinterCutterBehaviorCutAfterEachCopy" value:[[NATValue alloc] initWithBytes:&UIPrinterCutterBehavior_case3 encoding:@encode(NSInteger)]]];
	UIPrinterCutterBehavior UIPrinterCutterBehavior_case4 = UIPrinterCutterBehaviorCutAfterEachJob;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrinterCutterBehaviorCutAfterEachJob" value:[[NATValue alloc] initWithBytes:&UIPrinterCutterBehavior_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	UIPrinterJobTypes UIPrinterJobTypes_case0 = UIPrinterJobTypeUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrinterJobTypeUnknown" value:[[NATValue alloc] initWithBytes:&UIPrinterJobTypes_case0 encoding:@encode(NSInteger)]]];
	UIPrinterJobTypes UIPrinterJobTypes_case1 = UIPrinterJobTypeDocument;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrinterJobTypeDocument" value:[[NATValue alloc] initWithBytes:&UIPrinterJobTypes_case1 encoding:@encode(NSInteger)]]];
	UIPrinterJobTypes UIPrinterJobTypes_case2 = UIPrinterJobTypeEnvelope;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrinterJobTypeEnvelope" value:[[NATValue alloc] initWithBytes:&UIPrinterJobTypes_case2 encoding:@encode(NSInteger)]]];
	UIPrinterJobTypes UIPrinterJobTypes_case3 = UIPrinterJobTypeLabel;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrinterJobTypeLabel" value:[[NATValue alloc] initWithBytes:&UIPrinterJobTypes_case3 encoding:@encode(NSInteger)]]];
	UIPrinterJobTypes UIPrinterJobTypes_case4 = UIPrinterJobTypePhoto;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrinterJobTypePhoto" value:[[NATValue alloc] initWithBytes:&UIPrinterJobTypes_case4 encoding:@encode(NSInteger)]]];
	UIPrinterJobTypes UIPrinterJobTypes_case5 = UIPrinterJobTypeReceipt;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrinterJobTypeReceipt" value:[[NATValue alloc] initWithBytes:&UIPrinterJobTypes_case5 encoding:@encode(NSInteger)]]];
	UIPrinterJobTypes UIPrinterJobTypes_case6 = UIPrinterJobTypeRoll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrinterJobTypeRoll" value:[[NATValue alloc] initWithBytes:&UIPrinterJobTypes_case6 encoding:@encode(NSInteger)]]];
	UIPrinterJobTypes UIPrinterJobTypes_case7 = UIPrinterJobTypeLargeFormat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrinterJobTypeLargeFormat" value:[[NATValue alloc] initWithBytes:&UIPrinterJobTypes_case7 encoding:@encode(NSInteger)]]];
	UIPrinterJobTypes UIPrinterJobTypes_case8 = UIPrinterJobTypePostcard;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPrinterJobTypePostcard" value:[[NATValue alloc] initWithBytes:&UIPrinterJobTypes_case8 encoding:@encode(NSInteger)]]];
#endif
	UIProgressViewStyle UIProgressViewStyle_case0 = UIProgressViewStyleDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIProgressViewStyleDefault" value:[[NATValue alloc] initWithBytes:&UIProgressViewStyle_case0 encoding:@encode(NSInteger)]]];
	UIProgressViewStyle UIProgressViewStyle_case1 = UIProgressViewStyleBar;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIProgressViewStyleBar" value:[[NATValue alloc] initWithBytes:&UIProgressViewStyle_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIPushBehaviorMode UIPushBehaviorMode_case0 = UIPushBehaviorModeContinuous;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPushBehaviorModeContinuous" value:[[NATValue alloc] initWithBytes:&UIPushBehaviorMode_case0 encoding:@encode(NSInteger)]]];
	UIPushBehaviorMode UIPushBehaviorMode_case1 = UIPushBehaviorModeInstantaneous;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPushBehaviorModeInstantaneous" value:[[NATValue alloc] initWithBytes:&UIPushBehaviorMode_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIKeyModifierFlags UIKeyModifierFlags_case0 = UIKeyModifierAlphaShift;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyModifierAlphaShift" value:[[NATValue alloc] initWithBytes:&UIKeyModifierFlags_case0 encoding:@encode(NSInteger)]]];
	UIKeyModifierFlags UIKeyModifierFlags_case1 = UIKeyModifierShift;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyModifierShift" value:[[NATValue alloc] initWithBytes:&UIKeyModifierFlags_case1 encoding:@encode(NSInteger)]]];
	UIKeyModifierFlags UIKeyModifierFlags_case2 = UIKeyModifierControl;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyModifierControl" value:[[NATValue alloc] initWithBytes:&UIKeyModifierFlags_case2 encoding:@encode(NSInteger)]]];
	UIKeyModifierFlags UIKeyModifierFlags_case3 = UIKeyModifierAlternate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyModifierAlternate" value:[[NATValue alloc] initWithBytes:&UIKeyModifierFlags_case3 encoding:@encode(NSInteger)]]];
	UIKeyModifierFlags UIKeyModifierFlags_case4 = UIKeyModifierCommand;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyModifierCommand" value:[[NATValue alloc] initWithBytes:&UIKeyModifierFlags_case4 encoding:@encode(NSInteger)]]];
	UIKeyModifierFlags UIKeyModifierFlags_case5 = UIKeyModifierNumericPad;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyModifierNumericPad" value:[[NATValue alloc] initWithBytes:&UIKeyModifierFlags_case5 encoding:@encode(NSInteger)]]];
#endif
	UIScreenOverscanCompensation UIScreenOverscanCompensation_case0 = UIScreenOverscanCompensationScale;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIScreenOverscanCompensationScale" value:[[NATValue alloc] initWithBytes:&UIScreenOverscanCompensation_case0 encoding:@encode(NSInteger)]]];
	UIScreenOverscanCompensation UIScreenOverscanCompensation_case1 = UIScreenOverscanCompensationInsetBounds;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIScreenOverscanCompensationInsetBounds" value:[[NATValue alloc] initWithBytes:&UIScreenOverscanCompensation_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UIScreenOverscanCompensation UIScreenOverscanCompensation_case2 = UIScreenOverscanCompensationNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIScreenOverscanCompensationNone" value:[[NATValue alloc] initWithBytes:&UIScreenOverscanCompensation_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 000)
	UIScreenOverscanCompensation UIScreenOverscanCompensation_case3 = UIScreenOverscanCompensationInsetApplicationFrame;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIScreenOverscanCompensationInsetApplicationFrame" value:[[NATValue alloc] initWithBytes:&UIScreenOverscanCompensation_case3 encoding:@encode(NSInteger)]]];
#endif
	UIScrollViewIndicatorStyle UIScrollViewIndicatorStyle_case0 = UIScrollViewIndicatorStyleDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIScrollViewIndicatorStyleDefault" value:[[NATValue alloc] initWithBytes:&UIScrollViewIndicatorStyle_case0 encoding:@encode(NSInteger)]]];
	UIScrollViewIndicatorStyle UIScrollViewIndicatorStyle_case1 = UIScrollViewIndicatorStyleBlack;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIScrollViewIndicatorStyleBlack" value:[[NATValue alloc] initWithBytes:&UIScrollViewIndicatorStyle_case1 encoding:@encode(NSInteger)]]];
	UIScrollViewIndicatorStyle UIScrollViewIndicatorStyle_case2 = UIScrollViewIndicatorStyleWhite;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIScrollViewIndicatorStyleWhite" value:[[NATValue alloc] initWithBytes:&UIScrollViewIndicatorStyle_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIScrollViewKeyboardDismissMode UIScrollViewKeyboardDismissMode_case0 = UIScrollViewKeyboardDismissModeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIScrollViewKeyboardDismissModeNone" value:[[NATValue alloc] initWithBytes:&UIScrollViewKeyboardDismissMode_case0 encoding:@encode(NSInteger)]]];
	UIScrollViewKeyboardDismissMode UIScrollViewKeyboardDismissMode_case1 = UIScrollViewKeyboardDismissModeOnDrag;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIScrollViewKeyboardDismissModeOnDrag" value:[[NATValue alloc] initWithBytes:&UIScrollViewKeyboardDismissMode_case1 encoding:@encode(NSInteger)]]];
	UIScrollViewKeyboardDismissMode UIScrollViewKeyboardDismissMode_case2 = UIScrollViewKeyboardDismissModeInteractive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIScrollViewKeyboardDismissModeInteractive" value:[[NATValue alloc] initWithBytes:&UIScrollViewKeyboardDismissMode_case2 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	UIScrollViewContentInsetAdjustmentBehavior UIScrollViewContentInsetAdjustmentBehavior_case0 = UIScrollViewContentInsetAdjustmentAutomatic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIScrollViewContentInsetAdjustmentAutomatic" value:[[NATValue alloc] initWithBytes:&UIScrollViewContentInsetAdjustmentBehavior_case0 encoding:@encode(NSInteger)]]];
	UIScrollViewContentInsetAdjustmentBehavior UIScrollViewContentInsetAdjustmentBehavior_case1 = UIScrollViewContentInsetAdjustmentScrollableAxes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIScrollViewContentInsetAdjustmentScrollableAxes" value:[[NATValue alloc] initWithBytes:&UIScrollViewContentInsetAdjustmentBehavior_case1 encoding:@encode(NSInteger)]]];
	UIScrollViewContentInsetAdjustmentBehavior UIScrollViewContentInsetAdjustmentBehavior_case2 = UIScrollViewContentInsetAdjustmentNever;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIScrollViewContentInsetAdjustmentNever" value:[[NATValue alloc] initWithBytes:&UIScrollViewContentInsetAdjustmentBehavior_case2 encoding:@encode(NSInteger)]]];
	UIScrollViewContentInsetAdjustmentBehavior UIScrollViewContentInsetAdjustmentBehavior_case3 = UIScrollViewContentInsetAdjustmentAlways;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIScrollViewContentInsetAdjustmentAlways" value:[[NATValue alloc] initWithBytes:&UIScrollViewContentInsetAdjustmentBehavior_case3 encoding:@encode(NSInteger)]]];
}
	UISearchBarIcon UISearchBarIcon_case0 = UISearchBarIconSearch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISearchBarIconSearch" value:[[NATValue alloc] initWithBytes:&UISearchBarIcon_case0 encoding:@encode(NSInteger)]]];
	UISearchBarIcon UISearchBarIcon_case1 = UISearchBarIconClear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISearchBarIconClear" value:[[NATValue alloc] initWithBytes:&UISearchBarIcon_case1 encoding:@encode(NSInteger)]]];
	UISearchBarIcon UISearchBarIcon_case2 = UISearchBarIconBookmark;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISearchBarIconBookmark" value:[[NATValue alloc] initWithBytes:&UISearchBarIcon_case2 encoding:@encode(NSInteger)]]];
	UISearchBarIcon UISearchBarIcon_case3 = UISearchBarIconResultsList;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISearchBarIconResultsList" value:[[NATValue alloc] initWithBytes:&UISearchBarIcon_case3 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UISearchBarStyle UISearchBarStyle_case0 = UISearchBarStyleDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISearchBarStyleDefault" value:[[NATValue alloc] initWithBytes:&UISearchBarStyle_case0 encoding:@encode(NSUInteger)]]];
	UISearchBarStyle UISearchBarStyle_case1 = UISearchBarStyleProminent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISearchBarStyleProminent" value:[[NATValue alloc] initWithBytes:&UISearchBarStyle_case1 encoding:@encode(NSUInteger)]]];
	UISearchBarStyle UISearchBarStyle_case2 = UISearchBarStyleMinimal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISearchBarStyleMinimal" value:[[NATValue alloc] initWithBytes:&UISearchBarStyle_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 20000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 000)
	UISegmentedControlStyle UISegmentedControlStyle_case0 = UISegmentedControlStylePlain;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISegmentedControlStylePlain" value:[[NATValue alloc] initWithBytes:&UISegmentedControlStyle_case0 encoding:@encode(NSInteger)]]];
	UISegmentedControlStyle UISegmentedControlStyle_case1 = UISegmentedControlStyleBordered;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISegmentedControlStyleBordered" value:[[NATValue alloc] initWithBytes:&UISegmentedControlStyle_case1 encoding:@encode(NSInteger)]]];
	UISegmentedControlStyle UISegmentedControlStyle_case2 = UISegmentedControlStyleBar;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISegmentedControlStyleBar" value:[[NATValue alloc] initWithBytes:&UISegmentedControlStyle_case2 encoding:@encode(NSInteger)]]];
	UISegmentedControlStyle UISegmentedControlStyle_case3 = UISegmentedControlStyleBezeled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISegmentedControlStyleBezeled" value:[[NATValue alloc] initWithBytes:&UISegmentedControlStyle_case3 encoding:@encode(NSInteger)]]];
#endif
	UISegmentedControlSegment UISegmentedControlSegment_case0 = UISegmentedControlSegmentAny;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISegmentedControlSegmentAny" value:[[NATValue alloc] initWithBytes:&UISegmentedControlSegment_case0 encoding:@encode(NSInteger)]]];
	UISegmentedControlSegment UISegmentedControlSegment_case1 = UISegmentedControlSegmentLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISegmentedControlSegmentLeft" value:[[NATValue alloc] initWithBytes:&UISegmentedControlSegment_case1 encoding:@encode(NSInteger)]]];
	UISegmentedControlSegment UISegmentedControlSegment_case2 = UISegmentedControlSegmentCenter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISegmentedControlSegmentCenter" value:[[NATValue alloc] initWithBytes:&UISegmentedControlSegment_case2 encoding:@encode(NSInteger)]]];
	UISegmentedControlSegment UISegmentedControlSegment_case3 = UISegmentedControlSegmentRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISegmentedControlSegmentRight" value:[[NATValue alloc] initWithBytes:&UISegmentedControlSegment_case3 encoding:@encode(NSInteger)]]];
	UISegmentedControlSegment UISegmentedControlSegment_case4 = UISegmentedControlSegmentAlone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISegmentedControlSegmentAlone" value:[[NATValue alloc] initWithBytes:&UISegmentedControlSegment_case4 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	UISplitViewControllerDisplayMode UISplitViewControllerDisplayMode_case0 = UISplitViewControllerDisplayModeAutomatic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISplitViewControllerDisplayModeAutomatic" value:[[NATValue alloc] initWithBytes:&UISplitViewControllerDisplayMode_case0 encoding:@encode(NSInteger)]]];
	UISplitViewControllerDisplayMode UISplitViewControllerDisplayMode_case1 = UISplitViewControllerDisplayModePrimaryHidden;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISplitViewControllerDisplayModePrimaryHidden" value:[[NATValue alloc] initWithBytes:&UISplitViewControllerDisplayMode_case1 encoding:@encode(NSInteger)]]];
	UISplitViewControllerDisplayMode UISplitViewControllerDisplayMode_case2 = UISplitViewControllerDisplayModeAllVisible;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISplitViewControllerDisplayModeAllVisible" value:[[NATValue alloc] initWithBytes:&UISplitViewControllerDisplayMode_case2 encoding:@encode(NSInteger)]]];
	UISplitViewControllerDisplayMode UISplitViewControllerDisplayMode_case3 = UISplitViewControllerDisplayModePrimaryOverlay;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISplitViewControllerDisplayModePrimaryOverlay" value:[[NATValue alloc] initWithBytes:&UISplitViewControllerDisplayMode_case3 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	UISplitViewControllerPrimaryEdge UISplitViewControllerPrimaryEdge_case0 = UISplitViewControllerPrimaryEdgeLeading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISplitViewControllerPrimaryEdgeLeading" value:[[NATValue alloc] initWithBytes:&UISplitViewControllerPrimaryEdge_case0 encoding:@encode(NSInteger)]]];
	UISplitViewControllerPrimaryEdge UISplitViewControllerPrimaryEdge_case1 = UISplitViewControllerPrimaryEdgeTrailing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISplitViewControllerPrimaryEdgeTrailing" value:[[NATValue alloc] initWithBytes:&UISplitViewControllerPrimaryEdge_case1 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	UISpringLoadedInteractionEffectState UISpringLoadedInteractionEffectState_case0 = UISpringLoadedInteractionEffectStateInactive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISpringLoadedInteractionEffectStateInactive" value:[[NATValue alloc] initWithBytes:&UISpringLoadedInteractionEffectState_case0 encoding:@encode(NSInteger)]]];
	UISpringLoadedInteractionEffectState UISpringLoadedInteractionEffectState_case1 = UISpringLoadedInteractionEffectStatePossible;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISpringLoadedInteractionEffectStatePossible" value:[[NATValue alloc] initWithBytes:&UISpringLoadedInteractionEffectState_case1 encoding:@encode(NSInteger)]]];
	UISpringLoadedInteractionEffectState UISpringLoadedInteractionEffectState_case2 = UISpringLoadedInteractionEffectStateActivating;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISpringLoadedInteractionEffectStateActivating" value:[[NATValue alloc] initWithBytes:&UISpringLoadedInteractionEffectState_case2 encoding:@encode(NSInteger)]]];
	UISpringLoadedInteractionEffectState UISpringLoadedInteractionEffectState_case3 = UISpringLoadedInteractionEffectStateActivated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISpringLoadedInteractionEffectStateActivated" value:[[NATValue alloc] initWithBytes:&UISpringLoadedInteractionEffectState_case3 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UIStackViewDistribution UIStackViewDistribution_case0 = UIStackViewDistributionFill;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStackViewDistributionFill" value:[[NATValue alloc] initWithBytes:&UIStackViewDistribution_case0 encoding:@encode(NSInteger)]]];
	UIStackViewDistribution UIStackViewDistribution_case1 = UIStackViewDistributionFillEqually;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStackViewDistributionFillEqually" value:[[NATValue alloc] initWithBytes:&UIStackViewDistribution_case1 encoding:@encode(NSInteger)]]];
	UIStackViewDistribution UIStackViewDistribution_case2 = UIStackViewDistributionFillProportionally;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStackViewDistributionFillProportionally" value:[[NATValue alloc] initWithBytes:&UIStackViewDistribution_case2 encoding:@encode(NSInteger)]]];
	UIStackViewDistribution UIStackViewDistribution_case3 = UIStackViewDistributionEqualSpacing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStackViewDistributionEqualSpacing" value:[[NATValue alloc] initWithBytes:&UIStackViewDistribution_case3 encoding:@encode(NSInteger)]]];
	UIStackViewDistribution UIStackViewDistribution_case4 = UIStackViewDistributionEqualCentering;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStackViewDistributionEqualCentering" value:[[NATValue alloc] initWithBytes:&UIStackViewDistribution_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UIStackViewAlignment UIStackViewAlignment_case0 = UIStackViewAlignmentFill;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStackViewAlignmentFill" value:[[NATValue alloc] initWithBytes:&UIStackViewAlignment_case0 encoding:@encode(NSInteger)]]];
	UIStackViewAlignment UIStackViewAlignment_case1 = UIStackViewAlignmentLeading;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStackViewAlignmentLeading" value:[[NATValue alloc] initWithBytes:&UIStackViewAlignment_case1 encoding:@encode(NSInteger)]]];
	UIStackViewAlignment UIStackViewAlignment_case2 = UIStackViewAlignmentTop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStackViewAlignmentTop" value:[[NATValue alloc] initWithBytes:&UIStackViewAlignment_case2 encoding:@encode(NSInteger)]]];
	UIStackViewAlignment UIStackViewAlignment_case3 = UIStackViewAlignmentFirstBaseline;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStackViewAlignmentFirstBaseline" value:[[NATValue alloc] initWithBytes:&UIStackViewAlignment_case3 encoding:@encode(NSInteger)]]];
	UIStackViewAlignment UIStackViewAlignment_case4 = UIStackViewAlignmentCenter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStackViewAlignmentCenter" value:[[NATValue alloc] initWithBytes:&UIStackViewAlignment_case4 encoding:@encode(NSInteger)]]];
	UIStackViewAlignment UIStackViewAlignment_case5 = UIStackViewAlignmentTrailing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStackViewAlignmentTrailing" value:[[NATValue alloc] initWithBytes:&UIStackViewAlignment_case5 encoding:@encode(NSInteger)]]];
	UIStackViewAlignment UIStackViewAlignment_case6 = UIStackViewAlignmentBottom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStackViewAlignmentBottom" value:[[NATValue alloc] initWithBytes:&UIStackViewAlignment_case6 encoding:@encode(NSInteger)]]];
	UIStackViewAlignment UIStackViewAlignment_case7 = UIStackViewAlignmentLastBaseline;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIStackViewAlignmentLastBaseline" value:[[NATValue alloc] initWithBytes:&UIStackViewAlignment_case7 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 2060000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 60000)
	UILineBreakMode UILineBreakMode_case0 = UILineBreakModeWordWrap;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UILineBreakModeWordWrap" value:[[NATValue alloc] initWithBytes:&UILineBreakMode_case0 encoding:@encode(NSInteger)]]];
	UILineBreakMode UILineBreakMode_case1 = UILineBreakModeCharacterWrap;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UILineBreakModeCharacterWrap" value:[[NATValue alloc] initWithBytes:&UILineBreakMode_case1 encoding:@encode(NSInteger)]]];
	UILineBreakMode UILineBreakMode_case2 = UILineBreakModeClip;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UILineBreakModeClip" value:[[NATValue alloc] initWithBytes:&UILineBreakMode_case2 encoding:@encode(NSInteger)]]];
	UILineBreakMode UILineBreakMode_case3 = UILineBreakModeHeadTruncation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UILineBreakModeHeadTruncation" value:[[NATValue alloc] initWithBytes:&UILineBreakMode_case3 encoding:@encode(NSInteger)]]];
	UILineBreakMode UILineBreakMode_case4 = UILineBreakModeTailTruncation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UILineBreakModeTailTruncation" value:[[NATValue alloc] initWithBytes:&UILineBreakMode_case4 encoding:@encode(NSInteger)]]];
	UILineBreakMode UILineBreakMode_case5 = UILineBreakModeMiddleTruncation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UILineBreakModeMiddleTruncation" value:[[NATValue alloc] initWithBytes:&UILineBreakMode_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 2060000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 60000)
	UITextAlignment UITextAlignment_case0 = UITextAlignmentLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextAlignmentLeft" value:[[NATValue alloc] initWithBytes:&UITextAlignment_case0 encoding:@encode(NSInteger)]]];
	UITextAlignment UITextAlignment_case1 = UITextAlignmentCenter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextAlignmentCenter" value:[[NATValue alloc] initWithBytes:&UITextAlignment_case1 encoding:@encode(NSInteger)]]];
	UITextAlignment UITextAlignment_case2 = UITextAlignmentRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextAlignmentRight" value:[[NATValue alloc] initWithBytes:&UITextAlignment_case2 encoding:@encode(NSInteger)]]];
#endif
	UIBaselineAdjustment UIBaselineAdjustment_case0 = UIBaselineAdjustmentAlignBaselines;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBaselineAdjustmentAlignBaselines" value:[[NATValue alloc] initWithBytes:&UIBaselineAdjustment_case0 encoding:@encode(NSInteger)]]];
	UIBaselineAdjustment UIBaselineAdjustment_case1 = UIBaselineAdjustmentAlignCenters;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBaselineAdjustmentAlignCenters" value:[[NATValue alloc] initWithBytes:&UIBaselineAdjustment_case1 encoding:@encode(NSInteger)]]];
	UIBaselineAdjustment UIBaselineAdjustment_case2 = UIBaselineAdjustmentNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIBaselineAdjustmentNone" value:[[NATValue alloc] initWithBytes:&UIBaselineAdjustment_case2 encoding:@encode(NSInteger)]]];
	UISwipeGestureRecognizerDirection UISwipeGestureRecognizerDirection_case0 = UISwipeGestureRecognizerDirectionRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISwipeGestureRecognizerDirectionRight" value:[[NATValue alloc] initWithBytes:&UISwipeGestureRecognizerDirection_case0 encoding:@encode(NSUInteger)]]];
	UISwipeGestureRecognizerDirection UISwipeGestureRecognizerDirection_case1 = UISwipeGestureRecognizerDirectionLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISwipeGestureRecognizerDirectionLeft" value:[[NATValue alloc] initWithBytes:&UISwipeGestureRecognizerDirection_case1 encoding:@encode(NSUInteger)]]];
	UISwipeGestureRecognizerDirection UISwipeGestureRecognizerDirection_case2 = UISwipeGestureRecognizerDirectionUp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISwipeGestureRecognizerDirectionUp" value:[[NATValue alloc] initWithBytes:&UISwipeGestureRecognizerDirection_case2 encoding:@encode(NSUInteger)]]];
	UISwipeGestureRecognizerDirection UISwipeGestureRecognizerDirection_case3 = UISwipeGestureRecognizerDirectionDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISwipeGestureRecognizerDirectionDown" value:[[NATValue alloc] initWithBytes:&UISwipeGestureRecognizerDirection_case3 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UITabBarItemPositioning UITabBarItemPositioning_case0 = UITabBarItemPositioningAutomatic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITabBarItemPositioningAutomatic" value:[[NATValue alloc] initWithBytes:&UITabBarItemPositioning_case0 encoding:@encode(NSInteger)]]];
	UITabBarItemPositioning UITabBarItemPositioning_case1 = UITabBarItemPositioningFill;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITabBarItemPositioningFill" value:[[NATValue alloc] initWithBytes:&UITabBarItemPositioning_case1 encoding:@encode(NSInteger)]]];
	UITabBarItemPositioning UITabBarItemPositioning_case2 = UITabBarItemPositioningCentered;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITabBarItemPositioningCentered" value:[[NATValue alloc] initWithBytes:&UITabBarItemPositioning_case2 encoding:@encode(NSInteger)]]];
#endif
	UITabBarSystemItem UITabBarSystemItem_case0 = UITabBarSystemItemMore;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITabBarSystemItemMore" value:[[NATValue alloc] initWithBytes:&UITabBarSystemItem_case0 encoding:@encode(NSInteger)]]];
	UITabBarSystemItem UITabBarSystemItem_case1 = UITabBarSystemItemFavorites;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITabBarSystemItemFavorites" value:[[NATValue alloc] initWithBytes:&UITabBarSystemItem_case1 encoding:@encode(NSInteger)]]];
	UITabBarSystemItem UITabBarSystemItem_case2 = UITabBarSystemItemFeatured;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITabBarSystemItemFeatured" value:[[NATValue alloc] initWithBytes:&UITabBarSystemItem_case2 encoding:@encode(NSInteger)]]];
	UITabBarSystemItem UITabBarSystemItem_case3 = UITabBarSystemItemTopRated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITabBarSystemItemTopRated" value:[[NATValue alloc] initWithBytes:&UITabBarSystemItem_case3 encoding:@encode(NSInteger)]]];
	UITabBarSystemItem UITabBarSystemItem_case4 = UITabBarSystemItemRecents;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITabBarSystemItemRecents" value:[[NATValue alloc] initWithBytes:&UITabBarSystemItem_case4 encoding:@encode(NSInteger)]]];
	UITabBarSystemItem UITabBarSystemItem_case5 = UITabBarSystemItemContacts;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITabBarSystemItemContacts" value:[[NATValue alloc] initWithBytes:&UITabBarSystemItem_case5 encoding:@encode(NSInteger)]]];
	UITabBarSystemItem UITabBarSystemItem_case6 = UITabBarSystemItemHistory;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITabBarSystemItemHistory" value:[[NATValue alloc] initWithBytes:&UITabBarSystemItem_case6 encoding:@encode(NSInteger)]]];
	UITabBarSystemItem UITabBarSystemItem_case7 = UITabBarSystemItemBookmarks;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITabBarSystemItemBookmarks" value:[[NATValue alloc] initWithBytes:&UITabBarSystemItem_case7 encoding:@encode(NSInteger)]]];
	UITabBarSystemItem UITabBarSystemItem_case8 = UITabBarSystemItemSearch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITabBarSystemItemSearch" value:[[NATValue alloc] initWithBytes:&UITabBarSystemItem_case8 encoding:@encode(NSInteger)]]];
	UITabBarSystemItem UITabBarSystemItem_case9 = UITabBarSystemItemDownloads;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITabBarSystemItemDownloads" value:[[NATValue alloc] initWithBytes:&UITabBarSystemItem_case9 encoding:@encode(NSInteger)]]];
	UITabBarSystemItem UITabBarSystemItem_case10 = UITabBarSystemItemMostRecent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITabBarSystemItemMostRecent" value:[[NATValue alloc] initWithBytes:&UITabBarSystemItem_case10 encoding:@encode(NSInteger)]]];
	UITabBarSystemItem UITabBarSystemItem_case11 = UITabBarSystemItemMostViewed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITabBarSystemItemMostViewed" value:[[NATValue alloc] initWithBytes:&UITabBarSystemItem_case11 encoding:@encode(NSInteger)]]];
	UITableViewStyle UITableViewStyle_case0 = UITableViewStylePlain;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewStylePlain" value:[[NATValue alloc] initWithBytes:&UITableViewStyle_case0 encoding:@encode(NSInteger)]]];
	UITableViewStyle UITableViewStyle_case1 = UITableViewStyleGrouped;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewStyleGrouped" value:[[NATValue alloc] initWithBytes:&UITableViewStyle_case1 encoding:@encode(NSInteger)]]];
	UITableViewScrollPosition UITableViewScrollPosition_case0 = UITableViewScrollPositionNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewScrollPositionNone" value:[[NATValue alloc] initWithBytes:&UITableViewScrollPosition_case0 encoding:@encode(NSInteger)]]];
	UITableViewScrollPosition UITableViewScrollPosition_case1 = UITableViewScrollPositionTop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewScrollPositionTop" value:[[NATValue alloc] initWithBytes:&UITableViewScrollPosition_case1 encoding:@encode(NSInteger)]]];
	UITableViewScrollPosition UITableViewScrollPosition_case2 = UITableViewScrollPositionMiddle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewScrollPositionMiddle" value:[[NATValue alloc] initWithBytes:&UITableViewScrollPosition_case2 encoding:@encode(NSInteger)]]];
	UITableViewScrollPosition UITableViewScrollPosition_case3 = UITableViewScrollPositionBottom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewScrollPositionBottom" value:[[NATValue alloc] initWithBytes:&UITableViewScrollPosition_case3 encoding:@encode(NSInteger)]]];
	UITableViewRowAnimation UITableViewRowAnimation_case0 = UITableViewRowAnimationFade;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewRowAnimationFade" value:[[NATValue alloc] initWithBytes:&UITableViewRowAnimation_case0 encoding:@encode(NSInteger)]]];
	UITableViewRowAnimation UITableViewRowAnimation_case1 = UITableViewRowAnimationRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewRowAnimationRight" value:[[NATValue alloc] initWithBytes:&UITableViewRowAnimation_case1 encoding:@encode(NSInteger)]]];
	UITableViewRowAnimation UITableViewRowAnimation_case2 = UITableViewRowAnimationLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewRowAnimationLeft" value:[[NATValue alloc] initWithBytes:&UITableViewRowAnimation_case2 encoding:@encode(NSInteger)]]];
	UITableViewRowAnimation UITableViewRowAnimation_case3 = UITableViewRowAnimationTop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewRowAnimationTop" value:[[NATValue alloc] initWithBytes:&UITableViewRowAnimation_case3 encoding:@encode(NSInteger)]]];
	UITableViewRowAnimation UITableViewRowAnimation_case4 = UITableViewRowAnimationBottom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewRowAnimationBottom" value:[[NATValue alloc] initWithBytes:&UITableViewRowAnimation_case4 encoding:@encode(NSInteger)]]];
	UITableViewRowAnimation UITableViewRowAnimation_case5 = UITableViewRowAnimationNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewRowAnimationNone" value:[[NATValue alloc] initWithBytes:&UITableViewRowAnimation_case5 encoding:@encode(NSInteger)]]];
	UITableViewRowAnimation UITableViewRowAnimation_case6 = UITableViewRowAnimationMiddle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewRowAnimationMiddle" value:[[NATValue alloc] initWithBytes:&UITableViewRowAnimation_case6 encoding:@encode(NSInteger)]]];
	UITableViewRowAnimation UITableViewRowAnimation_case7 = UITableViewRowAnimationAutomatic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewRowAnimationAutomatic" value:[[NATValue alloc] initWithBytes:&UITableViewRowAnimation_case7 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	UITableViewRowActionStyle UITableViewRowActionStyle_case0 = UITableViewRowActionStyleDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewRowActionStyleDefault" value:[[NATValue alloc] initWithBytes:&UITableViewRowActionStyle_case0 encoding:@encode(NSInteger)]]];
	UITableViewRowActionStyle UITableViewRowActionStyle_case1 = UITableViewRowActionStyleDestructive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewRowActionStyleDestructive" value:[[NATValue alloc] initWithBytes:&UITableViewRowActionStyle_case1 encoding:@encode(NSInteger)]]];
	UITableViewRowActionStyle UITableViewRowActionStyle_case2 = UITableViewRowActionStyleNormal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewRowActionStyleNormal" value:[[NATValue alloc] initWithBytes:&UITableViewRowActionStyle_case2 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	UITableViewSeparatorInsetReference UITableViewSeparatorInsetReference_case0 = UITableViewSeparatorInsetFromCellEdges;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewSeparatorInsetFromCellEdges" value:[[NATValue alloc] initWithBytes:&UITableViewSeparatorInsetReference_case0 encoding:@encode(NSInteger)]]];
	UITableViewSeparatorInsetReference UITableViewSeparatorInsetReference_case1 = UITableViewSeparatorInsetFromAutomaticInsets;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewSeparatorInsetFromAutomaticInsets" value:[[NATValue alloc] initWithBytes:&UITableViewSeparatorInsetReference_case1 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	UITableViewDropIntent UITableViewDropIntent_case0 = UITableViewDropIntentUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewDropIntentUnspecified" value:[[NATValue alloc] initWithBytes:&UITableViewDropIntent_case0 encoding:@encode(NSInteger)]]];
	UITableViewDropIntent UITableViewDropIntent_case1 = UITableViewDropIntentInsertAtDestinationIndexPath;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewDropIntentInsertAtDestinationIndexPath" value:[[NATValue alloc] initWithBytes:&UITableViewDropIntent_case1 encoding:@encode(NSInteger)]]];
	UITableViewDropIntent UITableViewDropIntent_case2 = UITableViewDropIntentInsertIntoDestinationIndexPath;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewDropIntentInsertIntoDestinationIndexPath" value:[[NATValue alloc] initWithBytes:&UITableViewDropIntent_case2 encoding:@encode(NSInteger)]]];
	UITableViewDropIntent UITableViewDropIntent_case3 = UITableViewDropIntentAutomatic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewDropIntentAutomatic" value:[[NATValue alloc] initWithBytes:&UITableViewDropIntent_case3 encoding:@encode(NSInteger)]]];
}
	UITableViewCellStyle UITableViewCellStyle_case0 = UITableViewCellStyleDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellStyleDefault" value:[[NATValue alloc] initWithBytes:&UITableViewCellStyle_case0 encoding:@encode(NSInteger)]]];
	UITableViewCellStyle UITableViewCellStyle_case1 = UITableViewCellStyleValue1;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellStyleValue1" value:[[NATValue alloc] initWithBytes:&UITableViewCellStyle_case1 encoding:@encode(NSInteger)]]];
	UITableViewCellStyle UITableViewCellStyle_case2 = UITableViewCellStyleValue2;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellStyleValue2" value:[[NATValue alloc] initWithBytes:&UITableViewCellStyle_case2 encoding:@encode(NSInteger)]]];
	UITableViewCellStyle UITableViewCellStyle_case3 = UITableViewCellStyleSubtitle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellStyleSubtitle" value:[[NATValue alloc] initWithBytes:&UITableViewCellStyle_case3 encoding:@encode(NSInteger)]]];
	UITableViewCellSeparatorStyle UITableViewCellSeparatorStyle_case0 = UITableViewCellSeparatorStyleNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellSeparatorStyleNone" value:[[NATValue alloc] initWithBytes:&UITableViewCellSeparatorStyle_case0 encoding:@encode(NSInteger)]]];
	UITableViewCellSeparatorStyle UITableViewCellSeparatorStyle_case1 = UITableViewCellSeparatorStyleSingleLine;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellSeparatorStyleSingleLine" value:[[NATValue alloc] initWithBytes:&UITableViewCellSeparatorStyle_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 20000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 000)
	UITableViewCellSeparatorStyle UITableViewCellSeparatorStyle_case2 = UITableViewCellSeparatorStyleSingleLineEtched;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellSeparatorStyleSingleLineEtched" value:[[NATValue alloc] initWithBytes:&UITableViewCellSeparatorStyle_case2 encoding:@encode(NSInteger)]]];
#endif
	UITableViewCellSelectionStyle UITableViewCellSelectionStyle_case0 = UITableViewCellSelectionStyleNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellSelectionStyleNone" value:[[NATValue alloc] initWithBytes:&UITableViewCellSelectionStyle_case0 encoding:@encode(NSInteger)]]];
	UITableViewCellSelectionStyle UITableViewCellSelectionStyle_case1 = UITableViewCellSelectionStyleBlue;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellSelectionStyleBlue" value:[[NATValue alloc] initWithBytes:&UITableViewCellSelectionStyle_case1 encoding:@encode(NSInteger)]]];
	UITableViewCellSelectionStyle UITableViewCellSelectionStyle_case2 = UITableViewCellSelectionStyleGray;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellSelectionStyleGray" value:[[NATValue alloc] initWithBytes:&UITableViewCellSelectionStyle_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UITableViewCellSelectionStyle UITableViewCellSelectionStyle_case3 = UITableViewCellSelectionStyleDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellSelectionStyleDefault" value:[[NATValue alloc] initWithBytes:&UITableViewCellSelectionStyle_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UITableViewCellFocusStyle UITableViewCellFocusStyle_case0 = UITableViewCellFocusStyleDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellFocusStyleDefault" value:[[NATValue alloc] initWithBytes:&UITableViewCellFocusStyle_case0 encoding:@encode(NSInteger)]]];
	UITableViewCellFocusStyle UITableViewCellFocusStyle_case1 = UITableViewCellFocusStyleCustom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellFocusStyleCustom" value:[[NATValue alloc] initWithBytes:&UITableViewCellFocusStyle_case1 encoding:@encode(NSInteger)]]];
#endif
	UITableViewCellEditingStyle UITableViewCellEditingStyle_case0 = UITableViewCellEditingStyleNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellEditingStyleNone" value:[[NATValue alloc] initWithBytes:&UITableViewCellEditingStyle_case0 encoding:@encode(NSInteger)]]];
	UITableViewCellEditingStyle UITableViewCellEditingStyle_case1 = UITableViewCellEditingStyleDelete;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellEditingStyleDelete" value:[[NATValue alloc] initWithBytes:&UITableViewCellEditingStyle_case1 encoding:@encode(NSInteger)]]];
	UITableViewCellEditingStyle UITableViewCellEditingStyle_case2 = UITableViewCellEditingStyleInsert;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellEditingStyleInsert" value:[[NATValue alloc] initWithBytes:&UITableViewCellEditingStyle_case2 encoding:@encode(NSInteger)]]];
	UITableViewCellAccessoryType UITableViewCellAccessoryType_case0 = UITableViewCellAccessoryNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellAccessoryNone" value:[[NATValue alloc] initWithBytes:&UITableViewCellAccessoryType_case0 encoding:@encode(NSInteger)]]];
	UITableViewCellAccessoryType UITableViewCellAccessoryType_case1 = UITableViewCellAccessoryDisclosureIndicator;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellAccessoryDisclosureIndicator" value:[[NATValue alloc] initWithBytes:&UITableViewCellAccessoryType_case1 encoding:@encode(NSInteger)]]];
	UITableViewCellAccessoryType UITableViewCellAccessoryType_case2 = UITableViewCellAccessoryDetailDisclosureButton;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellAccessoryDetailDisclosureButton" value:[[NATValue alloc] initWithBytes:&UITableViewCellAccessoryType_case2 encoding:@encode(NSInteger)]]];
	UITableViewCellAccessoryType UITableViewCellAccessoryType_case3 = UITableViewCellAccessoryCheckmark;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellAccessoryCheckmark" value:[[NATValue alloc] initWithBytes:&UITableViewCellAccessoryType_case3 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UITableViewCellAccessoryType UITableViewCellAccessoryType_case4 = UITableViewCellAccessoryDetailButton;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellAccessoryDetailButton" value:[[NATValue alloc] initWithBytes:&UITableViewCellAccessoryType_case4 encoding:@encode(NSInteger)]]];
#endif
	UITableViewCellStateMask UITableViewCellStateMask_case0 = UITableViewCellStateDefaultMask;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellStateDefaultMask" value:[[NATValue alloc] initWithBytes:&UITableViewCellStateMask_case0 encoding:@encode(NSUInteger)]]];
	UITableViewCellStateMask UITableViewCellStateMask_case1 = UITableViewCellStateShowingEditControlMask;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellStateShowingEditControlMask" value:[[NATValue alloc] initWithBytes:&UITableViewCellStateMask_case1 encoding:@encode(NSUInteger)]]];
	UITableViewCellStateMask UITableViewCellStateMask_case2 = UITableViewCellStateShowingDeleteConfirmationMask;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellStateShowingDeleteConfirmationMask" value:[[NATValue alloc] initWithBytes:&UITableViewCellStateMask_case2 encoding:@encode(NSUInteger)]]];
if (@available(iOS 11.0, *)) {
	UITableViewCellDragState UITableViewCellDragState_case0 = UITableViewCellDragStateNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellDragStateNone" value:[[NATValue alloc] initWithBytes:&UITableViewCellDragState_case0 encoding:@encode(NSInteger)]]];
	UITableViewCellDragState UITableViewCellDragState_case1 = UITableViewCellDragStateLifting;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellDragStateLifting" value:[[NATValue alloc] initWithBytes:&UITableViewCellDragState_case1 encoding:@encode(NSInteger)]]];
	UITableViewCellDragState UITableViewCellDragState_case2 = UITableViewCellDragStateDragging;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITableViewCellDragStateDragging" value:[[NATValue alloc] initWithBytes:&UITableViewCellDragState_case2 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	UITextDragOptions UITextDragOptions_case0 = UITextDragOptionsNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextDragOptionsNone" value:[[NATValue alloc] initWithBytes:&UITextDragOptions_case0 encoding:@encode(NSInteger)]]];
	UITextDragOptions UITextDragOptions_case1 = UITextDragOptionStripTextColorFromPreviews;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextDragOptionStripTextColorFromPreviews" value:[[NATValue alloc] initWithBytes:&UITextDragOptions_case1 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	UITextDropAction UITextDropAction_case0 = UITextDropActionInsert;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextDropActionInsert" value:[[NATValue alloc] initWithBytes:&UITextDropAction_case0 encoding:@encode(NSUInteger)]]];
	UITextDropAction UITextDropAction_case1 = UITextDropActionReplaceSelection;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextDropActionReplaceSelection" value:[[NATValue alloc] initWithBytes:&UITextDropAction_case1 encoding:@encode(NSUInteger)]]];
	UITextDropAction UITextDropAction_case2 = UITextDropActionReplaceAll;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextDropActionReplaceAll" value:[[NATValue alloc] initWithBytes:&UITextDropAction_case2 encoding:@encode(NSUInteger)]]];
}
if (@available(iOS 11.0, *)) {
	UITextDropProgressMode UITextDropProgressMode_case0 = UITextDropProgressModeSystem;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextDropProgressModeSystem" value:[[NATValue alloc] initWithBytes:&UITextDropProgressMode_case0 encoding:@encode(NSUInteger)]]];
	UITextDropProgressMode UITextDropProgressMode_case1 = UITextDropProgressModeCustom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextDropProgressModeCustom" value:[[NATValue alloc] initWithBytes:&UITextDropProgressMode_case1 encoding:@encode(NSUInteger)]]];
}
if (@available(iOS 11.0, *)) {
	UITextDropPerformer UITextDropPerformer_case0 = UITextDropPerformerView;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextDropPerformerView" value:[[NATValue alloc] initWithBytes:&UITextDropPerformer_case0 encoding:@encode(NSUInteger)]]];
	UITextDropPerformer UITextDropPerformer_case1 = UITextDropPerformerDelegate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextDropPerformerDelegate" value:[[NATValue alloc] initWithBytes:&UITextDropPerformer_case1 encoding:@encode(NSUInteger)]]];
}
if (@available(iOS 11.0, *)) {
	UITextDropEditability UITextDropEditability_case0 = UITextDropEditabilityNo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextDropEditabilityNo" value:[[NATValue alloc] initWithBytes:&UITextDropEditability_case0 encoding:@encode(NSUInteger)]]];
	UITextDropEditability UITextDropEditability_case1 = UITextDropEditabilityTemporary;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextDropEditabilityTemporary" value:[[NATValue alloc] initWithBytes:&UITextDropEditability_case1 encoding:@encode(NSUInteger)]]];
	UITextDropEditability UITextDropEditability_case2 = UITextDropEditabilityYes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextDropEditabilityYes" value:[[NATValue alloc] initWithBytes:&UITextDropEditability_case2 encoding:@encode(NSUInteger)]]];
}
	UITextBorderStyle UITextBorderStyle_case0 = UITextBorderStyleNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextBorderStyleNone" value:[[NATValue alloc] initWithBytes:&UITextBorderStyle_case0 encoding:@encode(NSInteger)]]];
	UITextBorderStyle UITextBorderStyle_case1 = UITextBorderStyleLine;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextBorderStyleLine" value:[[NATValue alloc] initWithBytes:&UITextBorderStyle_case1 encoding:@encode(NSInteger)]]];
	UITextBorderStyle UITextBorderStyle_case2 = UITextBorderStyleBezel;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextBorderStyleBezel" value:[[NATValue alloc] initWithBytes:&UITextBorderStyle_case2 encoding:@encode(NSInteger)]]];
	UITextBorderStyle UITextBorderStyle_case3 = UITextBorderStyleRoundedRect;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextBorderStyleRoundedRect" value:[[NATValue alloc] initWithBytes:&UITextBorderStyle_case3 encoding:@encode(NSInteger)]]];
	UITextFieldViewMode UITextFieldViewMode_case0 = UITextFieldViewModeNever;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextFieldViewModeNever" value:[[NATValue alloc] initWithBytes:&UITextFieldViewMode_case0 encoding:@encode(NSInteger)]]];
	UITextFieldViewMode UITextFieldViewMode_case1 = UITextFieldViewModeWhileEditing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextFieldViewModeWhileEditing" value:[[NATValue alloc] initWithBytes:&UITextFieldViewMode_case1 encoding:@encode(NSInteger)]]];
	UITextFieldViewMode UITextFieldViewMode_case2 = UITextFieldViewModeUnlessEditing;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextFieldViewModeUnlessEditing" value:[[NATValue alloc] initWithBytes:&UITextFieldViewMode_case2 encoding:@encode(NSInteger)]]];
	UITextFieldViewMode UITextFieldViewMode_case3 = UITextFieldViewModeAlways;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextFieldViewModeAlways" value:[[NATValue alloc] initWithBytes:&UITextFieldViewMode_case3 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UITextFieldDidEndEditingReason UITextFieldDidEndEditingReason_case0 = UITextFieldDidEndEditingReasonCommitted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextFieldDidEndEditingReasonCommitted" value:[[NATValue alloc] initWithBytes:&UITextFieldDidEndEditingReason_case0 encoding:@encode(NSInteger)]]];
#endif
	UITextStorageDirection UITextStorageDirection_case0 = UITextStorageDirectionForward;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextStorageDirectionForward" value:[[NATValue alloc] initWithBytes:&UITextStorageDirection_case0 encoding:@encode(NSInteger)]]];
	UITextStorageDirection UITextStorageDirection_case1 = UITextStorageDirectionBackward;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextStorageDirectionBackward" value:[[NATValue alloc] initWithBytes:&UITextStorageDirection_case1 encoding:@encode(NSInteger)]]];
	UITextLayoutDirection UITextLayoutDirection_case0 = UITextLayoutDirectionRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextLayoutDirectionRight" value:[[NATValue alloc] initWithBytes:&UITextLayoutDirection_case0 encoding:@encode(NSInteger)]]];
	UITextLayoutDirection UITextLayoutDirection_case1 = UITextLayoutDirectionLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextLayoutDirectionLeft" value:[[NATValue alloc] initWithBytes:&UITextLayoutDirection_case1 encoding:@encode(NSInteger)]]];
	UITextLayoutDirection UITextLayoutDirection_case2 = UITextLayoutDirectionUp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextLayoutDirectionUp" value:[[NATValue alloc] initWithBytes:&UITextLayoutDirection_case2 encoding:@encode(NSInteger)]]];
	UITextLayoutDirection UITextLayoutDirection_case3 = UITextLayoutDirectionDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextLayoutDirectionDown" value:[[NATValue alloc] initWithBytes:&UITextLayoutDirection_case3 encoding:@encode(NSInteger)]]];
	UITextWritingDirection UITextWritingDirection_case0 = UITextWritingDirectionNatural;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextWritingDirectionNatural" value:[[NATValue alloc] initWithBytes:&UITextWritingDirection_case0 encoding:@encode(NSInteger)]]];
	UITextWritingDirection UITextWritingDirection_case1 = UITextWritingDirectionLeftToRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextWritingDirectionLeftToRight" value:[[NATValue alloc] initWithBytes:&UITextWritingDirection_case1 encoding:@encode(NSInteger)]]];
	UITextWritingDirection UITextWritingDirection_case2 = UITextWritingDirectionRightToLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextWritingDirectionRightToLeft" value:[[NATValue alloc] initWithBytes:&UITextWritingDirection_case2 encoding:@encode(NSInteger)]]];
	UITextGranularity UITextGranularity_case0 = UITextGranularityCharacter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextGranularityCharacter" value:[[NATValue alloc] initWithBytes:&UITextGranularity_case0 encoding:@encode(NSInteger)]]];
	UITextGranularity UITextGranularity_case1 = UITextGranularityWord;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextGranularityWord" value:[[NATValue alloc] initWithBytes:&UITextGranularity_case1 encoding:@encode(NSInteger)]]];
	UITextGranularity UITextGranularity_case2 = UITextGranularitySentence;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextGranularitySentence" value:[[NATValue alloc] initWithBytes:&UITextGranularity_case2 encoding:@encode(NSInteger)]]];
	UITextGranularity UITextGranularity_case3 = UITextGranularityParagraph;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextGranularityParagraph" value:[[NATValue alloc] initWithBytes:&UITextGranularity_case3 encoding:@encode(NSInteger)]]];
	UITextGranularity UITextGranularity_case4 = UITextGranularityLine;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextGranularityLine" value:[[NATValue alloc] initWithBytes:&UITextGranularity_case4 encoding:@encode(NSInteger)]]];
	UITextGranularity UITextGranularity_case5 = UITextGranularityDocument;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextGranularityDocument" value:[[NATValue alloc] initWithBytes:&UITextGranularity_case5 encoding:@encode(NSInteger)]]];
	UITextAutocapitalizationType UITextAutocapitalizationType_case0 = UITextAutocapitalizationTypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextAutocapitalizationTypeNone" value:[[NATValue alloc] initWithBytes:&UITextAutocapitalizationType_case0 encoding:@encode(NSInteger)]]];
	UITextAutocapitalizationType UITextAutocapitalizationType_case1 = UITextAutocapitalizationTypeWords;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextAutocapitalizationTypeWords" value:[[NATValue alloc] initWithBytes:&UITextAutocapitalizationType_case1 encoding:@encode(NSInteger)]]];
	UITextAutocapitalizationType UITextAutocapitalizationType_case2 = UITextAutocapitalizationTypeSentences;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextAutocapitalizationTypeSentences" value:[[NATValue alloc] initWithBytes:&UITextAutocapitalizationType_case2 encoding:@encode(NSInteger)]]];
	UITextAutocapitalizationType UITextAutocapitalizationType_case3 = UITextAutocapitalizationTypeAllCharacters;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextAutocapitalizationTypeAllCharacters" value:[[NATValue alloc] initWithBytes:&UITextAutocapitalizationType_case3 encoding:@encode(NSInteger)]]];
	UITextAutocorrectionType UITextAutocorrectionType_case0 = UITextAutocorrectionTypeDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextAutocorrectionTypeDefault" value:[[NATValue alloc] initWithBytes:&UITextAutocorrectionType_case0 encoding:@encode(NSInteger)]]];
	UITextAutocorrectionType UITextAutocorrectionType_case1 = UITextAutocorrectionTypeNo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextAutocorrectionTypeNo" value:[[NATValue alloc] initWithBytes:&UITextAutocorrectionType_case1 encoding:@encode(NSInteger)]]];
	UITextAutocorrectionType UITextAutocorrectionType_case2 = UITextAutocorrectionTypeYes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextAutocorrectionTypeYes" value:[[NATValue alloc] initWithBytes:&UITextAutocorrectionType_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	UITextSpellCheckingType UITextSpellCheckingType_case0 = UITextSpellCheckingTypeDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextSpellCheckingTypeDefault" value:[[NATValue alloc] initWithBytes:&UITextSpellCheckingType_case0 encoding:@encode(NSInteger)]]];
	UITextSpellCheckingType UITextSpellCheckingType_case1 = UITextSpellCheckingTypeNo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextSpellCheckingTypeNo" value:[[NATValue alloc] initWithBytes:&UITextSpellCheckingType_case1 encoding:@encode(NSInteger)]]];
	UITextSpellCheckingType UITextSpellCheckingType_case2 = UITextSpellCheckingTypeYes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextSpellCheckingTypeYes" value:[[NATValue alloc] initWithBytes:&UITextSpellCheckingType_case2 encoding:@encode(NSInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	UITextSmartQuotesType UITextSmartQuotesType_case0 = UITextSmartQuotesTypeDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextSmartQuotesTypeDefault" value:[[NATValue alloc] initWithBytes:&UITextSmartQuotesType_case0 encoding:@encode(NSInteger)]]];
	UITextSmartQuotesType UITextSmartQuotesType_case1 = UITextSmartQuotesTypeNo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextSmartQuotesTypeNo" value:[[NATValue alloc] initWithBytes:&UITextSmartQuotesType_case1 encoding:@encode(NSInteger)]]];
	UITextSmartQuotesType UITextSmartQuotesType_case2 = UITextSmartQuotesTypeYes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextSmartQuotesTypeYes" value:[[NATValue alloc] initWithBytes:&UITextSmartQuotesType_case2 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	UITextSmartDashesType UITextSmartDashesType_case0 = UITextSmartDashesTypeDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextSmartDashesTypeDefault" value:[[NATValue alloc] initWithBytes:&UITextSmartDashesType_case0 encoding:@encode(NSInteger)]]];
	UITextSmartDashesType UITextSmartDashesType_case1 = UITextSmartDashesTypeNo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextSmartDashesTypeNo" value:[[NATValue alloc] initWithBytes:&UITextSmartDashesType_case1 encoding:@encode(NSInteger)]]];
	UITextSmartDashesType UITextSmartDashesType_case2 = UITextSmartDashesTypeYes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextSmartDashesTypeYes" value:[[NATValue alloc] initWithBytes:&UITextSmartDashesType_case2 encoding:@encode(NSInteger)]]];
}
if (@available(iOS 11.0, *)) {
	UITextSmartInsertDeleteType UITextSmartInsertDeleteType_case0 = UITextSmartInsertDeleteTypeDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextSmartInsertDeleteTypeDefault" value:[[NATValue alloc] initWithBytes:&UITextSmartInsertDeleteType_case0 encoding:@encode(NSInteger)]]];
	UITextSmartInsertDeleteType UITextSmartInsertDeleteType_case1 = UITextSmartInsertDeleteTypeNo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextSmartInsertDeleteTypeNo" value:[[NATValue alloc] initWithBytes:&UITextSmartInsertDeleteType_case1 encoding:@encode(NSInteger)]]];
	UITextSmartInsertDeleteType UITextSmartInsertDeleteType_case2 = UITextSmartInsertDeleteTypeYes;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextSmartInsertDeleteTypeYes" value:[[NATValue alloc] initWithBytes:&UITextSmartInsertDeleteType_case2 encoding:@encode(NSInteger)]]];
}
	UIKeyboardType UIKeyboardType_case0 = UIKeyboardTypeDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyboardTypeDefault" value:[[NATValue alloc] initWithBytes:&UIKeyboardType_case0 encoding:@encode(NSInteger)]]];
	UIKeyboardType UIKeyboardType_case1 = UIKeyboardTypeASCIICapable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyboardTypeASCIICapable" value:[[NATValue alloc] initWithBytes:&UIKeyboardType_case1 encoding:@encode(NSInteger)]]];
	UIKeyboardType UIKeyboardType_case2 = UIKeyboardTypeNumbersAndPunctuation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyboardTypeNumbersAndPunctuation" value:[[NATValue alloc] initWithBytes:&UIKeyboardType_case2 encoding:@encode(NSInteger)]]];
	UIKeyboardType UIKeyboardType_case3 = UIKeyboardTypeURL;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyboardTypeURL" value:[[NATValue alloc] initWithBytes:&UIKeyboardType_case3 encoding:@encode(NSInteger)]]];
	UIKeyboardType UIKeyboardType_case4 = UIKeyboardTypeNumberPad;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyboardTypeNumberPad" value:[[NATValue alloc] initWithBytes:&UIKeyboardType_case4 encoding:@encode(NSInteger)]]];
	UIKeyboardType UIKeyboardType_case5 = UIKeyboardTypePhonePad;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyboardTypePhonePad" value:[[NATValue alloc] initWithBytes:&UIKeyboardType_case5 encoding:@encode(NSInteger)]]];
	UIKeyboardType UIKeyboardType_case6 = UIKeyboardTypeNamePhonePad;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyboardTypeNamePhonePad" value:[[NATValue alloc] initWithBytes:&UIKeyboardType_case6 encoding:@encode(NSInteger)]]];
	UIKeyboardType UIKeyboardType_case7 = UIKeyboardTypeEmailAddress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyboardTypeEmailAddress" value:[[NATValue alloc] initWithBytes:&UIKeyboardType_case7 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 41000
	UIKeyboardType UIKeyboardType_case8 = UIKeyboardTypeDecimalPad;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyboardTypeDecimalPad" value:[[NATValue alloc] initWithBytes:&UIKeyboardType_case8 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
	UIKeyboardType UIKeyboardType_case9 = UIKeyboardTypeTwitter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyboardTypeTwitter" value:[[NATValue alloc] initWithBytes:&UIKeyboardType_case9 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIKeyboardType UIKeyboardType_case10 = UIKeyboardTypeWebSearch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyboardTypeWebSearch" value:[[NATValue alloc] initWithBytes:&UIKeyboardType_case10 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UIKeyboardType UIKeyboardType_case11 = UIKeyboardTypeASCIICapableNumberPad;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyboardTypeASCIICapableNumberPad" value:[[NATValue alloc] initWithBytes:&UIKeyboardType_case11 encoding:@encode(NSInteger)]]];
#endif
	UIKeyboardType UIKeyboardType_case12 = UIKeyboardTypeAlphabet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyboardTypeAlphabet" value:[[NATValue alloc] initWithBytes:&UIKeyboardType_case12 encoding:@encode(NSInteger)]]];
	UIKeyboardAppearance UIKeyboardAppearance_case0 = UIKeyboardAppearanceDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyboardAppearanceDefault" value:[[NATValue alloc] initWithBytes:&UIKeyboardAppearance_case0 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIKeyboardAppearance UIKeyboardAppearance_case1 = UIKeyboardAppearanceDark;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyboardAppearanceDark" value:[[NATValue alloc] initWithBytes:&UIKeyboardAppearance_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIKeyboardAppearance UIKeyboardAppearance_case2 = UIKeyboardAppearanceLight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyboardAppearanceLight" value:[[NATValue alloc] initWithBytes:&UIKeyboardAppearance_case2 encoding:@encode(NSInteger)]]];
#endif
	UIKeyboardAppearance UIKeyboardAppearance_case3 = UIKeyboardAppearanceAlert;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIKeyboardAppearanceAlert" value:[[NATValue alloc] initWithBytes:&UIKeyboardAppearance_case3 encoding:@encode(NSInteger)]]];
	UIReturnKeyType UIReturnKeyType_case0 = UIReturnKeyDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIReturnKeyDefault" value:[[NATValue alloc] initWithBytes:&UIReturnKeyType_case0 encoding:@encode(NSInteger)]]];
	UIReturnKeyType UIReturnKeyType_case1 = UIReturnKeyGo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIReturnKeyGo" value:[[NATValue alloc] initWithBytes:&UIReturnKeyType_case1 encoding:@encode(NSInteger)]]];
	UIReturnKeyType UIReturnKeyType_case2 = UIReturnKeyGoogle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIReturnKeyGoogle" value:[[NATValue alloc] initWithBytes:&UIReturnKeyType_case2 encoding:@encode(NSInteger)]]];
	UIReturnKeyType UIReturnKeyType_case3 = UIReturnKeyJoin;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIReturnKeyJoin" value:[[NATValue alloc] initWithBytes:&UIReturnKeyType_case3 encoding:@encode(NSInteger)]]];
	UIReturnKeyType UIReturnKeyType_case4 = UIReturnKeyNext;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIReturnKeyNext" value:[[NATValue alloc] initWithBytes:&UIReturnKeyType_case4 encoding:@encode(NSInteger)]]];
	UIReturnKeyType UIReturnKeyType_case5 = UIReturnKeyRoute;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIReturnKeyRoute" value:[[NATValue alloc] initWithBytes:&UIReturnKeyType_case5 encoding:@encode(NSInteger)]]];
	UIReturnKeyType UIReturnKeyType_case6 = UIReturnKeySearch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIReturnKeySearch" value:[[NATValue alloc] initWithBytes:&UIReturnKeyType_case6 encoding:@encode(NSInteger)]]];
	UIReturnKeyType UIReturnKeyType_case7 = UIReturnKeySend;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIReturnKeySend" value:[[NATValue alloc] initWithBytes:&UIReturnKeyType_case7 encoding:@encode(NSInteger)]]];
	UIReturnKeyType UIReturnKeyType_case8 = UIReturnKeyYahoo;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIReturnKeyYahoo" value:[[NATValue alloc] initWithBytes:&UIReturnKeyType_case8 encoding:@encode(NSInteger)]]];
	UIReturnKeyType UIReturnKeyType_case9 = UIReturnKeyDone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIReturnKeyDone" value:[[NATValue alloc] initWithBytes:&UIReturnKeyType_case9 encoding:@encode(NSInteger)]]];
	UIReturnKeyType UIReturnKeyType_case10 = UIReturnKeyEmergencyCall;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIReturnKeyEmergencyCall" value:[[NATValue alloc] initWithBytes:&UIReturnKeyType_case10 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UIReturnKeyType UIReturnKeyType_case11 = UIReturnKeyContinue;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIReturnKeyContinue" value:[[NATValue alloc] initWithBytes:&UIReturnKeyType_case11 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UITextItemInteraction UITextItemInteraction_case0 = UITextItemInteractionInvokeDefaultAction;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextItemInteractionInvokeDefaultAction" value:[[NATValue alloc] initWithBytes:&UITextItemInteraction_case0 encoding:@encode(NSInteger)]]];
	UITextItemInteraction UITextItemInteraction_case1 = UITextItemInteractionPresentActions;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextItemInteractionPresentActions" value:[[NATValue alloc] initWithBytes:&UITextItemInteraction_case1 encoding:@encode(NSInteger)]]];
	UITextItemInteraction UITextItemInteraction_case2 = UITextItemInteractionPreview;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITextItemInteractionPreview" value:[[NATValue alloc] initWithBytes:&UITextItemInteraction_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UITimingCurveType UITimingCurveType_case0 = UITimingCurveTypeBuiltin;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITimingCurveTypeBuiltin" value:[[NATValue alloc] initWithBytes:&UITimingCurveType_case0 encoding:@encode(NSInteger)]]];
	UITimingCurveType UITimingCurveType_case1 = UITimingCurveTypeCubic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITimingCurveTypeCubic" value:[[NATValue alloc] initWithBytes:&UITimingCurveType_case1 encoding:@encode(NSInteger)]]];
	UITimingCurveType UITimingCurveType_case2 = UITimingCurveTypeSpring;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITimingCurveTypeSpring" value:[[NATValue alloc] initWithBytes:&UITimingCurveType_case2 encoding:@encode(NSInteger)]]];
	UITimingCurveType UITimingCurveType_case3 = UITimingCurveTypeComposed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITimingCurveTypeComposed" value:[[NATValue alloc] initWithBytes:&UITimingCurveType_case3 encoding:@encode(NSInteger)]]];
#endif
	UITouchPhase UITouchPhase_case0 = UITouchPhaseBegan;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITouchPhaseBegan" value:[[NATValue alloc] initWithBytes:&UITouchPhase_case0 encoding:@encode(NSInteger)]]];
	UITouchPhase UITouchPhase_case1 = UITouchPhaseMoved;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITouchPhaseMoved" value:[[NATValue alloc] initWithBytes:&UITouchPhase_case1 encoding:@encode(NSInteger)]]];
	UITouchPhase UITouchPhase_case2 = UITouchPhaseStationary;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITouchPhaseStationary" value:[[NATValue alloc] initWithBytes:&UITouchPhase_case2 encoding:@encode(NSInteger)]]];
	UITouchPhase UITouchPhase_case3 = UITouchPhaseEnded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITouchPhaseEnded" value:[[NATValue alloc] initWithBytes:&UITouchPhase_case3 encoding:@encode(NSInteger)]]];
	UITouchPhase UITouchPhase_case4 = UITouchPhaseCancelled;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITouchPhaseCancelled" value:[[NATValue alloc] initWithBytes:&UITouchPhase_case4 encoding:@encode(NSInteger)]]];
	UIForceTouchCapability UIForceTouchCapability_case0 = UIForceTouchCapabilityUnknown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIForceTouchCapabilityUnknown" value:[[NATValue alloc] initWithBytes:&UIForceTouchCapability_case0 encoding:@encode(NSInteger)]]];
	UIForceTouchCapability UIForceTouchCapability_case1 = UIForceTouchCapabilityUnavailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIForceTouchCapabilityUnavailable" value:[[NATValue alloc] initWithBytes:&UIForceTouchCapability_case1 encoding:@encode(NSInteger)]]];
	UIForceTouchCapability UIForceTouchCapability_case2 = UIForceTouchCapabilityAvailable;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIForceTouchCapabilityAvailable" value:[[NATValue alloc] initWithBytes:&UIForceTouchCapability_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UITouchType UITouchType_case0 = UITouchTypeDirect;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITouchTypeDirect" value:[[NATValue alloc] initWithBytes:&UITouchType_case0 encoding:@encode(NSInteger)]]];
	UITouchType UITouchType_case1 = UITouchTypeIndirect;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITouchTypeIndirect" value:[[NATValue alloc] initWithBytes:&UITouchType_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UITouchType UITouchType_case2 = UITouchTypeStylus;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITouchTypeStylus" value:[[NATValue alloc] initWithBytes:&UITouchType_case2 encoding:@encode(NSInteger)]]];
#endif
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 91000
	UITouchProperties UITouchProperties_case0 = UITouchPropertyForce;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITouchPropertyForce" value:[[NATValue alloc] initWithBytes:&UITouchProperties_case0 encoding:@encode(NSInteger)]]];
	UITouchProperties UITouchProperties_case1 = UITouchPropertyAzimuth;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITouchPropertyAzimuth" value:[[NATValue alloc] initWithBytes:&UITouchProperties_case1 encoding:@encode(NSInteger)]]];
	UITouchProperties UITouchProperties_case2 = UITouchPropertyAltitude;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITouchPropertyAltitude" value:[[NATValue alloc] initWithBytes:&UITouchProperties_case2 encoding:@encode(NSInteger)]]];
	UITouchProperties UITouchProperties_case3 = UITouchPropertyLocation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UITouchPropertyLocation" value:[[NATValue alloc] initWithBytes:&UITouchProperties_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 000)
	UIUserNotificationType UIUserNotificationType_case0 = UIUserNotificationTypeNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserNotificationTypeNone" value:[[NATValue alloc] initWithBytes:&UIUserNotificationType_case0 encoding:@encode(NSUInteger)]]];
	UIUserNotificationType UIUserNotificationType_case1 = UIUserNotificationTypeBadge;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserNotificationTypeBadge" value:[[NATValue alloc] initWithBytes:&UIUserNotificationType_case1 encoding:@encode(NSUInteger)]]];
	UIUserNotificationType UIUserNotificationType_case2 = UIUserNotificationTypeSound;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserNotificationTypeSound" value:[[NATValue alloc] initWithBytes:&UIUserNotificationType_case2 encoding:@encode(NSUInteger)]]];
	UIUserNotificationType UIUserNotificationType_case3 = UIUserNotificationTypeAlert;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserNotificationTypeAlert" value:[[NATValue alloc] initWithBytes:&UIUserNotificationType_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 000)
	UIUserNotificationActionBehavior UIUserNotificationActionBehavior_case0 = UIUserNotificationActionBehaviorDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserNotificationActionBehaviorDefault" value:[[NATValue alloc] initWithBytes:&UIUserNotificationActionBehavior_case0 encoding:@encode(NSUInteger)]]];
	UIUserNotificationActionBehavior UIUserNotificationActionBehavior_case1 = UIUserNotificationActionBehaviorTextInput;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserNotificationActionBehaviorTextInput" value:[[NATValue alloc] initWithBytes:&UIUserNotificationActionBehavior_case1 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 000)
	UIUserNotificationActivationMode UIUserNotificationActivationMode_case0 = UIUserNotificationActivationModeForeground;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserNotificationActivationModeForeground" value:[[NATValue alloc] initWithBytes:&UIUserNotificationActivationMode_case0 encoding:@encode(NSUInteger)]]];
	UIUserNotificationActivationMode UIUserNotificationActivationMode_case1 = UIUserNotificationActivationModeBackground;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserNotificationActivationModeBackground" value:[[NATValue alloc] initWithBytes:&UIUserNotificationActivationMode_case1 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 000)
	UIUserNotificationActionContext UIUserNotificationActionContext_case0 = UIUserNotificationActionContextDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserNotificationActionContextDefault" value:[[NATValue alloc] initWithBytes:&UIUserNotificationActionContext_case0 encoding:@encode(NSUInteger)]]];
	UIUserNotificationActionContext UIUserNotificationActionContext_case1 = UIUserNotificationActionContextMinimal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIUserNotificationActionContextMinimal" value:[[NATValue alloc] initWithBytes:&UIUserNotificationActionContext_case1 encoding:@encode(NSUInteger)]]];
#endif
	UIViewAnimationCurve UIViewAnimationCurve_case0 = UIViewAnimationCurveEaseInOut;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationCurveEaseInOut" value:[[NATValue alloc] initWithBytes:&UIViewAnimationCurve_case0 encoding:@encode(NSInteger)]]];
	UIViewAnimationCurve UIViewAnimationCurve_case2 = UIViewAnimationCurveEaseOut;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationCurveEaseOut" value:[[NATValue alloc] initWithBytes:&UIViewAnimationCurve_case2 encoding:@encode(NSInteger)]]];
	UIViewAnimationCurve UIViewAnimationCurve_case3 = UIViewAnimationCurveLinear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationCurveLinear" value:[[NATValue alloc] initWithBytes:&UIViewAnimationCurve_case3 encoding:@encode(NSInteger)]]];
	UIViewContentMode UIViewContentMode_case0 = UIViewContentModeScaleToFill;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewContentModeScaleToFill" value:[[NATValue alloc] initWithBytes:&UIViewContentMode_case0 encoding:@encode(NSInteger)]]];
	UIViewContentMode UIViewContentMode_case1 = UIViewContentModeScaleAspectFit;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewContentModeScaleAspectFit" value:[[NATValue alloc] initWithBytes:&UIViewContentMode_case1 encoding:@encode(NSInteger)]]];
	UIViewContentMode UIViewContentMode_case2 = UIViewContentModeScaleAspectFill;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewContentModeScaleAspectFill" value:[[NATValue alloc] initWithBytes:&UIViewContentMode_case2 encoding:@encode(NSInteger)]]];
	UIViewContentMode UIViewContentMode_case3 = UIViewContentModeRedraw;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewContentModeRedraw" value:[[NATValue alloc] initWithBytes:&UIViewContentMode_case3 encoding:@encode(NSInteger)]]];
	UIViewContentMode UIViewContentMode_case4 = UIViewContentModeCenter;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewContentModeCenter" value:[[NATValue alloc] initWithBytes:&UIViewContentMode_case4 encoding:@encode(NSInteger)]]];
	UIViewContentMode UIViewContentMode_case5 = UIViewContentModeTop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewContentModeTop" value:[[NATValue alloc] initWithBytes:&UIViewContentMode_case5 encoding:@encode(NSInteger)]]];
	UIViewContentMode UIViewContentMode_case6 = UIViewContentModeBottom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewContentModeBottom" value:[[NATValue alloc] initWithBytes:&UIViewContentMode_case6 encoding:@encode(NSInteger)]]];
	UIViewContentMode UIViewContentMode_case7 = UIViewContentModeLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewContentModeLeft" value:[[NATValue alloc] initWithBytes:&UIViewContentMode_case7 encoding:@encode(NSInteger)]]];
	UIViewContentMode UIViewContentMode_case8 = UIViewContentModeRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewContentModeRight" value:[[NATValue alloc] initWithBytes:&UIViewContentMode_case8 encoding:@encode(NSInteger)]]];
	UIViewContentMode UIViewContentMode_case9 = UIViewContentModeTopLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewContentModeTopLeft" value:[[NATValue alloc] initWithBytes:&UIViewContentMode_case9 encoding:@encode(NSInteger)]]];
	UIViewContentMode UIViewContentMode_case10 = UIViewContentModeTopRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewContentModeTopRight" value:[[NATValue alloc] initWithBytes:&UIViewContentMode_case10 encoding:@encode(NSInteger)]]];
	UIViewContentMode UIViewContentMode_case11 = UIViewContentModeBottomLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewContentModeBottomLeft" value:[[NATValue alloc] initWithBytes:&UIViewContentMode_case11 encoding:@encode(NSInteger)]]];
	UIViewContentMode UIViewContentMode_case12 = UIViewContentModeBottomRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewContentModeBottomRight" value:[[NATValue alloc] initWithBytes:&UIViewContentMode_case12 encoding:@encode(NSInteger)]]];
	UIViewAnimationTransition UIViewAnimationTransition_case0 = UIViewAnimationTransitionNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationTransitionNone" value:[[NATValue alloc] initWithBytes:&UIViewAnimationTransition_case0 encoding:@encode(NSInteger)]]];
	UIViewAnimationTransition UIViewAnimationTransition_case1 = UIViewAnimationTransitionFlipFromLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationTransitionFlipFromLeft" value:[[NATValue alloc] initWithBytes:&UIViewAnimationTransition_case1 encoding:@encode(NSInteger)]]];
	UIViewAnimationTransition UIViewAnimationTransition_case2 = UIViewAnimationTransitionFlipFromRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationTransitionFlipFromRight" value:[[NATValue alloc] initWithBytes:&UIViewAnimationTransition_case2 encoding:@encode(NSInteger)]]];
	UIViewAnimationTransition UIViewAnimationTransition_case3 = UIViewAnimationTransitionCurlUp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationTransitionCurlUp" value:[[NATValue alloc] initWithBytes:&UIViewAnimationTransition_case3 encoding:@encode(NSInteger)]]];
	UIViewAnimationTransition UIViewAnimationTransition_case4 = UIViewAnimationTransitionCurlDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationTransitionCurlDown" value:[[NATValue alloc] initWithBytes:&UIViewAnimationTransition_case4 encoding:@encode(NSInteger)]]];
	UIViewAutoresizing UIViewAutoresizing_case0 = UIViewAutoresizingNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAutoresizingNone" value:[[NATValue alloc] initWithBytes:&UIViewAutoresizing_case0 encoding:@encode(NSUInteger)]]];
	UIViewAutoresizing UIViewAutoresizing_case1 = UIViewAutoresizingFlexibleLeftMargin;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAutoresizingFlexibleLeftMargin" value:[[NATValue alloc] initWithBytes:&UIViewAutoresizing_case1 encoding:@encode(NSUInteger)]]];
	UIViewAutoresizing UIViewAutoresizing_case2 = UIViewAutoresizingFlexibleWidth;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAutoresizingFlexibleWidth" value:[[NATValue alloc] initWithBytes:&UIViewAutoresizing_case2 encoding:@encode(NSUInteger)]]];
	UIViewAutoresizing UIViewAutoresizing_case3 = UIViewAutoresizingFlexibleRightMargin;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAutoresizingFlexibleRightMargin" value:[[NATValue alloc] initWithBytes:&UIViewAutoresizing_case3 encoding:@encode(NSUInteger)]]];
	UIViewAutoresizing UIViewAutoresizing_case4 = UIViewAutoresizingFlexibleTopMargin;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAutoresizingFlexibleTopMargin" value:[[NATValue alloc] initWithBytes:&UIViewAutoresizing_case4 encoding:@encode(NSUInteger)]]];
	UIViewAutoresizing UIViewAutoresizing_case5 = UIViewAutoresizingFlexibleHeight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAutoresizingFlexibleHeight" value:[[NATValue alloc] initWithBytes:&UIViewAutoresizing_case5 encoding:@encode(NSUInteger)]]];
	UIViewAutoresizing UIViewAutoresizing_case6 = UIViewAutoresizingFlexibleBottomMargin;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAutoresizingFlexibleBottomMargin" value:[[NATValue alloc] initWithBytes:&UIViewAutoresizing_case6 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 40000
	UIViewAnimationOptions UIViewAnimationOptions_case0 = UIViewAnimationOptionLayoutSubviews;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionLayoutSubviews" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case0 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case1 = UIViewAnimationOptionAllowUserInteraction;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionAllowUserInteraction" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case1 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case2 = UIViewAnimationOptionBeginFromCurrentState;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionBeginFromCurrentState" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case2 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case3 = UIViewAnimationOptionRepeat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionRepeat" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case3 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case4 = UIViewAnimationOptionAutoreverse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionAutoreverse" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case4 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case5 = UIViewAnimationOptionOverrideInheritedDuration;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionOverrideInheritedDuration" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case5 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case6 = UIViewAnimationOptionOverrideInheritedCurve;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionOverrideInheritedCurve" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case6 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case7 = UIViewAnimationOptionAllowAnimatedContent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionAllowAnimatedContent" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case7 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case8 = UIViewAnimationOptionShowHideTransitionViews;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionShowHideTransitionViews" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case8 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case9 = UIViewAnimationOptionOverrideInheritedOptions;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionOverrideInheritedOptions" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case9 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case10 = UIViewAnimationOptionCurveEaseInOut;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionCurveEaseInOut" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case10 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case12 = UIViewAnimationOptionCurveEaseOut;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionCurveEaseOut" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case12 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case13 = UIViewAnimationOptionCurveLinear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionCurveLinear" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case13 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case14 = UIViewAnimationOptionTransitionNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionTransitionNone" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case14 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case15 = UIViewAnimationOptionTransitionFlipFromLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionTransitionFlipFromLeft" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case15 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case16 = UIViewAnimationOptionTransitionFlipFromRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionTransitionFlipFromRight" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case16 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case17 = UIViewAnimationOptionTransitionCurlUp;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionTransitionCurlUp" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case17 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case18 = UIViewAnimationOptionTransitionCurlDown;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionTransitionCurlDown" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case18 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case19 = UIViewAnimationOptionTransitionCrossDissolve;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionTransitionCrossDissolve" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case19 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case20 = UIViewAnimationOptionTransitionFlipFromTop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionTransitionFlipFromTop" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case20 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case21 = UIViewAnimationOptionTransitionFlipFromBottom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionTransitionFlipFromBottom" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case21 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case22 = UIViewAnimationOptionPreferredFramesPerSecondDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionPreferredFramesPerSecondDefault" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case22 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case23 = UIViewAnimationOptionPreferredFramesPerSecond60;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionPreferredFramesPerSecond60" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case23 encoding:@encode(NSUInteger)]]];
	UIViewAnimationOptions UIViewAnimationOptions_case24 = UIViewAnimationOptionPreferredFramesPerSecond30;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimationOptionPreferredFramesPerSecond30" value:[[NATValue alloc] initWithBytes:&UIViewAnimationOptions_case24 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIViewKeyframeAnimationOptions UIViewKeyframeAnimationOptions_case0 = UIViewKeyframeAnimationOptionLayoutSubviews;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewKeyframeAnimationOptionLayoutSubviews" value:[[NATValue alloc] initWithBytes:&UIViewKeyframeAnimationOptions_case0 encoding:@encode(NSUInteger)]]];
	UIViewKeyframeAnimationOptions UIViewKeyframeAnimationOptions_case1 = UIViewKeyframeAnimationOptionAllowUserInteraction;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewKeyframeAnimationOptionAllowUserInteraction" value:[[NATValue alloc] initWithBytes:&UIViewKeyframeAnimationOptions_case1 encoding:@encode(NSUInteger)]]];
	UIViewKeyframeAnimationOptions UIViewKeyframeAnimationOptions_case2 = UIViewKeyframeAnimationOptionBeginFromCurrentState;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewKeyframeAnimationOptionBeginFromCurrentState" value:[[NATValue alloc] initWithBytes:&UIViewKeyframeAnimationOptions_case2 encoding:@encode(NSUInteger)]]];
	UIViewKeyframeAnimationOptions UIViewKeyframeAnimationOptions_case3 = UIViewKeyframeAnimationOptionRepeat;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewKeyframeAnimationOptionRepeat" value:[[NATValue alloc] initWithBytes:&UIViewKeyframeAnimationOptions_case3 encoding:@encode(NSUInteger)]]];
	UIViewKeyframeAnimationOptions UIViewKeyframeAnimationOptions_case4 = UIViewKeyframeAnimationOptionAutoreverse;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewKeyframeAnimationOptionAutoreverse" value:[[NATValue alloc] initWithBytes:&UIViewKeyframeAnimationOptions_case4 encoding:@encode(NSUInteger)]]];
	UIViewKeyframeAnimationOptions UIViewKeyframeAnimationOptions_case5 = UIViewKeyframeAnimationOptionOverrideInheritedDuration;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewKeyframeAnimationOptionOverrideInheritedDuration" value:[[NATValue alloc] initWithBytes:&UIViewKeyframeAnimationOptions_case5 encoding:@encode(NSUInteger)]]];
	UIViewKeyframeAnimationOptions UIViewKeyframeAnimationOptions_case6 = UIViewKeyframeAnimationOptionOverrideInheritedOptions;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewKeyframeAnimationOptionOverrideInheritedOptions" value:[[NATValue alloc] initWithBytes:&UIViewKeyframeAnimationOptions_case6 encoding:@encode(NSUInteger)]]];
	UIViewKeyframeAnimationOptions UIViewKeyframeAnimationOptions_case7 = UIViewKeyframeAnimationOptionCalculationModeLinear;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewKeyframeAnimationOptionCalculationModeLinear" value:[[NATValue alloc] initWithBytes:&UIViewKeyframeAnimationOptions_case7 encoding:@encode(NSUInteger)]]];
	UIViewKeyframeAnimationOptions UIViewKeyframeAnimationOptions_case8 = UIViewKeyframeAnimationOptionCalculationModeDiscrete;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewKeyframeAnimationOptionCalculationModeDiscrete" value:[[NATValue alloc] initWithBytes:&UIViewKeyframeAnimationOptions_case8 encoding:@encode(NSUInteger)]]];
	UIViewKeyframeAnimationOptions UIViewKeyframeAnimationOptions_case9 = UIViewKeyframeAnimationOptionCalculationModePaced;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewKeyframeAnimationOptionCalculationModePaced" value:[[NATValue alloc] initWithBytes:&UIViewKeyframeAnimationOptions_case9 encoding:@encode(NSUInteger)]]];
	UIViewKeyframeAnimationOptions UIViewKeyframeAnimationOptions_case10 = UIViewKeyframeAnimationOptionCalculationModeCubic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewKeyframeAnimationOptionCalculationModeCubic" value:[[NATValue alloc] initWithBytes:&UIViewKeyframeAnimationOptions_case10 encoding:@encode(NSUInteger)]]];
	UIViewKeyframeAnimationOptions UIViewKeyframeAnimationOptions_case11 = UIViewKeyframeAnimationOptionCalculationModeCubicPaced;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewKeyframeAnimationOptionCalculationModeCubicPaced" value:[[NATValue alloc] initWithBytes:&UIViewKeyframeAnimationOptions_case11 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UISystemAnimation UISystemAnimation_case0 = UISystemAnimationDelete;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISystemAnimationDelete" value:[[NATValue alloc] initWithBytes:&UISystemAnimation_case0 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIViewTintAdjustmentMode UIViewTintAdjustmentMode_case0 = UIViewTintAdjustmentModeAutomatic;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewTintAdjustmentModeAutomatic" value:[[NATValue alloc] initWithBytes:&UIViewTintAdjustmentMode_case0 encoding:@encode(NSInteger)]]];
	UIViewTintAdjustmentMode UIViewTintAdjustmentMode_case1 = UIViewTintAdjustmentModeNormal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewTintAdjustmentModeNormal" value:[[NATValue alloc] initWithBytes:&UIViewTintAdjustmentMode_case1 encoding:@encode(NSInteger)]]];
	UIViewTintAdjustmentMode UIViewTintAdjustmentMode_case2 = UIViewTintAdjustmentModeDimmed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewTintAdjustmentModeDimmed" value:[[NATValue alloc] initWithBytes:&UIViewTintAdjustmentMode_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UISemanticContentAttribute UISemanticContentAttribute_case0 = UISemanticContentAttributeUnspecified;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISemanticContentAttributeUnspecified" value:[[NATValue alloc] initWithBytes:&UISemanticContentAttribute_case0 encoding:@encode(NSInteger)]]];
	UISemanticContentAttribute UISemanticContentAttribute_case1 = UISemanticContentAttributePlayback;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISemanticContentAttributePlayback" value:[[NATValue alloc] initWithBytes:&UISemanticContentAttribute_case1 encoding:@encode(NSInteger)]]];
	UISemanticContentAttribute UISemanticContentAttribute_case2 = UISemanticContentAttributeSpatial;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISemanticContentAttributeSpatial" value:[[NATValue alloc] initWithBytes:&UISemanticContentAttribute_case2 encoding:@encode(NSInteger)]]];
	UISemanticContentAttribute UISemanticContentAttribute_case3 = UISemanticContentAttributeForceLeftToRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISemanticContentAttributeForceLeftToRight" value:[[NATValue alloc] initWithBytes:&UISemanticContentAttribute_case3 encoding:@encode(NSInteger)]]];
	UISemanticContentAttribute UISemanticContentAttribute_case4 = UISemanticContentAttributeForceRightToLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UISemanticContentAttributeForceRightToLeft" value:[[NATValue alloc] initWithBytes:&UISemanticContentAttribute_case4 encoding:@encode(NSInteger)]]];
#endif
	UILayoutConstraintAxis UILayoutConstraintAxis_case0 = UILayoutConstraintAxisHorizontal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UILayoutConstraintAxisHorizontal" value:[[NATValue alloc] initWithBytes:&UILayoutConstraintAxis_case0 encoding:@encode(NSInteger)]]];
	UILayoutConstraintAxis UILayoutConstraintAxis_case1 = UILayoutConstraintAxisVertical;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UILayoutConstraintAxisVertical" value:[[NATValue alloc] initWithBytes:&UILayoutConstraintAxis_case1 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UIViewAnimatingState UIViewAnimatingState_case0 = UIViewAnimatingStateInactive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimatingStateInactive" value:[[NATValue alloc] initWithBytes:&UIViewAnimatingState_case0 encoding:@encode(NSInteger)]]];
	UIViewAnimatingState UIViewAnimatingState_case1 = UIViewAnimatingStateActive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimatingStateActive" value:[[NATValue alloc] initWithBytes:&UIViewAnimatingState_case1 encoding:@encode(NSInteger)]]];
	UIViewAnimatingState UIViewAnimatingState_case2 = UIViewAnimatingStateStopped;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimatingStateStopped" value:[[NATValue alloc] initWithBytes:&UIViewAnimatingState_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 100000
	UIViewAnimatingPosition UIViewAnimatingPosition_case0 = UIViewAnimatingPositionEnd;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimatingPositionEnd" value:[[NATValue alloc] initWithBytes:&UIViewAnimatingPosition_case0 encoding:@encode(NSInteger)]]];
	UIViewAnimatingPosition UIViewAnimatingPosition_case1 = UIViewAnimatingPositionStart;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimatingPositionStart" value:[[NATValue alloc] initWithBytes:&UIViewAnimatingPosition_case1 encoding:@encode(NSInteger)]]];
	UIViewAnimatingPosition UIViewAnimatingPosition_case2 = UIViewAnimatingPositionCurrent;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIViewAnimatingPositionCurrent" value:[[NATValue alloc] initWithBytes:&UIViewAnimatingPosition_case2 encoding:@encode(NSInteger)]]];
#endif
	UIModalTransitionStyle UIModalTransitionStyle_case0 = UIModalTransitionStyleCoverVertical;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIModalTransitionStyleCoverVertical" value:[[NATValue alloc] initWithBytes:&UIModalTransitionStyle_case0 encoding:@encode(NSInteger)]]];
	UIModalTransitionStyle UIModalTransitionStyle_case1 = UIModalTransitionStyleFlipHorizontal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIModalTransitionStyleFlipHorizontal" value:[[NATValue alloc] initWithBytes:&UIModalTransitionStyle_case1 encoding:@encode(NSInteger)]]];
	UIModalTransitionStyle UIModalTransitionStyle_case2 = UIModalTransitionStyleCrossDissolve;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIModalTransitionStyleCrossDissolve" value:[[NATValue alloc] initWithBytes:&UIModalTransitionStyle_case2 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 32000
	UIModalTransitionStyle UIModalTransitionStyle_case3 = UIModalTransitionStylePartialCurl;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIModalTransitionStylePartialCurl" value:[[NATValue alloc] initWithBytes:&UIModalTransitionStyle_case3 encoding:@encode(NSInteger)]]];
#endif
	UIModalPresentationStyle UIModalPresentationStyle_case0 = UIModalPresentationFullScreen;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIModalPresentationFullScreen" value:[[NATValue alloc] initWithBytes:&UIModalPresentationStyle_case0 encoding:@encode(NSInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 32000
	UIModalPresentationStyle UIModalPresentationStyle_case1 = UIModalPresentationPageSheet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIModalPresentationPageSheet" value:[[NATValue alloc] initWithBytes:&UIModalPresentationStyle_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 32000
	UIModalPresentationStyle UIModalPresentationStyle_case2 = UIModalPresentationFormSheet;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIModalPresentationFormSheet" value:[[NATValue alloc] initWithBytes:&UIModalPresentationStyle_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 32000
	UIModalPresentationStyle UIModalPresentationStyle_case3 = UIModalPresentationCurrentContext;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIModalPresentationCurrentContext" value:[[NATValue alloc] initWithBytes:&UIModalPresentationStyle_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIModalPresentationStyle UIModalPresentationStyle_case4 = UIModalPresentationCustom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIModalPresentationCustom" value:[[NATValue alloc] initWithBytes:&UIModalPresentationStyle_case4 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	UIModalPresentationStyle UIModalPresentationStyle_case5 = UIModalPresentationOverFullScreen;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIModalPresentationOverFullScreen" value:[[NATValue alloc] initWithBytes:&UIModalPresentationStyle_case5 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	UIModalPresentationStyle UIModalPresentationStyle_case6 = UIModalPresentationOverCurrentContext;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIModalPresentationOverCurrentContext" value:[[NATValue alloc] initWithBytes:&UIModalPresentationStyle_case6 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	UIModalPresentationStyle UIModalPresentationStyle_case7 = UIModalPresentationPopover;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIModalPresentationPopover" value:[[NATValue alloc] initWithBytes:&UIModalPresentationStyle_case7 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70000
	UIModalPresentationStyle UIModalPresentationStyle_case9 = UIModalPresentationNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIModalPresentationNone" value:[[NATValue alloc] initWithBytes:&UIModalPresentationStyle_case9 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	UIPreviewActionStyle UIPreviewActionStyle_case0 = UIPreviewActionStyleDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPreviewActionStyleDefault" value:[[NATValue alloc] initWithBytes:&UIPreviewActionStyle_case0 encoding:@encode(NSInteger)]]];
	UIPreviewActionStyle UIPreviewActionStyle_case1 = UIPreviewActionStyleSelected;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPreviewActionStyleSelected" value:[[NATValue alloc] initWithBytes:&UIPreviewActionStyle_case1 encoding:@encode(NSInteger)]]];
	UIPreviewActionStyle UIPreviewActionStyle_case2 = UIPreviewActionStyleDestructive;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIPreviewActionStyleDestructive" value:[[NATValue alloc] initWithBytes:&UIPreviewActionStyle_case2 encoding:@encode(NSInteger)]]];
#endif
	UIWebViewNavigationType UIWebViewNavigationType_case0 = UIWebViewNavigationTypeLinkClicked;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIWebViewNavigationTypeLinkClicked" value:[[NATValue alloc] initWithBytes:&UIWebViewNavigationType_case0 encoding:@encode(NSInteger)]]];
	UIWebViewNavigationType UIWebViewNavigationType_case1 = UIWebViewNavigationTypeFormSubmitted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIWebViewNavigationTypeFormSubmitted" value:[[NATValue alloc] initWithBytes:&UIWebViewNavigationType_case1 encoding:@encode(NSInteger)]]];
	UIWebViewNavigationType UIWebViewNavigationType_case2 = UIWebViewNavigationTypeBackForward;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIWebViewNavigationTypeBackForward" value:[[NATValue alloc] initWithBytes:&UIWebViewNavigationType_case2 encoding:@encode(NSInteger)]]];
	UIWebViewNavigationType UIWebViewNavigationType_case3 = UIWebViewNavigationTypeReload;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIWebViewNavigationTypeReload" value:[[NATValue alloc] initWithBytes:&UIWebViewNavigationType_case3 encoding:@encode(NSInteger)]]];
	UIWebViewNavigationType UIWebViewNavigationType_case4 = UIWebViewNavigationTypeFormResubmitted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIWebViewNavigationTypeFormResubmitted" value:[[NATValue alloc] initWithBytes:&UIWebViewNavigationType_case4 encoding:@encode(NSInteger)]]];
	UIWebViewNavigationType UIWebViewNavigationType_case5 = UIWebViewNavigationTypeOther;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIWebViewNavigationTypeOther" value:[[NATValue alloc] initWithBytes:&UIWebViewNavigationType_case5 encoding:@encode(NSInteger)]]];
	UIWebPaginationMode UIWebPaginationMode_case0 = UIWebPaginationModeUnpaginated;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIWebPaginationModeUnpaginated" value:[[NATValue alloc] initWithBytes:&UIWebPaginationMode_case0 encoding:@encode(NSInteger)]]];
	UIWebPaginationMode UIWebPaginationMode_case1 = UIWebPaginationModeLeftToRight;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIWebPaginationModeLeftToRight" value:[[NATValue alloc] initWithBytes:&UIWebPaginationMode_case1 encoding:@encode(NSInteger)]]];
	UIWebPaginationMode UIWebPaginationMode_case2 = UIWebPaginationModeTopToBottom;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIWebPaginationModeTopToBottom" value:[[NATValue alloc] initWithBytes:&UIWebPaginationMode_case2 encoding:@encode(NSInteger)]]];
	UIWebPaginationMode UIWebPaginationMode_case3 = UIWebPaginationModeBottomToTop;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIWebPaginationModeBottomToTop" value:[[NATValue alloc] initWithBytes:&UIWebPaginationMode_case3 encoding:@encode(NSInteger)]]];
	UIWebPaginationMode UIWebPaginationMode_case4 = UIWebPaginationModeRightToLeft;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIWebPaginationModeRightToLeft" value:[[NATValue alloc] initWithBytes:&UIWebPaginationMode_case4 encoding:@encode(NSInteger)]]];
	UIWebPaginationBreakingMode UIWebPaginationBreakingMode_case0 = UIWebPaginationBreakingModePage;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIWebPaginationBreakingModePage" value:[[NATValue alloc] initWithBytes:&UIWebPaginationBreakingMode_case0 encoding:@encode(NSInteger)]]];
	UIWebPaginationBreakingMode UIWebPaginationBreakingMode_case1 = UIWebPaginationBreakingModeColumn;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"UIWebPaginationBreakingModeColumn" value:[[NATValue alloc] initWithBytes:&UIWebPaginationBreakingMode_case1 encoding:@encode(NSInteger)]]];
}

@end
