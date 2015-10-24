//
//  NATExpression.h
//  NativeNative
//
//  Created by Rob Visentin on 10/22/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#ifndef NATExpression_h
#define NATExpression_h

#include <CoreFoundation/CoreFoundation.h>
#include "NATLiteral.h"

CF_EXTERN_C_BEGIN

typedef struct _NATExpression* NATExpressionRef;

CF_EXPORT NATExpressionRef NATExpressionCreateBinary(NATExpressionRef left, const char *op, NATExpressionRef right);
CF_EXPORT NATExpressionRef NATExpressionCreateUnary(const char *op, NATExpressionRef expr);
CF_EXPORT NATExpressionRef NATExpressionCreateLiteral(NATLiteral literal);

CF_EXPORT NATExpressionRef NATExpressionRetain(NATExpressionRef expr);
CF_EXPORT void NATExpressionRelease(NATExpressionRef expr);

CF_EXPORT NATLiteral NATExpressionEvaluate(NATExpressionRef expr);

CF_EXTERN_C_END

#endif
