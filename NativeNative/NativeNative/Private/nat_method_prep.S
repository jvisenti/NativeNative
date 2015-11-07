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
    sub     $176, %rsp          /* allocate stack space */
    mov     %rsp, %rbp          /* finalize local stack frame */

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

    call    ___nat_method_imp__

    leaq    176(%rbp), %rsp     /* deallocate stack space */

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
    // TODO
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
    ret

#endif