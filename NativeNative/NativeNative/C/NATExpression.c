//
//  NATExpression.c
//  NativeNative
//
//  Created by Rob Visentin on 10/22/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

#include "NATExpression.h"

struct _NATExpression {
    NATExpressionRef left;
    NATExpressionRef right;
    NATLiteral (*evaluator)(NATLiteral *left, NATLiteral *right);

    NATLiteral value;

    CFIndex refCount;
};

NATExpressionRef _NATExpressionCreate(void);

static NATLiteral _NATAdd(NATLiteral *left, NATLiteral *right)
{
    switch ( left->type ) {
        case NAT_OBJECT:
            left->value.p += right->value.ull;
            break;

        case NAT_CHAR:
        case NAT_UCHAR:
        case NAT_SHORT:
        case NAST_USHORT:
        case NAT_INT:
        case NAT_UINT:
        case NAT_LONG:
        case NAT_ULONG:
        case NAT_LONG_LONG:
        case NAT_ULONG_LONG:
        case NAT_BOOL:
            left->value.ull += (right->type == NAT_FLOAT || right->type == NAT_DOUBLE) ? (unsigned long long)right->value.d : right->value.ull;
            break;

        case NAT_FLOAT:
            left->value.f += (right->type == NAT_FLOAT || right->type == NAT_DOUBLE) ? right->value.d : (float)right->value.ull;
            break;

        case NAT_DOUBLE:
            left->value.d += (right->type == NAT_FLOAT || right->type == NAT_DOUBLE) ? right->value.d : (double)right->value.ull;
            break;

        default:
            break;
    }

    return *left;
}

NATExpressionRef NATExpressionCreateBinary(NATExpressionRef left, const char *op, NATExpressionRef right)
{
    NATExpressionRef binary = _NATExpressionCreate();

    binary->left = left;
    binary->right = right;

    // TODO: other operators

    if ( strcmp(op, "+") == 0 ) {
        binary->evaluator = _NATAdd;
    }

    return binary;
}

NATExpressionRef NATExpressionCreateUnary(const char *op, NATExpressionRef expr)
{
    NATExpressionRef unary = _NATExpressionCreate();

    unary->left = expr;

    // TODO: unary operators

    return expr;
}
NATExpressionRef NATExpressionCreateLiteral(NATLiteral literal)
{
    NATExpressionRef expr = _NATExpressionCreate();

    expr->value = literal;

    return expr;
}

NATExpressionRef NATExpressionRetain(NATExpressionRef expr)
{
    if ( expr != NULL ) {
        ++(expr->refCount);
    }

    return expr;
}

void NATExpressionRelease(NATExpressionRef expr)
{
    if ( expr != NULL ) {
        NATExpressionRelease(expr->left);
        NATExpressionRelease(expr->right);

        if ( --(expr->refCount) <= 0 ) {
            free(expr);
        }
    }
}

NATLiteral NATExpressionEvaluate(NATExpressionRef expr)
{
    if ( expr->value.type != NAT_UNKNOWN ) {
        return expr->value;
    }
    else if ( expr != NULL && expr->evaluator != NULL ) {
        NATLiteral left = NATExpressionEvaluate(expr->left);
        NATLiteral right = NATExpressionEvaluate(expr->right);

        NATLiteral result = expr->evaluator(&left, &right);
        expr->value = result;

        return result;
    }
    else {
        return NATLiteralMake(NAT_UNKNOWN);
    }
}

#pragma mark - private

NATExpressionRef _NATExpressionCreate(void)
{
    NATExpressionRef expr = malloc(sizeof(struct _NATExpression));

    expr->left = NULL;
    expr->right = NULL;
    expr->refCount = 1;

    expr->value = NATLiteralMake(NAT_UNKNOWN);

    return expr;
}