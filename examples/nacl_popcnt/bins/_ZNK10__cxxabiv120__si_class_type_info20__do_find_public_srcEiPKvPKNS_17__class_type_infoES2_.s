  .text
  .globl _ZNK10__cxxabiv120__si_class_type_info20__do_find_public_srcEiPKvPKNS_17__class_type_infoES2_
  .type _ZNK10__cxxabiv120__si_class_type_info20__do_find_public_srcEiPKvPKNS_17__class_type_infoES2_, @function

#! file-offset 0x4b7c0
#! rip-offset  0x4b7c0
#! capacity    128 bytes

# Text                                                                                           #  Line  RIP      Bytes  
._ZNK10__cxxabiv120__si_class_type_info20__do_find_public_srcEiPKvPKNS_17__class_type_infoES2_:  #        0x4b7c0  0      
  movl %edx, %edx                                                                                #  1     0x4b7c0  2      
  movl %r8d, %r8d                                                                                #  2     0x4b7c2  3      
  movl %edi, %edi                                                                                #  3     0x4b7c5  2      
  cmpl %edx, %r8d                                                                                #  4     0x4b7c7  3      
  movl %ecx, %ecx                                                                                #  5     0x4b7ca  2      
  je .L_4b800                                                                                    #  6     0x4b7cc  6      
  nop                                                                                            #  7     0x4b7d2  1      
  nop                                                                                            #  8     0x4b7d3  1      
.L_4b7e0:                                                                                        #        0x4b7d4  0      
  movl %edi, %edi                                                                                #  9     0x4b7d4  2      
  movl 0x8(%r15,%rdi,1), %edi                                                                    #  10    0x4b7d6  5      
  movl %edi, %edi                                                                                #  11    0x4b7db  2      
  movl (%r15,%rdi,1), %eax                                                                       #  12    0x4b7dd  4      
  movl %eax, %eax                                                                                #  13    0x4b7e1  2      
  movl 0x20(%r15,%rax,1), %eax                                                                   #  14    0x4b7e3  5      
  andl $0xffffffe0, %eax                                                                         #  15    0x4b7e8  5      
  addq %r15, %rax                                                                                #  16    0x4b7ed  3      
  jmpq %rax                                                                                      #  17    0x4b7f0  2      
  nop                                                                                            #  18    0x4b7f2  1      
.L_4b800:                                                                                        #        0x4b7f3  0      
  movl %edi, %edi                                                                                #  19    0x4b7f3  2      
  movl 0x4(%r15,%rdi,1), %eax                                                                    #  20    0x4b7f5  5      
  movl %ecx, %ecx                                                                                #  21    0x4b7fa  2      
  cmpl 0x4(%r15,%rcx,1), %eax                                                                    #  22    0x4b7fc  5      
  jne .L_4b7e0                                                                                   #  23    0x4b801  6      
  popq %r11                                                                                      #  24    0x4b807  3      
  movl $0x6, %eax                                                                                #  25    0x4b80a  5      
  nop                                                                                            #  26    0x4b80f  1      
  andl $0xffffffe0, %r11d                                                                        #  27    0x4b810  7      
  addq %r15, %r11                                                                                #  28    0x4b817  3      
  jmpq %r11                                                                                      #  29    0x4b81a  3      
  nop                                                                                            #  30    0x4b81d  1      
  nop                                                                                            #  31    0x4b81e  1      
  nop                                                                                            #  32    0x4b81f  1      
  nop                                                                                            #  33    0x4b820  1      
  nop                                                                                            #  34    0x4b821  1      
  nop                                                                                            #  35    0x4b822  1      
  nop                                                                                            #  36    0x4b823  1      
  nop                                                                                            #  37    0x4b824  1      
  nop                                                                                            #  38    0x4b825  1      
  nop                                                                                            #  39    0x4b826  1      
  nop                                                                                            #  40    0x4b827  1      
  nop                                                                                            #  41    0x4b828  1      
  nop                                                                                            #  42    0x4b829  1      
  nop                                                                                            #  43    0x4b82a  1      
  nop                                                                                            #  44    0x4b82b  1      
  nop                                                                                            #  45    0x4b82c  1      
  nop                                                                                            #  46    0x4b82d  1      
  nop                                                                                            #  47    0x4b82e  1      
  nop                                                                                            #  48    0x4b82f  1      
  nop                                                                                            #  49    0x4b830  1      
  nop                                                                                            #  50    0x4b831  1      
  nop                                                                                            #  51    0x4b832  1      
                                                                                                                          
.size _ZNK10__cxxabiv120__si_class_type_info20__do_find_public_srcEiPKvPKNS_17__class_type_infoES2_, .-_ZNK10__cxxabiv120__si_class_type_info20__do_find_public_srcEiPKvPKNS_17__class_type_infoES2_
