//
//  arm64.s
//
//  Created by Rob Visentin on 10/25/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

.file "arm64.s"

.text

.align 4
.globl ___nat_invoking__

/* void __nat_invoking__(IMP imp, void *args, size_t bytes) */
/* NOTE: bytes must be a multiple of 16 if greater than 208 */
___nat_invoking__:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp

    mov     x13, x0             /* store function */
    mov     x14, x1             /* store args */

    cmp     x2, #80             /* skip loading simd registers if possible */
    ble     Lload_reg

    cmp     x2, #208            /* skip stack copy if possible */
    ble     Lload_simd

    /* copy necessary stack args */

    add     x9, x1, #208        /* x9 = (args + 208) */
    sub     x10, x2, #208       /* x10 = (bytes - 208) */

    sub     x11, sp, x10        /* x11 is the copy destination for stack args */
                                /* note: x10 16b alligned => x11 16b alligned */

    mov     sp, x11             /* allocate stack space for the copy */

Lcopy:
    ldr     x12, [x9]           /* load arg */
    add     x9, x9, #8          /* increment arg ptr */
    sub     x10, x10, #8        /* decrement remaining bytes */
    str     x12, [x11]          /* copy arg to stack */
    add     x11, x11, #8        /* increment copy destination */

Lcopy_test:
    cbnz    x10, Lcopy

    /* load simd registers */

Lload_simd:
    ldr     q0, [x14, #80]
    ldr     q1, [x14, #96]
    ldr     q2, [x14, #112]
    ldr     q3, [x14, #128]
    ldr     q4, [x14, #144]
    ldr     q5, [x14, #160]
    ldr     q6, [x14, #176]
    ldr     q7, [x14, #192]

    /* load standard registers */

Lload_reg:
    ldr     x0, [x14, #0]
    ldr     x1, [x14, #8]
    ldr     x2, [x14, #16]
    ldr     x3, [x14, #24]
    ldr     x4, [x14, #32]
    ldr     x5, [x14, #40]
    ldr     x6, [x14, #48]
    ldr     x7, [x14, #56]
    ldr     x8, [x14, #64]

    blr     x13                 /* call the function */

    mov     sp, x29             /* deallocate stack arg space */

    /* return */
    
    ldp     x29, x30, [sp], #16
    ret
