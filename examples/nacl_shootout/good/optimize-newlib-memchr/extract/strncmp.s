  .text
  .globl strncmp
  .type strncmp, @function

#! file-offset 0x169c20
#! rip-offset  0x129c20
#! capacity    288 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.strncmp:                      #        0x129c20  0      OPC=<label>         
  testl %edx, %edx             #  1     0x129c20  2      OPC=testl_r32_r32   
  movl %edi, %edi              #  2     0x129c22  2      OPC=movl_r32_r32    
  movl %esi, %esi              #  3     0x129c24  2      OPC=movl_r32_r32    
  je .L_129ca0                 #  4     0x129c26  2      OPC=je_label        
  movl %esi, %eax              #  5     0x129c28  2      OPC=movl_r32_r32    
  orl %edi, %eax               #  6     0x129c2a  2      OPC=orl_r32_r32     
  testb $0x3, %al              #  7     0x129c2c  2      OPC=testb_al_imm8   
  jne .L_129ce0                #  8     0x129c2e  6      OPC=jne_label_1     
  cmpl $0x3, %edx              #  9     0x129c34  3      OPC=cmpl_r32_imm8   
  ja .L_129c80                 #  10    0x129c37  2      OPC=ja_label        
  jmpq .L_129ce0               #  11    0x129c39  5      OPC=jmpq_label_1    
  xchgw %ax, %ax               #  12    0x129c3e  2      OPC=xchgw_ax_r16    
.L_129c40:                     #        0x129c40  0      OPC=<label>         
  leal -0x1010101(%rax), %ecx  #  13    0x129c40  6      OPC=leal_r32_m16    
  notl %eax                    #  14    0x129c46  2      OPC=notl_r32        
  andl %eax, %ecx              #  15    0x129c48  2      OPC=andl_r32_r32    
  andl $0x80808080, %ecx       #  16    0x129c4a  6      OPC=andl_r32_imm32  
  jne .L_129ca0                #  17    0x129c50  2      OPC=jne_label       
  addl $0x4, %edi              #  18    0x129c52  3      OPC=addl_r32_imm8   
  addl $0x4, %esi              #  19    0x129c55  3      OPC=addl_r32_imm8   
  cmpl $0x3, %edx              #  20    0x129c58  3      OPC=cmpl_r32_imm8   
  nop                          #  21    0x129c5b  1      OPC=nop             
  nop                          #  22    0x129c5c  1      OPC=nop             
  nop                          #  23    0x129c5d  1      OPC=nop             
  nop                          #  24    0x129c5e  1      OPC=nop             
  nop                          #  25    0x129c5f  1      OPC=nop             
  jbe .L_129d20                #  26    0x129c60  6      OPC=jbe_label_1     
  nop                          #  27    0x129c66  1      OPC=nop             
  nop                          #  28    0x129c67  1      OPC=nop             
  nop                          #  29    0x129c68  1      OPC=nop             
  nop                          #  30    0x129c69  1      OPC=nop             
  nop                          #  31    0x129c6a  1      OPC=nop             
  nop                          #  32    0x129c6b  1      OPC=nop             
  nop                          #  33    0x129c6c  1      OPC=nop             
  nop                          #  34    0x129c6d  1      OPC=nop             
  nop                          #  35    0x129c6e  1      OPC=nop             
  nop                          #  36    0x129c6f  1      OPC=nop             
  nop                          #  37    0x129c70  1      OPC=nop             
  nop                          #  38    0x129c71  1      OPC=nop             
  nop                          #  39    0x129c72  1      OPC=nop             
  nop                          #  40    0x129c73  1      OPC=nop             
  nop                          #  41    0x129c74  1      OPC=nop             
  nop                          #  42    0x129c75  1      OPC=nop             
  nop                          #  43    0x129c76  1      OPC=nop             
  nop                          #  44    0x129c77  1      OPC=nop             
  nop                          #  45    0x129c78  1      OPC=nop             
  nop                          #  46    0x129c79  1      OPC=nop             
  nop                          #  47    0x129c7a  1      OPC=nop             
  nop                          #  48    0x129c7b  1      OPC=nop             
  nop                          #  49    0x129c7c  1      OPC=nop             
  nop                          #  50    0x129c7d  1      OPC=nop             
  nop                          #  51    0x129c7e  1      OPC=nop             
  nop                          #  52    0x129c7f  1      OPC=nop             
.L_129c80:                     #        0x129c80  0      OPC=<label>         
  movl %edi, %edi              #  53    0x129c80  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax     #  54    0x129c82  4      OPC=movl_r32_m32    
  movl %esi, %esi              #  55    0x129c86  2      OPC=movl_r32_r32    
  cmpl (%r15,%rsi,1), %eax     #  56    0x129c88  4      OPC=cmpl_r32_m32    
  jne .L_129ce0                #  57    0x129c8c  2      OPC=jne_label       
  subl $0x4, %edx              #  58    0x129c8e  3      OPC=subl_r32_imm8   
  jne .L_129c40                #  59    0x129c91  2      OPC=jne_label       
  nop                          #  60    0x129c93  1      OPC=nop             
  nop                          #  61    0x129c94  1      OPC=nop             
  nop                          #  62    0x129c95  1      OPC=nop             
  nop                          #  63    0x129c96  1      OPC=nop             
  nop                          #  64    0x129c97  1      OPC=nop             
  nop                          #  65    0x129c98  1      OPC=nop             
  nop                          #  66    0x129c99  1      OPC=nop             
  nop                          #  67    0x129c9a  1      OPC=nop             
  nop                          #  68    0x129c9b  1      OPC=nop             
  nop                          #  69    0x129c9c  1      OPC=nop             
  nop                          #  70    0x129c9d  1      OPC=nop             
  nop                          #  71    0x129c9e  1      OPC=nop             
  nop                          #  72    0x129c9f  1      OPC=nop             
.L_129ca0:                     #        0x129ca0  0      OPC=<label>         
  xorl %eax, %eax              #  73    0x129ca0  2      OPC=xorl_r32_r32    
  popq %r11                    #  74    0x129ca2  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d      #  75    0x129ca4  7      OPC=andl_r32_imm32  
  nop                          #  76    0x129cab  1      OPC=nop             
  nop                          #  77    0x129cac  1      OPC=nop             
  nop                          #  78    0x129cad  1      OPC=nop             
  nop                          #  79    0x129cae  1      OPC=nop             
  addq %r15, %r11              #  80    0x129caf  3      OPC=addq_r64_r64    
  jmpq %r11                    #  81    0x129cb2  3      OPC=jmpq_r64        
  nop                          #  82    0x129cb5  1      OPC=nop             
  nop                          #  83    0x129cb6  1      OPC=nop             
  nop                          #  84    0x129cb7  1      OPC=nop             
  nop                          #  85    0x129cb8  1      OPC=nop             
  nop                          #  86    0x129cb9  1      OPC=nop             
  nop                          #  87    0x129cba  1      OPC=nop             
  nop                          #  88    0x129cbb  1      OPC=nop             
  nop                          #  89    0x129cbc  1      OPC=nop             
  nop                          #  90    0x129cbd  1      OPC=nop             
  nop                          #  91    0x129cbe  1      OPC=nop             
  nop                          #  92    0x129cbf  1      OPC=nop             
  nop                          #  93    0x129cc0  1      OPC=nop             
  nop                          #  94    0x129cc1  1      OPC=nop             
  nop                          #  95    0x129cc2  1      OPC=nop             
  nop                          #  96    0x129cc3  1      OPC=nop             
  nop                          #  97    0x129cc4  1      OPC=nop             
  nop                          #  98    0x129cc5  1      OPC=nop             
  nop                          #  99    0x129cc6  1      OPC=nop             
.L_129cc0:                     #        0x129cc7  0      OPC=<label>         
  testl %edx, %edx             #  100   0x129cc7  2      OPC=testl_r32_r32   
  je .L_129ca0                 #  101   0x129cc9  2      OPC=je_label        
  testb %al, %al               #  102   0x129ccb  2      OPC=testb_r8_r8     
  je .L_129ca0                 #  103   0x129ccd  2      OPC=je_label        
  addl $0x1, %edi              #  104   0x129ccf  3      OPC=addl_r32_imm8   
  addl $0x1, %esi              #  105   0x129cd2  3      OPC=addl_r32_imm8   
  nop                          #  106   0x129cd5  1      OPC=nop             
  nop                          #  107   0x129cd6  1      OPC=nop             
  nop                          #  108   0x129cd7  1      OPC=nop             
  nop                          #  109   0x129cd8  1      OPC=nop             
  nop                          #  110   0x129cd9  1      OPC=nop             
  nop                          #  111   0x129cda  1      OPC=nop             
  nop                          #  112   0x129cdb  1      OPC=nop             
  nop                          #  113   0x129cdc  1      OPC=nop             
  nop                          #  114   0x129cdd  1      OPC=nop             
  nop                          #  115   0x129cde  1      OPC=nop             
  nop                          #  116   0x129cdf  1      OPC=nop             
  nop                          #  117   0x129ce0  1      OPC=nop             
  nop                          #  118   0x129ce1  1      OPC=nop             
  nop                          #  119   0x129ce2  1      OPC=nop             
  nop                          #  120   0x129ce3  1      OPC=nop             
  nop                          #  121   0x129ce4  1      OPC=nop             
  nop                          #  122   0x129ce5  1      OPC=nop             
  nop                          #  123   0x129ce6  1      OPC=nop             
.L_129ce0:                     #        0x129ce7  0      OPC=<label>         
  movl %edi, %edi              #  124   0x129ce7  2      OPC=movl_r32_r32    
  movzbl (%r15,%rdi,1), %eax   #  125   0x129ce9  5      OPC=movzbl_r32_m8   
  subl $0x1, %edx              #  126   0x129cee  3      OPC=subl_r32_imm8   
  movl %esi, %esi              #  127   0x129cf1  2      OPC=movl_r32_r32    
  cmpb (%r15,%rsi,1), %al      #  128   0x129cf3  4      OPC=cmpb_r8_m8      
  je .L_129cc0                 #  129   0x129cf7  2      OPC=je_label        
  nop                          #  130   0x129cf9  1      OPC=nop             
  nop                          #  131   0x129cfa  1      OPC=nop             
  nop                          #  132   0x129cfb  1      OPC=nop             
  nop                          #  133   0x129cfc  1      OPC=nop             
  nop                          #  134   0x129cfd  1      OPC=nop             
  nop                          #  135   0x129cfe  1      OPC=nop             
  nop                          #  136   0x129cff  1      OPC=nop             
  nop                          #  137   0x129d00  1      OPC=nop             
  nop                          #  138   0x129d01  1      OPC=nop             
  nop                          #  139   0x129d02  1      OPC=nop             
  nop                          #  140   0x129d03  1      OPC=nop             
  nop                          #  141   0x129d04  1      OPC=nop             
  nop                          #  142   0x129d05  1      OPC=nop             
  nop                          #  143   0x129d06  1      OPC=nop             
.L_129d00:                     #        0x129d07  0      OPC=<label>         
  movl %edi, %edi              #  144   0x129d07  2      OPC=movl_r32_r32    
  movzbl (%r15,%rdi,1), %eax   #  145   0x129d09  5      OPC=movzbl_r32_m8   
  movl %esi, %esi              #  146   0x129d0e  2      OPC=movl_r32_r32    
  movzbl (%r15,%rsi,1), %edx   #  147   0x129d10  5      OPC=movzbl_r32_m8   
  subl %edx, %eax              #  148   0x129d15  2      OPC=subl_r32_r32    
  popq %r11                    #  149   0x129d17  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d      #  150   0x129d19  7      OPC=andl_r32_imm32  
  nop                          #  151   0x129d20  1      OPC=nop             
  nop                          #  152   0x129d21  1      OPC=nop             
  nop                          #  153   0x129d22  1      OPC=nop             
  nop                          #  154   0x129d23  1      OPC=nop             
  addq %r15, %r11              #  155   0x129d24  3      OPC=addq_r64_r64    
  jmpq %r11                    #  156   0x129d27  3      OPC=jmpq_r64        
  nop                          #  157   0x129d2a  1      OPC=nop             
  nop                          #  158   0x129d2b  1      OPC=nop             
  nop                          #  159   0x129d2c  1      OPC=nop             
  nop                          #  160   0x129d2d  1      OPC=nop             
.L_129d20:                     #        0x129d2e  0      OPC=<label>         
  testl %edx, %edx             #  161   0x129d2e  2      OPC=testl_r32_r32   
  jne .L_129ce0                #  162   0x129d30  2      OPC=jne_label       
  jmpq .L_129d00               #  163   0x129d32  2      OPC=jmpq_label      
  nop                          #  164   0x129d34  1      OPC=nop             
  nop                          #  165   0x129d35  1      OPC=nop             
  nop                          #  166   0x129d36  1      OPC=nop             
  nop                          #  167   0x129d37  1      OPC=nop             
  nop                          #  168   0x129d38  1      OPC=nop             
  nop                          #  169   0x129d39  1      OPC=nop             
  nop                          #  170   0x129d3a  1      OPC=nop             
  nop                          #  171   0x129d3b  1      OPC=nop             
  nop                          #  172   0x129d3c  1      OPC=nop             
  nop                          #  173   0x129d3d  1      OPC=nop             
  nop                          #  174   0x129d3e  1      OPC=nop             
  nop                          #  175   0x129d3f  1      OPC=nop             
  nop                          #  176   0x129d40  1      OPC=nop             
  nop                          #  177   0x129d41  1      OPC=nop             
  nop                          #  178   0x129d42  1      OPC=nop             
  nop                          #  179   0x129d43  1      OPC=nop             
  nop                          #  180   0x129d44  1      OPC=nop             
  nop                          #  181   0x129d45  1      OPC=nop             
  nop                          #  182   0x129d46  1      OPC=nop             
  nop                          #  183   0x129d47  1      OPC=nop             
  nop                          #  184   0x129d48  1      OPC=nop             
  nop                          #  185   0x129d49  1      OPC=nop             
  nop                          #  186   0x129d4a  1      OPC=nop             
  nop                          #  187   0x129d4b  1      OPC=nop             
  nop                          #  188   0x129d4c  1      OPC=nop             
  nop                          #  189   0x129d4d  1      OPC=nop             
                                                                             
.size strncmp, .-strncmp
