//
//  darwin_x86_64.s
//
//  Created by Rob Visentin on 10/25/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

.file "darwin_x86_64.s"

.text

.align 4
.globl __nat_invoking__

/* void __nat_invoking__(IMP imp, void *args, size_t bytes) */
/* NOTE: bytes must be a multiple of 16 if greater than 176 */
__nat_invoking__:
    push    %rbp                /* save initial frame pointer */
    push    %rdx                /* save byte count */

    mov     %rdi, %r11          /* save function */

    mov     %rsp, %rbp          /* finalize local stack frame */

    // prepare to copy args to the stack //

    mov     $176, %r10          /* 176 is the number of bits that will fit in arg registers */

    mov     %rdx, %rcx          /* move byte count into rcx, rep count below */
    shr     $3, %rcx            /* convert byte -> qword for fewer reps */

    cmp     %r10, %rdx
    cmovl   %r10, %rdx
    sub     %rdx, %rsp          /* allocate max(176, bytes) on the stack */
    and     $-16, %rsp          /* align stack to 16-byte boundary */

    mov     %rsi, %rsi          /* move args into rsi, source in mov below */
    mov     %rsp, %rdi          /* move rsp into rdi, destination in mov below */

    // copy args to stack //

    cld
    rep     movsq

    // load registers //

    mov     0(%rsp),  %rdi
    mov     8(%rsp),  %rsi
    mov     16(%rsp), %rdx
    mov     24(%rsp), %rcx
    mov     32(%rsp), %r8
    mov     40(%rsp), %r9

    // skip SSE registers if args fit in standard registers //

    cmpq    $48, (%rbp)
    jle     Lcall

    // load SSE registers //

    movdqa	48(%rsp),  %xmm0
	movdqa	64(%rsp),  %xmm1
	movdqa	80(%rsp),  %xmm2
	movdqa	96(%rsp),  %xmm3
	movdqa	112(%rsp), %xmm4
	movdqa	128(%rsp), %xmm5
	movdqa	144(%rsp), %xmm6
	movdqa	160(%rsp), %xmm7

Lcall:
    add     %r10, %rsp          /* dealloc reg arg area */
                                /* note: stack still 16-byte aligned */

    call    *%r11               /* call function */

    lea     8(%rbp), %rsp       /* deallocate stack args */

    // return //

    pop     %rbp
    ret