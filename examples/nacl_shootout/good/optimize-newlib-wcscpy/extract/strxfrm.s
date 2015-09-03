  .text
  .globl strxfrm
  .type strxfrm, @function

#! file-offset 0x16c140
#! rip-offset  0x12c140
#! capacity    160 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.strxfrm:                     #        0x12c140  0      OPC=<label>         
  xorl %eax, %eax             #  1     0x12c140  2      OPC=xorl_r32_r32    
  testl %edx, %edx            #  2     0x12c142  2      OPC=testl_r32_r32   
  movl %edi, %edi             #  3     0x12c144  2      OPC=movl_r32_r32    
  movl %esi, %esi             #  4     0x12c146  2      OPC=movl_r32_r32    
  jne .L_12c180               #  5     0x12c148  2      OPC=jne_label       
  jmpq .L_12c1c0              #  6     0x12c14a  2      OPC=jmpq_label      
  nop                         #  7     0x12c14c  1      OPC=nop             
  nop                         #  8     0x12c14d  1      OPC=nop             
  nop                         #  9     0x12c14e  1      OPC=nop             
  nop                         #  10    0x12c14f  1      OPC=nop             
  nop                         #  11    0x12c150  1      OPC=nop             
  nop                         #  12    0x12c151  1      OPC=nop             
  nop                         #  13    0x12c152  1      OPC=nop             
  nop                         #  14    0x12c153  1      OPC=nop             
  nop                         #  15    0x12c154  1      OPC=nop             
  nop                         #  16    0x12c155  1      OPC=nop             
  nop                         #  17    0x12c156  1      OPC=nop             
  nop                         #  18    0x12c157  1      OPC=nop             
  nop                         #  19    0x12c158  1      OPC=nop             
  nop                         #  20    0x12c159  1      OPC=nop             
  nop                         #  21    0x12c15a  1      OPC=nop             
  nop                         #  22    0x12c15b  1      OPC=nop             
  nop                         #  23    0x12c15c  1      OPC=nop             
  nop                         #  24    0x12c15d  1      OPC=nop             
  nop                         #  25    0x12c15e  1      OPC=nop             
  nop                         #  26    0x12c15f  1      OPC=nop             
.L_12c160:                    #        0x12c160  0      OPC=<label>         
  addl $0x1, %eax             #  27    0x12c160  3      OPC=addl_r32_imm8   
  addl $0x1, %edi             #  28    0x12c163  3      OPC=addl_r32_imm8   
  addl $0x1, %esi             #  29    0x12c166  3      OPC=addl_r32_imm8   
  cmpl %eax, %edx             #  30    0x12c169  2      OPC=cmpl_r32_r32    
  je .L_12c1c0                #  31    0x12c16b  2      OPC=je_label        
  nop                         #  32    0x12c16d  1      OPC=nop             
  nop                         #  33    0x12c16e  1      OPC=nop             
  nop                         #  34    0x12c16f  1      OPC=nop             
  nop                         #  35    0x12c170  1      OPC=nop             
  nop                         #  36    0x12c171  1      OPC=nop             
  nop                         #  37    0x12c172  1      OPC=nop             
  nop                         #  38    0x12c173  1      OPC=nop             
  nop                         #  39    0x12c174  1      OPC=nop             
  nop                         #  40    0x12c175  1      OPC=nop             
  nop                         #  41    0x12c176  1      OPC=nop             
  nop                         #  42    0x12c177  1      OPC=nop             
  nop                         #  43    0x12c178  1      OPC=nop             
  nop                         #  44    0x12c179  1      OPC=nop             
  nop                         #  45    0x12c17a  1      OPC=nop             
  nop                         #  46    0x12c17b  1      OPC=nop             
  nop                         #  47    0x12c17c  1      OPC=nop             
  nop                         #  48    0x12c17d  1      OPC=nop             
  nop                         #  49    0x12c17e  1      OPC=nop             
  nop                         #  50    0x12c17f  1      OPC=nop             
.L_12c180:                    #        0x12c180  0      OPC=<label>         
  movl %esi, %esi             #  51    0x12c180  2      OPC=movl_r32_r32    
  movzbl (%r15,%rsi,1), %ecx  #  52    0x12c182  5      OPC=movzbl_r32_m8   
  testb %cl, %cl              #  53    0x12c187  2      OPC=testb_r8_r8     
  movl %edi, %edi             #  54    0x12c189  2      OPC=movl_r32_r32    
  movb %cl, (%r15,%rdi,1)     #  55    0x12c18b  4      OPC=movb_m8_r8      
  jne .L_12c160               #  56    0x12c18f  2      OPC=jne_label       
  popq %r11                   #  57    0x12c191  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d     #  58    0x12c193  7      OPC=andl_r32_imm32  
  nop                         #  59    0x12c19a  1      OPC=nop             
  nop                         #  60    0x12c19b  1      OPC=nop             
  nop                         #  61    0x12c19c  1      OPC=nop             
  nop                         #  62    0x12c19d  1      OPC=nop             
  addq %r15, %r11             #  63    0x12c19e  3      OPC=addq_r64_r64    
  jmpq %r11                   #  64    0x12c1a1  3      OPC=jmpq_r64        
  nop                         #  65    0x12c1a4  1      OPC=nop             
  nop                         #  66    0x12c1a5  1      OPC=nop             
  nop                         #  67    0x12c1a6  1      OPC=nop             
.L_12c1a0:                    #        0x12c1a7  0      OPC=<label>         
  addl $0x1, %esi             #  68    0x12c1a7  3      OPC=addl_r32_imm8   
  addl $0x1, %eax             #  69    0x12c1aa  3      OPC=addl_r32_imm8   
  nop                         #  70    0x12c1ad  1      OPC=nop             
  nop                         #  71    0x12c1ae  1      OPC=nop             
  nop                         #  72    0x12c1af  1      OPC=nop             
  nop                         #  73    0x12c1b0  1      OPC=nop             
  nop                         #  74    0x12c1b1  1      OPC=nop             
  nop                         #  75    0x12c1b2  1      OPC=nop             
  nop                         #  76    0x12c1b3  1      OPC=nop             
  nop                         #  77    0x12c1b4  1      OPC=nop             
  nop                         #  78    0x12c1b5  1      OPC=nop             
  nop                         #  79    0x12c1b6  1      OPC=nop             
  nop                         #  80    0x12c1b7  1      OPC=nop             
  nop                         #  81    0x12c1b8  1      OPC=nop             
  nop                         #  82    0x12c1b9  1      OPC=nop             
  nop                         #  83    0x12c1ba  1      OPC=nop             
  nop                         #  84    0x12c1bb  1      OPC=nop             
  nop                         #  85    0x12c1bc  1      OPC=nop             
  nop                         #  86    0x12c1bd  1      OPC=nop             
  nop                         #  87    0x12c1be  1      OPC=nop             
  nop                         #  88    0x12c1bf  1      OPC=nop             
  nop                         #  89    0x12c1c0  1      OPC=nop             
  nop                         #  90    0x12c1c1  1      OPC=nop             
  nop                         #  91    0x12c1c2  1      OPC=nop             
  nop                         #  92    0x12c1c3  1      OPC=nop             
  nop                         #  93    0x12c1c4  1      OPC=nop             
  nop                         #  94    0x12c1c5  1      OPC=nop             
  nop                         #  95    0x12c1c6  1      OPC=nop             
.L_12c1c0:                    #        0x12c1c7  0      OPC=<label>         
  movl %esi, %esi             #  96    0x12c1c7  2      OPC=movl_r32_r32    
  cmpb $0x0, (%r15,%rsi,1)    #  97    0x12c1c9  5      OPC=cmpb_m8_imm8    
  jne .L_12c1a0               #  98    0x12c1ce  2      OPC=jne_label       
  popq %r11                   #  99    0x12c1d0  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d     #  100   0x12c1d2  7      OPC=andl_r32_imm32  
  nop                         #  101   0x12c1d9  1      OPC=nop             
  nop                         #  102   0x12c1da  1      OPC=nop             
  nop                         #  103   0x12c1db  1      OPC=nop             
  nop                         #  104   0x12c1dc  1      OPC=nop             
  addq %r15, %r11             #  105   0x12c1dd  3      OPC=addq_r64_r64    
  jmpq %r11                   #  106   0x12c1e0  3      OPC=jmpq_r64        
  nop                         #  107   0x12c1e3  1      OPC=nop             
  nop                         #  108   0x12c1e4  1      OPC=nop             
  nop                         #  109   0x12c1e5  1      OPC=nop             
  nop                         #  110   0x12c1e6  1      OPC=nop             
  nop                         #  111   0x12c1e7  1      OPC=nop             
  nop                         #  112   0x12c1e8  1      OPC=nop             
  nop                         #  113   0x12c1e9  1      OPC=nop             
  nop                         #  114   0x12c1ea  1      OPC=nop             
  nop                         #  115   0x12c1eb  1      OPC=nop             
  nop                         #  116   0x12c1ec  1      OPC=nop             
  nop                         #  117   0x12c1ed  1      OPC=nop             
                                                                            
.size strxfrm, .-strxfrm
