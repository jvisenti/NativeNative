.file "darwin_x86_64.s"

.text

.align 3
.globl _nat_call_x86_64

/* void nat_call_x86_64(IMP imp, void *args, size_t bytes) */
_nat_call_x86_64:
    push %rbp
    mov %rsp, %rbp

    mov %rdi, %r11  /* save function */

    /* prepare to copy args to the stack */
    mov %rdx, %rcx  /* move byte count into rcx, used for rep count below */
    sub %rcx, %rsp  /* allocate byte count on the stack */

    /* align stack to 16 byte boundary */
    and $-16, %rsp

    mov %rsi, %rsi  /* move args into rsi, used as source in mov below */
    mov %rsp, %rdi  /* move rsp into rdi, used as destination in mov below */

    /* copy args to stack */
    cld
    rep movsq

    /* load registers */
    mov 0(%rsp),  %rdi
    mov 8(%rsp),  %rsi
    mov 16(%rsp), %rdx
    mov 24(%rsp), %rcx
    mov 32(%rsp), %r8
    mov 40(%rsp), %r9

    /* load SSE registers */
    movdqa	48(%rsp),  %xmm0
	movdqa	64(%rsp),  %xmm1
	movdqa	80(%rsp),  %xmm2
	movdqa	96(%rsp),  %xmm3
	movdqa	112(%rsp), %xmm4
	movdqa	128(%rsp), %xmm5
	movdqa	144(%rsp), %xmm6
	movdqa	160(%rsp), %xmm7

    /* dealloc reg arg area */
    add $16, %rsp

    /* call function */
    call *%r11

    pop %rbp
    ret