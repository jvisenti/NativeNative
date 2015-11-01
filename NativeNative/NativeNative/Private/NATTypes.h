//
//  NATTypes.h
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <Foundation/Foundation.h>

CF_EXTERN_C_BEGIN

typedef int NATType;

CF_EXPORT const NATType NATTypeUnknown;
CF_EXPORT const NATType NATTypeObject;
CF_EXPORT const NATType NATTypeClass;
CF_EXPORT const NATType NATTypeSEL;
CF_EXPORT const NATType NATTypeChar;
CF_EXPORT const NATType NATTypeUChar;
CF_EXPORT const NATType NATTypeShort;
CF_EXPORT const NATType NATTypeUShort;
CF_EXPORT const NATType NATTypeInt;
CF_EXPORT const NATType NATTypeUInt;
CF_EXPORT const NATType NATTypeLong;
CF_EXPORT const NATType NATTypeULong;
CF_EXPORT const NATType NATTypeLongLong;
CF_EXPORT const NATType NATTypeULongLong;
CF_EXPORT const NATType NATTypeFloat;
CF_EXPORT const NATType NATTypeDouble;
CF_EXPORT const NATType NATTypeBool;
CF_EXPORT const NATType NATTypeStruct;
CF_EXPORT const NATType NATTypeUnion;
CF_EXPORT const NATType NATTypeCharPointer;
CF_EXPORT const NATType NATTypePointer;

CF_EXPORT const char* NATGetEncoding(NATType type);
CF_EXPORT NATType NATGetType(const char *encoding);

CF_EXTERN_C_END
