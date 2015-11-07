//
//  nat_method_prep.S
//  Assembly
//
//  Created by Rob Visentin on 11/6/15.
//  Copyright © 2015 Raizlabs. All rights reserved.
//

.file "nat_method_prep.S"

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
.globl ___nat_method_prep__

/* void ___nat_method_prep__(id self, SEL _cmd, ...) */
___nat_method_prep__:
    push    %rbp                /* save initial frame pointer */
    sub     $176, %rsp
    mov     %rsp, %rbp          /* finalize local stack frame */

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