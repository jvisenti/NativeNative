//
//  NATTypes.h
//  NativeNative
//
//  Created by Rob Visentin on 10/23/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#import <Foundation/Foundation.h>

CF_EXTERN_C_BEGIN

typedef NS_ENUM(int, NATType) {
    NATTypeUnknown = 0,
    NATTypeObject,
    NATTypeClass,
    NATTypeSEL,
    NATTypeChar,
    NATTypeUChar,
    NATTypeShort,
    NATTypeUShort,
    NATTypeInt,
    NATTypeUInt,
    NATTypeLong,
    NATTypeULong,
    NATTypeLongLong,
    NATTypeULongLong,
    NATTypeFloat,
    NATTypeDouble,
    NATTypeStruct,
    NATTypeUnion
};

CF_EXPORT const char* NATGetEncoding(NATType type);
CF_EXPORT NATType NATGetType(const char *encoding);

CF_EXTERN_C_END
