//
//  nat_invoking.S
//
//  Created by Rob Visentin on 10/25/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

.file "nat_invoking.S"

.text

#if __x86_64__

/////////////////////////////////////////////////////////////////////////
//                                                                     //
//                                                                     //
//                             x86_64                                  //
//                                                                     //
//                                                                     //
/////////////////////////////////////////////////////////////////////////

.align 6
.globl ___nat_invoking__

/* void __nat_invoking__(IMP imp, void *args, size_t bytes, void *ret) */
/* NOTE: bytes must be a multiple of 16 if greater than 176 */
___nat_invoking__:
    push    %rbp                /* save initial frame pointer */
    push    %rcx                /* save return buffer */

    mov     %rsi, %r10          /* save args */
    mov     %rdi, %r11          /* save function */

    mov     %rsp, %rbp          /* finalize local stack frame */

    and     $-16, %rsp          /* 16-byte align the stack */

    cmpq    $48, %rdx           /* skip loading SSE registers if possible */
    jle     Lload_reg

    cmpq    $176, %rdx          /* skip stack copy if possible */
    jle     Lload_sse

    // prepare to copy args to the stack //

    mov     %rdx, %rcx          /* move byte count into rcx, rep count below */
    sub     $176, %rcx          /* only copy bytes that don't fit in registers */
    shr     $3, %rcx            /* convert byte -> qword for fewer reps */

    sub     %rcx, %rsp          /* allocate space on the stack */

    mov     %rsi, %rsi          /* move args into rsi, source in mov below */
    mov     %rsp, %rdi          /* move rsp into rdi, destination in mov below */

    // copy args to stack //

    cld
    rep     movsq

    // load SSE registers //

Lload_sse:
    movdqa	48(%r10),  %xmm0
	movdqa	64(%r10),  %xmm1
	movdqa	80(%r10),  %xmm2
	movdqa	96(%r10),  %xmm3
	movdqa	112(%r10), %xmm4
	movdqa	128(%r10), %xmm5
	movdqa	144(%r10), %xmm6
	movdqa	160(%r10), %xmm7
    
    // load registers //

Lload_reg:
    mov     0(%r10),  %rdi
    mov     8(%r10),  %rsi
    mov     16(%r10), %rdx
    mov     24(%r10), %rcx
    mov     32(%r10), %r8
    mov     40(%r10), %r9

Lcall:
    call    *%r11               /* call function */

    mov     (%rbp), %rdi       /* restore return buffer */

    // load return buffer //

    mov     %rax,  0(%rdi)
    mov     %rdx,  8(%rdi)
    movq    %xmm0, 16(%rdi)
    movq    %xmm1, 32(%rdi)

    // return //

    lea     8(%rbp), %rsp      /* deallocate stack args */

    pop     %rbp
    ret

#elif __i386__

/////////////////////////////////////////////////////////////////////////
//                                                                     //
//                                                                     //
//                              i386                                   //
//                                                                     //
//                                                                     //
/////////////////////////////////////////////////////////////////////////

.align 4
.globl ___nat_invoking__

/* void __nat_invoking__(IMP imp, void *args, size_t bytes, void *ret) */
/* NOTE: bytes must be a multiple of 16 if greater than 208 */
___nat_invoking__:
    // TODO
    ret

#elif __arm64__

/////////////////////////////////////////////////////////////////////////
//                                                                     //
//                                                                     //
//                             ARM 64                                  //
//                                                                     //
//                                                                     //
/////////////////////////////////////////////////////////////////////////

.align 5
.globl ___nat_invoking__

/* void __nat_invoking__(IMP imp, void *args, size_t bytes, void *ret) */
/* NOTE: bytes must be a multiple of 16 if greater than 208 */
___nat_invoking__:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp

    mov     x13, x0             /* store function */
    mov     x14, x1             /* store args */

    sub     sp, sp, #16         /* allocate 16 bytes on the stack */
    str     x3, [sp]            /* save return buffer */

    cmp     x2, #80             /* skip loading simd registers if possible */
    ble     Lload_reg

    cmp     x2, #208            /* skip stack copy if possible */
    ble     Lload_simd

    // copy stack args //

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

    // load simd registers //

Lload_simd:
    ldr     q0, [x14, #80]
    ldr     q1, [x14, #96]
    ldr     q2, [x14, #112]
    ldr     q3, [x14, #128]
    ldr     q4, [x14, #144]
    ldr     q5, [x14, #160]
    ldr     q6, [x14, #176]
    ldr     q7, [x14, #192]

    // load standard registers //

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

    movn   x9, #0xf
    ldr    x9, [x29, x9]        /* restore return buffer */

    // load return buffer with whatever is in result registers //

    str     x0, [x9, #0]
    str     x1, [x9, #8]
    str     x2, [x9, #16]
    str     x3, [x9, #24]
    str     x4, [x9, #32]
    str     x5, [x9, #40]
    str     x6, [x9, #48]
    str     x7, [x9, #56]
    str     x8, [x9, #64]

    str     q0, [x9, #80]
    str     q1, [x9, #96]
    str     q2, [x9, #112]
    str     q3, [x9, #128]
    str     q4, [x9, #144]
    str     q5, [x9, #160]
    str     q6, [x9, #176]
    str     q7, [x9, #192]

    mov     sp, x29             /* deallocate stack arg space */

    // return //
    
    ldp     x29, x30, [sp], #16
    ret

#elif __arm__

/////////////////////////////////////////////////////////////////////////
//                                                                     //
//                                                                     //
//                              ARM                                    //
//                                                                     //
//                                                                     //
/////////////////////////////////////////////////////////////////////////

.align 5
.globl ___nat_invoking__

/* void __nat_invoking__(IMP imp, void *args, size_t bytes, void *ret) */
/* NOTE: bytes must be a multiple of 16 if greater than 208 */
___nat_invoking__:
    // TODO

#endif