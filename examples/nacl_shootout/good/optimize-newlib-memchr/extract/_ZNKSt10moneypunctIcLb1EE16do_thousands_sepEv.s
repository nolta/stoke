  .text
  .globl _ZNKSt10moneypunctIcLb1EE16do_thousands_sepEv
  .type _ZNKSt10moneypunctIcLb1EE16do_thousands_sepEv, @function

#! file-offset 0xb7800
#! rip-offset  0x77800
#! capacity    32 bytes

# Text                                           #  Line  RIP      Bytes  Opcode              
._ZNKSt10moneypunctIcLb1EE16do_thousands_sepEv:  #        0x77800  0      OPC=<label>         
  movl %edi, %edi                                #  1     0x77800  2      OPC=movl_r32_r32    
  movl %edi, %edi                                #  2     0x77802  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax                    #  3     0x77804  5      OPC=movl_r32_m32    
  popq %r11                                      #  4     0x77809  2      OPC=popq_r64_1      
  movl %eax, %eax                                #  5     0x7780b  2      OPC=movl_r32_r32    
  movzbl 0x12(%r15,%rax,1), %eax                 #  6     0x7780d  6      OPC=movzbl_r32_m8   
  andl $0xffffffe0, %r11d                        #  7     0x77813  7      OPC=andl_r32_imm32  
  nop                                            #  8     0x7781a  1      OPC=nop             
  nop                                            #  9     0x7781b  1      OPC=nop             
  nop                                            #  10    0x7781c  1      OPC=nop             
  nop                                            #  11    0x7781d  1      OPC=nop             
  addq %r15, %r11                                #  12    0x7781e  3      OPC=addq_r64_r64    
  jmpq %r11                                      #  13    0x77821  3      OPC=jmpq_r64        
  nop                                            #  14    0x77824  1      OPC=nop             
  nop                                            #  15    0x77825  1      OPC=nop             
  nop                                            #  16    0x77826  1      OPC=nop             
                                                                                              
.size _ZNKSt10moneypunctIcLb1EE16do_thousands_sepEv, .-_ZNKSt10moneypunctIcLb1EE16do_thousands_sepEv
