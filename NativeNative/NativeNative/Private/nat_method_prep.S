//
//  nat_method_prep.S
//  Assembly
//
//  Created by Rob Visentin on 11/6/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

.file "nat_method_prep.S"

.text

.extern ___nat_method_imp__

#if __x86_64__

/////////////////////////////////////////////////////////////////////////
//                                                                     //
//                                                                     //
//                             x86_64                                  //
//                                                                     //
//                                                                     //
/////////////////////////////////////////////////////////////////////////

.align 6
.globl ___nat_method_prep__

/* void ___nat_method_prep__(id self, SEL _cmd, ...) */
___nat_method_prep__:
    push    %rbp                /* save initial frame pointer */
    sub     $176, %rsp          /* allocate stack space for registers */

    mov     %rdi, 0(%rsp)
    mov     %rsi, 8(%rsp)
    mov     %rdx, 16(%rsp)
    mov     %rcx, 24(%rsp)
    mov     %r8,  32(%rsp)
    mov     %r9,  40(%rsp)

    movdqa	%xmm0, 48(%rsp)
	movdqa	%xmm1, 64(%rsp)
	movdqa	%xmm2, 80(%rsp)
	movdqa	%xmm3, 96(%rsp)
	movdqa	%xmm4, 112(%rsp)
	movdqa	%xmm5, 128(%rsp)
	movdqa	%xmm6, 144(%rsp)
	movdqa	%xmm7, 160(%rsp)

    sub     $48, %rsp           /* allocate space for return */

    mov     %rsp, %rbp          /* finalize local stack frame */

    call    ___nat_method_imp__

    mov     (%rbp), %rdi       /* restore return buffer */

    // load result registers //

    mov     0(%rbp),    %rax
    mov     8(%rbp),    %rdx
    movq    16(%rbp),   %xmm0
    movq    32(%rbp),   %xmm1

    leaq    224(%rbp), %rsp     /* deallocate stack space */

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
.globl ___nat_method_prep__

/* void ___nat_method_prep__(id self, SEL _cmd, ...) */
___nat_method_prep__:
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
.globl ___nat_method_prep__

/* void ___nat_method_prep__(id self, SEL _cmd, ...) */
___nat_method_prep__:
    stp     x29, x30, [sp, #-16]!   /* save initial frame pointer */

    sub     sp, sp, #208            /* allocate stack space for registers */

    stp     x0, x1, [sp, #0]
    stp     x2, x3, [sp, #16]
    stp     x4, x5, [sp, #32]
    stp     x6, x7, [sp, #48]
    str     x8,     [sp, #64]

    str     q0, [sp, #80]
    str     q1, [sp, #96]
    str     q2, [sp, #112]
    str     q3, [sp, #128]
    str     q4, [sp, #144]
    str     q5, [sp, #160]
    str     q6, [sp, #176]
    str     q7, [sp, #192]

    sub     sp, sp, #208            /* allocate stack space for return */

    mov     x29, sp                 /* finalize local stack frame */

    bl    ___nat_method_imp__

    // load result registers //

    movn   x9, #0xf
    ldr    x9, [x29, x9]

    ldr     x0, [x9, #0]
    ldr     x1, [x9, #8]
    ldr     x2, [x9, #16]
    ldr     x3, [x9, #24]
    ldr     x4, [x9, #32]
    ldr     x5, [x9, #40]
    ldr     x6, [x9, #48]
    ldr     x7, [x9, #56]
    ldr     x8, [x9, #64]

    ldr     q0, [x9, #80]
    ldr     q1, [x9, #96]
    ldr     q2, [x9, #112]
    ldr     q3, [x9, #128]
    ldr     q4, [x9, #144]
    ldr     q5, [x9, #160]
    ldr     q6, [x9, #176]
    ldr     q7, [x9, #192]

    add     sp, sp, #416            /* deallocate stack space */

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
.globl ___nat_method_prep__

/* void ___nat_method_prep__(id self, SEL _cmd, ...) */
___nat_method_prep__:
    // TODO

#endif