  .text
  .globl _ZNSt15underflow_errorC2ERKSs
  .type _ZNSt15underflow_errorC2ERKSs, @function

#! file-offset 0x129040
#! rip-offset  0xe9040
#! capacity    64 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
._ZNSt15underflow_errorC2ERKSs:       #        0xe9040  0      OPC=<label>         
  pushq %rbx                          #  1     0xe9040  1      OPC=pushq_r64_1     
  movl %edi, %ebx                     #  2     0xe9041  2      OPC=movl_r32_r32    
  movl %esi, %esi                     #  3     0xe9043  2      OPC=movl_r32_r32    
  movl %ebx, %edi                     #  4     0xe9045  2      OPC=movl_r32_r32    
  nop                                 #  5     0xe9047  1      OPC=nop             
  nop                                 #  6     0xe9048  1      OPC=nop             
  nop                                 #  7     0xe9049  1      OPC=nop             
  nop                                 #  8     0xe904a  1      OPC=nop             
  nop                                 #  9     0xe904b  1      OPC=nop             
  nop                                 #  10    0xe904c  1      OPC=nop             
  nop                                 #  11    0xe904d  1      OPC=nop             
  nop                                 #  12    0xe904e  1      OPC=nop             
  nop                                 #  13    0xe904f  1      OPC=nop             
  nop                                 #  14    0xe9050  1      OPC=nop             
  nop                                 #  15    0xe9051  1      OPC=nop             
  nop                                 #  16    0xe9052  1      OPC=nop             
  nop                                 #  17    0xe9053  1      OPC=nop             
  nop                                 #  18    0xe9054  1      OPC=nop             
  nop                                 #  19    0xe9055  1      OPC=nop             
  nop                                 #  20    0xe9056  1      OPC=nop             
  nop                                 #  21    0xe9057  1      OPC=nop             
  nop                                 #  22    0xe9058  1      OPC=nop             
  nop                                 #  23    0xe9059  1      OPC=nop             
  nop                                 #  24    0xe905a  1      OPC=nop             
  callq ._ZNSt13runtime_errorC2ERKSs  #  25    0xe905b  5      OPC=callq_label     
  movl %ebx, %ebx                     #  26    0xe9060  2      OPC=movl_r32_r32    
  movl $0x1003d6d8, (%r15,%rbx,1)     #  27    0xe9062  8      OPC=movl_m32_imm32  
  popq %rbx                           #  28    0xe906a  1      OPC=popq_r64_1      
  popq %r11                           #  29    0xe906b  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d             #  30    0xe906d  7      OPC=andl_r32_imm32  
  nop                                 #  31    0xe9074  1      OPC=nop             
  nop                                 #  32    0xe9075  1      OPC=nop             
  nop                                 #  33    0xe9076  1      OPC=nop             
  nop                                 #  34    0xe9077  1      OPC=nop             
  addq %r15, %r11                     #  35    0xe9078  3      OPC=addq_r64_r64    
  jmpq %r11                           #  36    0xe907b  3      OPC=jmpq_r64        
  nop                                 #  37    0xe907e  1      OPC=nop             
  nop                                 #  38    0xe907f  1      OPC=nop             
  nop                                 #  39    0xe9080  1      OPC=nop             
  nop                                 #  40    0xe9081  1      OPC=nop             
  nop                                 #  41    0xe9082  1      OPC=nop             
  nop                                 #  42    0xe9083  1      OPC=nop             
  nop                                 #  43    0xe9084  1      OPC=nop             
  nop                                 #  44    0xe9085  1      OPC=nop             
  nop                                 #  45    0xe9086  1      OPC=nop             
                                                                                   
.size _ZNSt15underflow_errorC2ERKSs, .-_ZNSt15underflow_errorC2ERKSs
