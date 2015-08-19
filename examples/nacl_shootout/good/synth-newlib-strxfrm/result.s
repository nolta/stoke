  .text
  .globl strxfrm
  .type strxfrm, @function

#! file-offset 0x40
#! rip-offset  0
#! capacity    79 bytes

# Text                            #  Line  RIP   Bytes  Opcode              
.strxfrm:                         #        0     0      OPC=<label>         
  leaq 0x1(%rsi), %rcx            #  1     0     4      OPC=leaq_r64_m16    
  xorl %eax, %eax                 #  2     0x4   2      OPC=xorl_r32_r32    
  addq $0x8, %rax                 #  3     0x6   4      OPC=addq_r64_imm8   
  nop                             #  4     0xa   1      OPC=nop             
  je .L_38                        #  5     0xb   6      OPC=je_label_1      
  orl %esi, %esi                  #  6     0x11  2      OPC=orl_r32_r32     
  movsbw (%r15,%rsi,1), %ax       #  7     0x13  6      OPC=movsbw_r16_m8   
  addq %rdx, %rsi                 #  8     0x19  3      OPC=addq_r64_r64    
  nop                             #  9     0x1c  1      OPC=nop             
  nop                             #  10    0x1d  1      OPC=nop             
  nop                             #  11    0x1e  1      OPC=nop             
  nop                             #  12    0x1f  1      OPC=nop             
  nop                             #  13    0x20  1      OPC=nop             
  leal (%rdi), %r8d               #  14    0x21  3      OPC=leal_r32_m16    
  movb %al, (%r15,%r8,1)          #  15    0x24  4      OPC=movb_m8_r8      
  nop                             #  16    0x28  1      OPC=nop             
  nop                             #  17    0x29  1      OPC=nop             
  subb %al, %ah                   #  18    0x2a  2      OPC=subb_rh_r8      
  nop                             #  19    0x2c  1      OPC=nop             
  nop                             #  20    0x2d  1      OPC=nop             
  je .L_4c                        #  21    0x2e  6      OPC=je_label_1      
  nop                             #  22    0x34  1      OPC=nop             
  subw %ax, %ax                   #  23    0x35  3      OPC=subw_r16_r16    
  jmpq .L_2f                      #  24    0x38  5      OPC=jmpq_label_1    
  nop                             #  25    0x3d  1      OPC=nop             
  nop                             #  26    0x3e  1      OPC=nop             
  nop                             #  27    0x3f  1      OPC=nop             
.L_20:                            #        0x40  0      OPC=<label>         
  nop                             #  28    0x40  1      OPC=nop             
  nop                             #  29    0x41  1      OPC=nop             
  nop                             #  30    0x42  1      OPC=nop             
  subl $0xffffffff, %ecx          #  31    0x43  6      OPC=subl_r32_imm32  
  movzbl -0x1(%r15,%rcx,1), %edx  #  32    0x49  6      OPC=movzbl_r32_m8   
  leal (%rdi,%rax,1), %r8d        #  33    0x4f  4      OPC=leal_r32_m64    
  movb %dl, (%r15,%r8,1)          #  34    0x53  4      OPC=movb_m8_r8      
  testq %rdx, %rdx                #  35    0x57  3      OPC=testq_r64_r64   
  je .L_4a                        #  36    0x5a  6      OPC=je_label_1      
.L_2f:                            #        0x60  0      OPC=<label>         
  addl $0x1, %eax                 #  37    0x60  5      OPC=addl_eax_imm32  
  cmpq %rsi, %rcx                 #  38    0x65  3      OPC=cmpq_r64_r64    
  jne .L_20                       #  39    0x68  6      OPC=jne_label_1     
  nop                             #  40    0x6e  1      OPC=nop             
  nop                             #  41    0x6f  1      OPC=nop             
  nop                             #  42    0x70  1      OPC=nop             
  nop                             #  43    0x71  1      OPC=nop             
  nop                             #  44    0x72  1      OPC=nop             
  nop                             #  45    0x73  1      OPC=nop             
  nopl %eax                       #  46    0x74  3      OPC=nopl_r32        
  nop                             #  47    0x77  1      OPC=nop             
  nop                             #  48    0x78  1      OPC=nop             
  nop                             #  49    0x79  1      OPC=nop             
  nop                             #  50    0x7a  1      OPC=nop             
  nop                             #  51    0x7b  1      OPC=nop             
  nop                             #  52    0x7c  1      OPC=nop             
  nop                             #  53    0x7d  1      OPC=nop             
  nop                             #  54    0x7e  1      OPC=nop             
  nop                             #  55    0x7f  1      OPC=nop             
.L_38:                            #        0x80  0      OPC=<label>         
  orl %ecx, %esi                  #  56    0x80  2      OPC=orl_r32_r32_1   
  cmpb $0x0, (%r15,%rsi,1)        #  57    0x82  5      OPC=cmpb_m8_imm8    
  nop                             #  58    0x87  1      OPC=nop             
  nop                             #  59    0x88  1      OPC=nop             
  nop                             #  60    0x89  1      OPC=nop             
  nop                             #  61    0x8a  1      OPC=nop             
  nop                             #  62    0x8b  1      OPC=nop             
  nop                             #  63    0x8c  1      OPC=nop             
  nop                             #  64    0x8d  1      OPC=nop             
  nop                             #  65    0x8e  1      OPC=nop             
  nop                             #  66    0x8f  1      OPC=nop             
  nop                             #  67    0x90  1      OPC=nop             
  nop                             #  68    0x91  1      OPC=nop             
  nop                             #  69    0x92  1      OPC=nop             
  nop                             #  70    0x93  1      OPC=nop             
  je .L_4a                        #  71    0x94  6      OPC=je_label_1      
  nop                             #  72    0x9a  1      OPC=nop             
  nop                             #  73    0x9b  1      OPC=nop             
  subq %rax, %rsi                 #  74    0x9c  3      OPC=subq_r64_r64_1  
  nop                             #  75    0x9f  1      OPC=nop             
.L_40:                            #        0xa0  0      OPC=<label>         
  addq $0x1, %rax                 #  76    0xa0  7      OPC=addq_r64_imm32  
  leal (%rsi,%rax,1), %r8d        #  77    0xa7  4      OPC=leal_r32_m16    
  cmpb $0x0, (%r15,%r8,1)         #  78    0xab  5      OPC=cmpb_m8_imm8    
  jne .L_40                       #  79    0xb0  6      OPC=jne_label_1     
  nop                             #  80    0xb6  1      OPC=nop             
  nop                             #  81    0xb7  1      OPC=nop             
  nop                             #  82    0xb8  1      OPC=nop             
  nop                             #  83    0xb9  1      OPC=nop             
  nop                             #  84    0xba  1      OPC=nop             
  nop                             #  85    0xbb  1      OPC=nop             
  nop                             #  86    0xbc  1      OPC=nop             
  nop                             #  87    0xbd  1      OPC=nop             
  nop                             #  88    0xbe  1      OPC=nop             
  nop                             #  89    0xbf  1      OPC=nop             
.L_4a:                            #        0xc0  0      OPC=<label>         
  popq %r11                       #  90    0xc0  2      OPC=popq_r64_1      
  andl $0xe0, %r11d               #  91    0xc2  4      OPC=andl_r32_imm8   
  addq %r15, %r11                 #  92    0xc6  3      OPC=addq_r64_r64    
  jmpq %r11                       #  93    0xc9  3      OPC=jmpq_r64        
  nop                             #  94    0xcc  1      OPC=nop             
  nop                             #  95    0xcd  1      OPC=nop             
  nop                             #  96    0xce  1      OPC=nop             
  nop                             #  97    0xcf  1      OPC=nop             
  nop                             #  98    0xd0  1      OPC=nop             
  nop                             #  99    0xd1  1      OPC=nop             
  nop                             #  100   0xd2  1      OPC=nop             
  nop                             #  101   0xd3  1      OPC=nop             
  nop                             #  102   0xd4  1      OPC=nop             
  nop                             #  103   0xd5  1      OPC=nop             
  nop                             #  104   0xd6  1      OPC=nop             
  nop                             #  105   0xd7  1      OPC=nop             
  nop                             #  106   0xd8  1      OPC=nop             
  nop                             #  107   0xd9  1      OPC=nop             
  nop                             #  108   0xda  1      OPC=nop             
  nop                             #  109   0xdb  1      OPC=nop             
  nop                             #  110   0xdc  1      OPC=nop             
  nop                             #  111   0xdd  1      OPC=nop             
  nop                             #  112   0xde  1      OPC=nop             
  nop                             #  113   0xdf  1      OPC=nop             
.L_4c:                            #        0xe0  0      OPC=<label>         
  nop                             #  114   0xe0  1      OPC=nop             
  nop                             #  115   0xe1  1      OPC=nop             
  nop                             #  116   0xe2  1      OPC=nop             
  nop                             #  117   0xe3  1      OPC=nop             
  nop                             #  118   0xe4  1      OPC=nop             
  nop                             #  119   0xe5  1      OPC=nop             
  nop                             #  120   0xe6  1      OPC=nop             
  nop                             #  121   0xe7  1      OPC=nop             
  nop                             #  122   0xe8  1      OPC=nop             
  nop                             #  123   0xe9  1      OPC=nop             
  nop                             #  124   0xea  1      OPC=nop             
  popq %r11                       #  125   0xeb  2      OPC=popq_r64_1      
  andl $0xe0, %r11d               #  126   0xed  4      OPC=andl_r32_imm8   
  addq %r15, %r11                 #  127   0xf1  3      OPC=addq_r64_r64    
  jmpq %r11                       #  128   0xf4  3      OPC=jmpq_r64        
                                                                            
.size strxfrm, .-strxfrm
