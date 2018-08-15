// Registers NATSymbols for enums defined in Contacts

#import <Contacts/Contacts.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (ContactsEnums)

+ (void)load {
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	CNContactType CNContactType_case0 = CNContactTypePerson;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNContactTypePerson" value:[[NATValue alloc] initWithBytes:&CNContactType_case0 encoding:@encode(NSInteger)]]];
	CNContactType CNContactType_case1 = CNContactTypeOrganization;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNContactTypeOrganization" value:[[NATValue alloc] initWithBytes:&CNContactType_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	CNContactSortOrder CNContactSortOrder_case0 = CNContactSortOrderNone;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNContactSortOrderNone" value:[[NATValue alloc] initWithBytes:&CNContactSortOrder_case0 encoding:@encode(NSInteger)]]];
	CNContactSortOrder CNContactSortOrder_case1 = CNContactSortOrderUserDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNContactSortOrderUserDefault" value:[[NATValue alloc] initWithBytes:&CNContactSortOrder_case1 encoding:@encode(NSInteger)]]];
	CNContactSortOrder CNContactSortOrder_case2 = CNContactSortOrderGivenName;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNContactSortOrderGivenName" value:[[NATValue alloc] initWithBytes:&CNContactSortOrder_case2 encoding:@encode(NSInteger)]]];
	CNContactSortOrder CNContactSortOrder_case3 = CNContactSortOrderFamilyName;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNContactSortOrderFamilyName" value:[[NATValue alloc] initWithBytes:&CNContactSortOrder_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	CNContactFormatterStyle CNContactFormatterStyle_case0 = CNContactFormatterStyleFullName;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNContactFormatterStyleFullName" value:[[NATValue alloc] initWithBytes:&CNContactFormatterStyle_case0 encoding:@encode(NSInteger)]]];
	CNContactFormatterStyle CNContactFormatterStyle_case1 = CNContactFormatterStylePhoneticFullName;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNContactFormatterStylePhoneticFullName" value:[[NATValue alloc] initWithBytes:&CNContactFormatterStyle_case1 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	CNContactDisplayNameOrder CNContactDisplayNameOrder_case0 = CNContactDisplayNameOrderUserDefault;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNContactDisplayNameOrderUserDefault" value:[[NATValue alloc] initWithBytes:&CNContactDisplayNameOrder_case0 encoding:@encode(NSInteger)]]];
	CNContactDisplayNameOrder CNContactDisplayNameOrder_case1 = CNContactDisplayNameOrderGivenNameFirst;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNContactDisplayNameOrderGivenNameFirst" value:[[NATValue alloc] initWithBytes:&CNContactDisplayNameOrder_case1 encoding:@encode(NSInteger)]]];
	CNContactDisplayNameOrder CNContactDisplayNameOrder_case2 = CNContactDisplayNameOrderFamilyNameFirst;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNContactDisplayNameOrderFamilyNameFirst" value:[[NATValue alloc] initWithBytes:&CNContactDisplayNameOrder_case2 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	CNEntityType CNEntityType_case0 = CNEntityTypeContacts;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNEntityTypeContacts" value:[[NATValue alloc] initWithBytes:&CNEntityType_case0 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	CNAuthorizationStatus CNAuthorizationStatus_case0 = CNAuthorizationStatusNotDetermined;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNAuthorizationStatusNotDetermined" value:[[NATValue alloc] initWithBytes:&CNAuthorizationStatus_case0 encoding:@encode(NSInteger)]]];
	CNAuthorizationStatus CNAuthorizationStatus_case1 = CNAuthorizationStatusRestricted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNAuthorizationStatusRestricted" value:[[NATValue alloc] initWithBytes:&CNAuthorizationStatus_case1 encoding:@encode(NSInteger)]]];
	CNAuthorizationStatus CNAuthorizationStatus_case2 = CNAuthorizationStatusDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNAuthorizationStatusDenied" value:[[NATValue alloc] initWithBytes:&CNAuthorizationStatus_case2 encoding:@encode(NSInteger)]]];
	CNAuthorizationStatus CNAuthorizationStatus_case3 = CNAuthorizationStatusAuthorized;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNAuthorizationStatusAuthorized" value:[[NATValue alloc] initWithBytes:&CNAuthorizationStatus_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	CNContainerType CNContainerType_case0 = CNContainerTypeUnassigned;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNContainerTypeUnassigned" value:[[NATValue alloc] initWithBytes:&CNContainerType_case0 encoding:@encode(NSInteger)]]];
	CNContainerType CNContainerType_case1 = CNContainerTypeLocal;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNContainerTypeLocal" value:[[NATValue alloc] initWithBytes:&CNContainerType_case1 encoding:@encode(NSInteger)]]];
	CNContainerType CNContainerType_case2 = CNContainerTypeExchange;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNContainerTypeExchange" value:[[NATValue alloc] initWithBytes:&CNContainerType_case2 encoding:@encode(NSInteger)]]];
	CNContainerType CNContainerType_case3 = CNContainerTypeCardDAV;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNContainerTypeCardDAV" value:[[NATValue alloc] initWithBytes:&CNContainerType_case3 encoding:@encode(NSInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	CNErrorCode CNErrorCode_case0 = CNErrorCodeCommunicationError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNErrorCodeCommunicationError" value:[[NATValue alloc] initWithBytes:&CNErrorCode_case0 encoding:@encode(NSInteger)]]];
	CNErrorCode CNErrorCode_case1 = CNErrorCodeDataAccessError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNErrorCodeDataAccessError" value:[[NATValue alloc] initWithBytes:&CNErrorCode_case1 encoding:@encode(NSInteger)]]];
	CNErrorCode CNErrorCode_case2 = CNErrorCodeAuthorizationDenied;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNErrorCodeAuthorizationDenied" value:[[NATValue alloc] initWithBytes:&CNErrorCode_case2 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.3, *)) {
	CNErrorCode CNErrorCode_case3 = CNErrorCodeNoAccessableWritableContainers;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNErrorCodeNoAccessableWritableContainers" value:[[NATValue alloc] initWithBytes:&CNErrorCode_case3 encoding:@encode(NSInteger)]]];
}
	CNErrorCode CNErrorCode_case4 = CNErrorCodeRecordDoesNotExist;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNErrorCodeRecordDoesNotExist" value:[[NATValue alloc] initWithBytes:&CNErrorCode_case4 encoding:@encode(NSInteger)]]];
	CNErrorCode CNErrorCode_case5 = CNErrorCodeInsertedRecordAlreadyExists;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNErrorCodeInsertedRecordAlreadyExists" value:[[NATValue alloc] initWithBytes:&CNErrorCode_case5 encoding:@encode(NSInteger)]]];
	CNErrorCode CNErrorCode_case6 = CNErrorCodeContainmentCycle;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNErrorCodeContainmentCycle" value:[[NATValue alloc] initWithBytes:&CNErrorCode_case6 encoding:@encode(NSInteger)]]];
	CNErrorCode CNErrorCode_case7 = CNErrorCodeContainmentScope;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNErrorCodeContainmentScope" value:[[NATValue alloc] initWithBytes:&CNErrorCode_case7 encoding:@encode(NSInteger)]]];
	CNErrorCode CNErrorCode_case8 = CNErrorCodeParentRecordDoesNotExist;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNErrorCodeParentRecordDoesNotExist" value:[[NATValue alloc] initWithBytes:&CNErrorCode_case8 encoding:@encode(NSInteger)]]];
	CNErrorCode CNErrorCode_case9 = CNErrorCodeValidationMultipleErrors;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNErrorCodeValidationMultipleErrors" value:[[NATValue alloc] initWithBytes:&CNErrorCode_case9 encoding:@encode(NSInteger)]]];
	CNErrorCode CNErrorCode_case10 = CNErrorCodeValidationTypeMismatch;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNErrorCodeValidationTypeMismatch" value:[[NATValue alloc] initWithBytes:&CNErrorCode_case10 encoding:@encode(NSInteger)]]];
	CNErrorCode CNErrorCode_case11 = CNErrorCodeValidationConfigurationError;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNErrorCodeValidationConfigurationError" value:[[NATValue alloc] initWithBytes:&CNErrorCode_case11 encoding:@encode(NSInteger)]]];
	CNErrorCode CNErrorCode_case12 = CNErrorCodePredicateInvalid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNErrorCodePredicateInvalid" value:[[NATValue alloc] initWithBytes:&CNErrorCode_case12 encoding:@encode(NSInteger)]]];
	CNErrorCode CNErrorCode_case13 = CNErrorCodePolicyViolation;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNErrorCodePolicyViolation" value:[[NATValue alloc] initWithBytes:&CNErrorCode_case13 encoding:@encode(NSInteger)]]];
	CNErrorCode CNErrorCode_case14 = CNErrorCodeClientIdentifierInvalid;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNErrorCodeClientIdentifierInvalid" value:[[NATValue alloc] initWithBytes:&CNErrorCode_case14 encoding:@encode(NSInteger)]]];
	CNErrorCode CNErrorCode_case15 = CNErrorCodeClientIdentifierDoesNotExist;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNErrorCodeClientIdentifierDoesNotExist" value:[[NATValue alloc] initWithBytes:&CNErrorCode_case15 encoding:@encode(NSInteger)]]];
if (@available(iOS 11.0, *)) {
	CNErrorCode CNErrorCode_case16 = CNErrorCodeVCardMalformed;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNErrorCodeVCardMalformed" value:[[NATValue alloc] initWithBytes:&CNErrorCode_case16 encoding:@encode(NSInteger)]]];
}
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	CNPostalAddressFormatterStyle CNPostalAddressFormatterStyle_case0 = CNPostalAddressFormatterStyleMailingAddress;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"CNPostalAddressFormatterStyleMailingAddress" value:[[NATValue alloc] initWithBytes:&CNPostalAddressFormatterStyle_case0 encoding:@encode(NSInteger)]]];
#endif
}

@end
