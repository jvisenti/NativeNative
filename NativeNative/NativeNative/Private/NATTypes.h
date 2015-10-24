//
//  NATTypes.h
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <Foundation/Foundation.h>

CF_EXTERN_C_BEGIN

typedef char NATType;

CF_EXPORT const NATType kNATTypeUnknown;
CF_EXPORT const NATType kNATTypeObject;
CF_EXPORT const NATType kNATTypeClass;
CF_EXPORT const NATType kNATTypeSEL;
CF_EXPORT const NATType kNATTypeChar;
CF_EXPORT const NATType kNATTypeUChar;
CF_EXPORT const NATType kNATTypeShort;
CF_EXPORT const NATType kNATTypeUShort;
CF_EXPORT const NATType kNATTypeInt;
CF_EXPORT const NATType kNATTypeUInt;
CF_EXPORT const NATType kNATTypeLong;
CF_EXPORT const NATType kNATTypeULong;

CF_EXPORT const char* NATGetEncoding(NATType type);
CF_EXPORT NATType NATGetType(const char *encoding);

CF_EXTERN_C_END
