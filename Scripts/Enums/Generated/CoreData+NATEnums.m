// Registers NATSymbols for enums defined in CoreData

#import <CoreData/CoreData.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (CoreDataEnums)

+ (void)load {
	NSAttributeType NSAttributeType_case0 = NSUndefinedAttributeType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUndefinedAttributeType" value:[[NATValue alloc] initWithBytes:&NSAttributeType_case0 encoding:@encode(NSUInteger)]]];
	NSAttributeType NSAttributeType_case1 = NSInteger16AttributeType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSInteger16AttributeType" value:[[NATValue alloc] initWithBytes:&NSAttributeType_case1 encoding:@encode(NSUInteger)]]];
	NSAttributeType NSAttributeType_case2 = NSInteger32AttributeType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSInteger32AttributeType" value:[[NATValue alloc] initWithBytes:&NSAttributeType_case2 encoding:@encode(NSUInteger)]]];
	NSAttributeType NSAttributeType_case3 = NSInteger64AttributeType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSInteger64AttributeType" value:[[NATValue alloc] initWithBytes:&NSAttributeType_case3 encoding:@encode(NSUInteger)]]];
	NSAttributeType NSAttributeType_case4 = NSDecimalAttributeType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDecimalAttributeType" value:[[NATValue alloc] initWithBytes:&NSAttributeType_case4 encoding:@encode(NSUInteger)]]];
	NSAttributeType NSAttributeType_case5 = NSDoubleAttributeType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDoubleAttributeType" value:[[NATValue alloc] initWithBytes:&NSAttributeType_case5 encoding:@encode(NSUInteger)]]];
	NSAttributeType NSAttributeType_case6 = NSFloatAttributeType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFloatAttributeType" value:[[NATValue alloc] initWithBytes:&NSAttributeType_case6 encoding:@encode(NSUInteger)]]];
	NSAttributeType NSAttributeType_case7 = NSStringAttributeType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStringAttributeType" value:[[NATValue alloc] initWithBytes:&NSAttributeType_case7 encoding:@encode(NSUInteger)]]];
	NSAttributeType NSAttributeType_case8 = NSBooleanAttributeType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSBooleanAttributeType" value:[[NATValue alloc] initWithBytes:&NSAttributeType_case8 encoding:@encode(NSUInteger)]]];
	NSAttributeType NSAttributeType_case9 = NSDateAttributeType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDateAttributeType" value:[[NATValue alloc] initWithBytes:&NSAttributeType_case9 encoding:@encode(NSUInteger)]]];
	NSAttributeType NSAttributeType_case10 = NSBinaryDataAttributeType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSBinaryDataAttributeType" value:[[NATValue alloc] initWithBytes:&NSAttributeType_case10 encoding:@encode(NSUInteger)]]];
if (@available(iOS 11.0, *)) {
	NSAttributeType NSAttributeType_case11 = NSUUIDAttributeType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUUIDAttributeType" value:[[NATValue alloc] initWithBytes:&NSAttributeType_case11 encoding:@encode(NSUInteger)]]];
}
if (@available(iOS 11.0, *)) {
	NSAttributeType NSAttributeType_case12 = NSURIAttributeType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSURIAttributeType" value:[[NATValue alloc] initWithBytes:&NSAttributeType_case12 encoding:@encode(NSUInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	NSAttributeType NSAttributeType_case13 = NSTransformableAttributeType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTransformableAttributeType" value:[[NATValue alloc] initWithBytes:&NSAttributeType_case13 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	NSAttributeType NSAttributeType_case14 = NSObjectIDAttributeType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSObjectIDAttributeType" value:[[NATValue alloc] initWithBytes:&NSAttributeType_case14 encoding:@encode(NSUInteger)]]];
#endif
	NSEntityMappingType NSEntityMappingType_case0 = NSUndefinedEntityMappingType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUndefinedEntityMappingType" value:[[NATValue alloc] initWithBytes:&NSEntityMappingType_case0 encoding:@encode(NSUInteger)]]];
	NSEntityMappingType NSEntityMappingType_case1 = NSCustomEntityMappingType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCustomEntityMappingType" value:[[NATValue alloc] initWithBytes:&NSEntityMappingType_case1 encoding:@encode(NSUInteger)]]];
	NSEntityMappingType NSEntityMappingType_case2 = NSAddEntityMappingType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSAddEntityMappingType" value:[[NATValue alloc] initWithBytes:&NSEntityMappingType_case2 encoding:@encode(NSUInteger)]]];
	NSEntityMappingType NSEntityMappingType_case3 = NSRemoveEntityMappingType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSRemoveEntityMappingType" value:[[NATValue alloc] initWithBytes:&NSEntityMappingType_case3 encoding:@encode(NSUInteger)]]];
	NSEntityMappingType NSEntityMappingType_case4 = NSCopyEntityMappingType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCopyEntityMappingType" value:[[NATValue alloc] initWithBytes:&NSEntityMappingType_case4 encoding:@encode(NSUInteger)]]];
	NSEntityMappingType NSEntityMappingType_case5 = NSTransformEntityMappingType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSTransformEntityMappingType" value:[[NATValue alloc] initWithBytes:&NSEntityMappingType_case5 encoding:@encode(NSUInteger)]]];
if (@available(iOS 11.0, *)) {
	NSFetchIndexElementType NSFetchIndexElementType_case0 = NSFetchIndexElementTypeBinary;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFetchIndexElementTypeBinary" value:[[NATValue alloc] initWithBytes:&NSFetchIndexElementType_case0 encoding:@encode(NSUInteger)]]];
	NSFetchIndexElementType NSFetchIndexElementType_case1 = NSFetchIndexElementTypeRTree;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFetchIndexElementTypeRTree" value:[[NATValue alloc] initWithBytes:&NSFetchIndexElementType_case1 encoding:@encode(NSUInteger)]]];
}
	NSFetchRequestResultType NSFetchRequestResultType_case0 = NSManagedObjectResultType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSManagedObjectResultType" value:[[NATValue alloc] initWithBytes:&NSFetchRequestResultType_case0 encoding:@encode(NSUInteger)]]];
	NSFetchRequestResultType NSFetchRequestResultType_case1 = NSManagedObjectIDResultType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSManagedObjectIDResultType" value:[[NATValue alloc] initWithBytes:&NSFetchRequestResultType_case1 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	NSFetchRequestResultType NSFetchRequestResultType_case2 = NSDictionaryResultType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDictionaryResultType" value:[[NATValue alloc] initWithBytes:&NSFetchRequestResultType_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	NSFetchRequestResultType NSFetchRequestResultType_case3 = NSCountResultType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCountResultType" value:[[NATValue alloc] initWithBytes:&NSFetchRequestResultType_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 30000
	NSFetchedResultsChangeType NSFetchedResultsChangeType_case0 = NSFetchedResultsChangeInsert;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFetchedResultsChangeInsert" value:[[NATValue alloc] initWithBytes:&NSFetchedResultsChangeType_case0 encoding:@encode(NSUInteger)]]];
	NSFetchedResultsChangeType NSFetchedResultsChangeType_case1 = NSFetchedResultsChangeDelete;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFetchedResultsChangeDelete" value:[[NATValue alloc] initWithBytes:&NSFetchedResultsChangeType_case1 encoding:@encode(NSUInteger)]]];
	NSFetchedResultsChangeType NSFetchedResultsChangeType_case2 = NSFetchedResultsChangeMove;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFetchedResultsChangeMove" value:[[NATValue alloc] initWithBytes:&NSFetchedResultsChangeType_case2 encoding:@encode(NSUInteger)]]];
	NSFetchedResultsChangeType NSFetchedResultsChangeType_case3 = NSFetchedResultsChangeUpdate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFetchedResultsChangeUpdate" value:[[NATValue alloc] initWithBytes:&NSFetchedResultsChangeType_case3 encoding:@encode(NSUInteger)]]];
#endif
	NSSnapshotEventType NSSnapshotEventType_case0 = NSSnapshotEventUndoInsertion;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSSnapshotEventUndoInsertion" value:[[NATValue alloc] initWithBytes:&NSSnapshotEventType_case0 encoding:@encode(NSUInteger)]]];
	NSSnapshotEventType NSSnapshotEventType_case1 = NSSnapshotEventUndoDeletion;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSSnapshotEventUndoDeletion" value:[[NATValue alloc] initWithBytes:&NSSnapshotEventType_case1 encoding:@encode(NSUInteger)]]];
	NSSnapshotEventType NSSnapshotEventType_case2 = NSSnapshotEventUndoUpdate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSSnapshotEventUndoUpdate" value:[[NATValue alloc] initWithBytes:&NSSnapshotEventType_case2 encoding:@encode(NSUInteger)]]];
	NSSnapshotEventType NSSnapshotEventType_case3 = NSSnapshotEventRollback;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSSnapshotEventRollback" value:[[NATValue alloc] initWithBytes:&NSSnapshotEventType_case3 encoding:@encode(NSUInteger)]]];
	NSSnapshotEventType NSSnapshotEventType_case4 = NSSnapshotEventRefresh;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSSnapshotEventRefresh" value:[[NATValue alloc] initWithBytes:&NSSnapshotEventType_case4 encoding:@encode(NSUInteger)]]];
	NSSnapshotEventType NSSnapshotEventType_case5 = NSSnapshotEventMergePolicy;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSSnapshotEventMergePolicy" value:[[NATValue alloc] initWithBytes:&NSSnapshotEventType_case5 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 50000
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 3090000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 90000)
	NSManagedObjectContextConcurrencyType NSManagedObjectContextConcurrencyType_case0 = NSConfinementConcurrencyType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSConfinementConcurrencyType" value:[[NATValue alloc] initWithBytes:&NSManagedObjectContextConcurrencyType_case0 encoding:@encode(NSUInteger)]]];
#endif
	NSManagedObjectContextConcurrencyType NSManagedObjectContextConcurrencyType_case1 = NSPrivateQueueConcurrencyType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPrivateQueueConcurrencyType" value:[[NATValue alloc] initWithBytes:&NSManagedObjectContextConcurrencyType_case1 encoding:@encode(NSUInteger)]]];
	NSManagedObjectContextConcurrencyType NSManagedObjectContextConcurrencyType_case2 = NSMainQueueConcurrencyType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMainQueueConcurrencyType" value:[[NATValue alloc] initWithBytes:&NSManagedObjectContextConcurrencyType_case2 encoding:@encode(NSUInteger)]]];
#endif
	NSMergePolicyType NSMergePolicyType_case0 = NSErrorMergePolicyType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSErrorMergePolicyType" value:[[NATValue alloc] initWithBytes:&NSMergePolicyType_case0 encoding:@encode(NSUInteger)]]];
	NSMergePolicyType NSMergePolicyType_case1 = NSMergeByPropertyStoreTrumpMergePolicyType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMergeByPropertyStoreTrumpMergePolicyType" value:[[NATValue alloc] initWithBytes:&NSMergePolicyType_case1 encoding:@encode(NSUInteger)]]];
	NSMergePolicyType NSMergePolicyType_case2 = NSMergeByPropertyObjectTrumpMergePolicyType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSMergeByPropertyObjectTrumpMergePolicyType" value:[[NATValue alloc] initWithBytes:&NSMergePolicyType_case2 encoding:@encode(NSUInteger)]]];
	NSMergePolicyType NSMergePolicyType_case3 = NSOverwriteMergePolicyType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSOverwriteMergePolicyType" value:[[NATValue alloc] initWithBytes:&NSMergePolicyType_case3 encoding:@encode(NSUInteger)]]];
	NSMergePolicyType NSMergePolicyType_case4 = NSRollbackMergePolicyType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSRollbackMergePolicyType" value:[[NATValue alloc] initWithBytes:&NSMergePolicyType_case4 encoding:@encode(NSUInteger)]]];
if (@available(iOS 11.0, *)) {
	NSPersistentHistoryChangeType NSPersistentHistoryChangeType_case0 = NSPersistentHistoryChangeTypeInsert;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersistentHistoryChangeTypeInsert" value:[[NATValue alloc] initWithBytes:&NSPersistentHistoryChangeType_case0 encoding:@encode(NSInteger)]]];
	NSPersistentHistoryChangeType NSPersistentHistoryChangeType_case1 = NSPersistentHistoryChangeTypeUpdate;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersistentHistoryChangeTypeUpdate" value:[[NATValue alloc] initWithBytes:&NSPersistentHistoryChangeType_case1 encoding:@encode(NSInteger)]]];
	NSPersistentHistoryChangeType NSPersistentHistoryChangeType_case2 = NSPersistentHistoryChangeTypeDelete;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersistentHistoryChangeTypeDelete" value:[[NATValue alloc] initWithBytes:&NSPersistentHistoryChangeType_case2 encoding:@encode(NSInteger)]]];
}
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 70100000 && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < 100000)
	NSPersistentStoreUbiquitousTransitionType NSPersistentStoreUbiquitousTransitionType_case0 = NSPersistentStoreUbiquitousTransitionTypeAccountAdded;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersistentStoreUbiquitousTransitionTypeAccountAdded" value:[[NATValue alloc] initWithBytes:&NSPersistentStoreUbiquitousTransitionType_case0 encoding:@encode(NSUInteger)]]];
	NSPersistentStoreUbiquitousTransitionType NSPersistentStoreUbiquitousTransitionType_case1 = NSPersistentStoreUbiquitousTransitionTypeAccountRemoved;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersistentStoreUbiquitousTransitionTypeAccountRemoved" value:[[NATValue alloc] initWithBytes:&NSPersistentStoreUbiquitousTransitionType_case1 encoding:@encode(NSUInteger)]]];
	NSPersistentStoreUbiquitousTransitionType NSPersistentStoreUbiquitousTransitionType_case2 = NSPersistentStoreUbiquitousTransitionTypeContentRemoved;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersistentStoreUbiquitousTransitionTypeContentRemoved" value:[[NATValue alloc] initWithBytes:&NSPersistentStoreUbiquitousTransitionType_case2 encoding:@encode(NSUInteger)]]];
	NSPersistentStoreUbiquitousTransitionType NSPersistentStoreUbiquitousTransitionType_case3 = NSPersistentStoreUbiquitousTransitionTypeInitialImportCompleted;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersistentStoreUbiquitousTransitionTypeInitialImportCompleted" value:[[NATValue alloc] initWithBytes:&NSPersistentStoreUbiquitousTransitionType_case3 encoding:@encode(NSUInteger)]]];
#endif
	NSPersistentStoreRequestType NSPersistentStoreRequestType_case0 = NSFetchRequestType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSFetchRequestType" value:[[NATValue alloc] initWithBytes:&NSPersistentStoreRequestType_case0 encoding:@encode(NSUInteger)]]];
	NSPersistentStoreRequestType NSPersistentStoreRequestType_case1 = NSSaveRequestType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSSaveRequestType" value:[[NATValue alloc] initWithBytes:&NSPersistentStoreRequestType_case1 encoding:@encode(NSUInteger)]]];
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSPersistentStoreRequestType NSPersistentStoreRequestType_case2 = NSBatchUpdateRequestType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSBatchUpdateRequestType" value:[[NATValue alloc] initWithBytes:&NSPersistentStoreRequestType_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NSPersistentStoreRequestType NSPersistentStoreRequestType_case3 = NSBatchDeleteRequestType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSBatchDeleteRequestType" value:[[NATValue alloc] initWithBytes:&NSPersistentStoreRequestType_case3 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 80000
	NSBatchUpdateRequestResultType NSBatchUpdateRequestResultType_case0 = NSStatusOnlyResultType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSStatusOnlyResultType" value:[[NATValue alloc] initWithBytes:&NSBatchUpdateRequestResultType_case0 encoding:@encode(NSUInteger)]]];
	NSBatchUpdateRequestResultType NSBatchUpdateRequestResultType_case1 = NSUpdatedObjectIDsResultType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUpdatedObjectIDsResultType" value:[[NATValue alloc] initWithBytes:&NSBatchUpdateRequestResultType_case1 encoding:@encode(NSUInteger)]]];
	NSBatchUpdateRequestResultType NSBatchUpdateRequestResultType_case2 = NSUpdatedObjectsCountResultType;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSUpdatedObjectsCountResultType" value:[[NATValue alloc] initWithBytes:&NSBatchUpdateRequestResultType_case2 encoding:@encode(NSUInteger)]]];
#endif
#if __IPHONE_OS_VERSION_MAX_ALLOWED >= 90000
	NSBatchDeleteRequestResultType NSBatchDeleteRequestResultType_case0 = NSBatchDeleteResultTypeStatusOnly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSBatchDeleteResultTypeStatusOnly" value:[[NATValue alloc] initWithBytes:&NSBatchDeleteRequestResultType_case0 encoding:@encode(NSUInteger)]]];
	NSBatchDeleteRequestResultType NSBatchDeleteRequestResultType_case1 = NSBatchDeleteResultTypeObjectIDs;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSBatchDeleteResultTypeObjectIDs" value:[[NATValue alloc] initWithBytes:&NSBatchDeleteRequestResultType_case1 encoding:@encode(NSUInteger)]]];
	NSBatchDeleteRequestResultType NSBatchDeleteRequestResultType_case2 = NSBatchDeleteResultTypeCount;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSBatchDeleteResultTypeCount" value:[[NATValue alloc] initWithBytes:&NSBatchDeleteRequestResultType_case2 encoding:@encode(NSUInteger)]]];
#endif
if (@available(iOS 11.0, *)) {
	NSPersistentHistoryResultType NSPersistentHistoryResultType_case0 = NSPersistentHistoryResultTypeStatusOnly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersistentHistoryResultTypeStatusOnly" value:[[NATValue alloc] initWithBytes:&NSPersistentHistoryResultType_case0 encoding:@encode(NSInteger)]]];
	NSPersistentHistoryResultType NSPersistentHistoryResultType_case1 = NSPersistentHistoryResultTypeObjectIDs;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersistentHistoryResultTypeObjectIDs" value:[[NATValue alloc] initWithBytes:&NSPersistentHistoryResultType_case1 encoding:@encode(NSInteger)]]];
	NSPersistentHistoryResultType NSPersistentHistoryResultType_case2 = NSPersistentHistoryResultTypeCount;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersistentHistoryResultTypeCount" value:[[NATValue alloc] initWithBytes:&NSPersistentHistoryResultType_case2 encoding:@encode(NSInteger)]]];
	NSPersistentHistoryResultType NSPersistentHistoryResultType_case3 = NSPersistentHistoryResultTypeTransactionsOnly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersistentHistoryResultTypeTransactionsOnly" value:[[NATValue alloc] initWithBytes:&NSPersistentHistoryResultType_case3 encoding:@encode(NSInteger)]]];
	NSPersistentHistoryResultType NSPersistentHistoryResultType_case4 = NSPersistentHistoryResultTypeChangesOnly;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersistentHistoryResultTypeChangesOnly" value:[[NATValue alloc] initWithBytes:&NSPersistentHistoryResultType_case4 encoding:@encode(NSInteger)]]];
	NSPersistentHistoryResultType NSPersistentHistoryResultType_case5 = NSPersistentHistoryResultTypeTransactionsAndChanges;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSPersistentHistoryResultTypeTransactionsAndChanges" value:[[NATValue alloc] initWithBytes:&NSPersistentHistoryResultType_case5 encoding:@encode(NSInteger)]]];
}
	NSDeleteRule NSDeleteRule_case0 = NSNoActionDeleteRule;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNoActionDeleteRule" value:[[NATValue alloc] initWithBytes:&NSDeleteRule_case0 encoding:@encode(NSUInteger)]]];
	NSDeleteRule NSDeleteRule_case1 = NSNullifyDeleteRule;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSNullifyDeleteRule" value:[[NATValue alloc] initWithBytes:&NSDeleteRule_case1 encoding:@encode(NSUInteger)]]];
	NSDeleteRule NSDeleteRule_case2 = NSCascadeDeleteRule;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSCascadeDeleteRule" value:[[NATValue alloc] initWithBytes:&NSDeleteRule_case2 encoding:@encode(NSUInteger)]]];
	NSDeleteRule NSDeleteRule_case3 = NSDenyDeleteRule;
	[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@"NSDenyDeleteRule" value:[[NATValue alloc] initWithBytes:&NSDeleteRule_case3 encoding:@encode(NSUInteger)]]];
}

@end
