  .text
  .globl _mbstowcs_r
  .type _mbstowcs_r, @function

#! file-offset 0x189e20
#! rip-offset  0x149e20
#! capacity    384 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
._mbstowcs_r:                  #        0x149e20  0      OPC=<label>         
  pushq %r14                   #  1     0x149e20  2      OPC=pushq_r64_1     
  movl %edi, %edi              #  2     0x149e22  2      OPC=movl_r32_r32    
  movl %r8d, %r8d              #  3     0x149e24  3      OPC=movl_r32_r32    
  pushq %r13                   #  4     0x149e27  2      OPC=pushq_r64_1     
  movl %ecx, %r13d             #  5     0x149e29  3      OPC=movl_r32_r32    
  pushq %r12                   #  6     0x149e2c  2      OPC=pushq_r64_1     
  movl %edx, %r12d             #  7     0x149e2e  3      OPC=movl_r32_r32    
  pushq %rbx                   #  8     0x149e31  1      OPC=pushq_r64_1     
  movl %esi, %ebx              #  9     0x149e32  2      OPC=movl_r32_r32    
  subl $0x28, %esp             #  10    0x149e34  3      OPC=subl_r32_imm8   
  addq %r15, %rsp              #  11    0x149e37  3      OPC=addq_r64_r64    
  testq %rbx, %rbx             #  12    0x149e3a  3      OPC=testq_r64_r64   
  nop                          #  13    0x149e3d  1      OPC=nop             
  nop                          #  14    0x149e3e  1      OPC=nop             
  nop                          #  15    0x149e3f  1      OPC=nop             
  movq %rdi, 0x18(%rsp)        #  16    0x149e40  5      OPC=movq_m64_r64    
  movq %r8, 0x10(%rsp)         #  17    0x149e45  5      OPC=movq_m64_r64    
  je .L_149f60                 #  18    0x149e4a  6      OPC=je_label_1      
  testl %ecx, %ecx             #  19    0x149e50  2      OPC=testl_r32_r32   
  je .L_149f80                 #  20    0x149e52  6      OPC=je_label_1      
  nop                          #  21    0x149e58  1      OPC=nop             
  nop                          #  22    0x149e59  1      OPC=nop             
  nop                          #  23    0x149e5a  1      OPC=nop             
  nop                          #  24    0x149e5b  1      OPC=nop             
  nop                          #  25    0x149e5c  1      OPC=nop             
  nop                          #  26    0x149e5d  1      OPC=nop             
  nop                          #  27    0x149e5e  1      OPC=nop             
  nop                          #  28    0x149e5f  1      OPC=nop             
.L_149e60:                     #        0x149e60  0      OPC=<label>         
  movl $0x0, 0xc(%rsp)         #  29    0x149e60  8      OPC=movl_m32_imm32  
  jmpq .L_149ec0               #  30    0x149e68  2      OPC=jmpq_label      
  nop                          #  31    0x149e6a  1      OPC=nop             
  nop                          #  32    0x149e6b  1      OPC=nop             
  nop                          #  33    0x149e6c  1      OPC=nop             
  nop                          #  34    0x149e6d  1      OPC=nop             
  nop                          #  35    0x149e6e  1      OPC=nop             
  nop                          #  36    0x149e6f  1      OPC=nop             
  nop                          #  37    0x149e70  1      OPC=nop             
  nop                          #  38    0x149e71  1      OPC=nop             
  nop                          #  39    0x149e72  1      OPC=nop             
  nop                          #  40    0x149e73  1      OPC=nop             
  nop                          #  41    0x149e74  1      OPC=nop             
  nop                          #  42    0x149e75  1      OPC=nop             
  nop                          #  43    0x149e76  1      OPC=nop             
  nop                          #  44    0x149e77  1      OPC=nop             
  nop                          #  45    0x149e78  1      OPC=nop             
  nop                          #  46    0x149e79  1      OPC=nop             
  nop                          #  47    0x149e7a  1      OPC=nop             
  nop                          #  48    0x149e7b  1      OPC=nop             
  nop                          #  49    0x149e7c  1      OPC=nop             
  nop                          #  50    0x149e7d  1      OPC=nop             
  nop                          #  51    0x149e7e  1      OPC=nop             
  nop                          #  52    0x149e7f  1      OPC=nop             
.L_149e80:                     #        0x149e80  0      OPC=<label>         
  je .L_149f40                 #  53    0x149e80  6      OPC=je_label_1      
  addl $0x1, 0xc(%rsp)         #  54    0x149e86  5      OPC=addl_m32_imm8   
  testq %rbx, %rbx             #  55    0x149e8b  3      OPC=testq_r64_r64   
  je .L_149ea0                 #  56    0x149e8e  2      OPC=je_label        
  addl $0x4, %ebx              #  57    0x149e90  3      OPC=addl_r32_imm8   
  subl $0x1, %r13d             #  58    0x149e93  4      OPC=subl_r32_imm8   
  nop                          #  59    0x149e97  1      OPC=nop             
  nop                          #  60    0x149e98  1      OPC=nop             
  nop                          #  61    0x149e99  1      OPC=nop             
  nop                          #  62    0x149e9a  1      OPC=nop             
  nop                          #  63    0x149e9b  1      OPC=nop             
  nop                          #  64    0x149e9c  1      OPC=nop             
  nop                          #  65    0x149e9d  1      OPC=nop             
  nop                          #  66    0x149e9e  1      OPC=nop             
  nop                          #  67    0x149e9f  1      OPC=nop             
.L_149ea0:                     #        0x149ea0  0      OPC=<label>         
  testl %r13d, %r13d           #  68    0x149ea0  3      OPC=testl_r32_r32   
  je .L_149f40                 #  69    0x149ea3  6      OPC=je_label_1      
  leal (%rax,%r12,1), %r12d    #  70    0x149ea9  4      OPC=leal_r32_m16    
  nop                          #  71    0x149ead  1      OPC=nop             
  nop                          #  72    0x149eae  1      OPC=nop             
  nop                          #  73    0x149eaf  1      OPC=nop             
  nop                          #  74    0x149eb0  1      OPC=nop             
  nop                          #  75    0x149eb1  1      OPC=nop             
  nop                          #  76    0x149eb2  1      OPC=nop             
  nop                          #  77    0x149eb3  1      OPC=nop             
  nop                          #  78    0x149eb4  1      OPC=nop             
  nop                          #  79    0x149eb5  1      OPC=nop             
  nop                          #  80    0x149eb6  1      OPC=nop             
  nop                          #  81    0x149eb7  1      OPC=nop             
  nop                          #  82    0x149eb8  1      OPC=nop             
  nop                          #  83    0x149eb9  1      OPC=nop             
  nop                          #  84    0x149eba  1      OPC=nop             
  nop                          #  85    0x149ebb  1      OPC=nop             
  nop                          #  86    0x149ebc  1      OPC=nop             
  nop                          #  87    0x149ebd  1      OPC=nop             
  nop                          #  88    0x149ebe  1      OPC=nop             
  nop                          #  89    0x149ebf  1      OPC=nop             
.L_149ec0:                     #        0x149ec0  0      OPC=<label>         
  movl 0xff27119(%rip), %r14d  #  90    0x149ec0  7      OPC=movl_r32_m32    
  nop                          #  91    0x149ec7  1      OPC=nop             
  nop                          #  92    0x149ec8  1      OPC=nop             
  nop                          #  93    0x149ec9  1      OPC=nop             
  nop                          #  94    0x149eca  1      OPC=nop             
  nop                          #  95    0x149ecb  1      OPC=nop             
  nop                          #  96    0x149ecc  1      OPC=nop             
  nop                          #  97    0x149ecd  1      OPC=nop             
  nop                          #  98    0x149ece  1      OPC=nop             
  nop                          #  99    0x149ecf  1      OPC=nop             
  nop                          #  100   0x149ed0  1      OPC=nop             
  nop                          #  101   0x149ed1  1      OPC=nop             
  nop                          #  102   0x149ed2  1      OPC=nop             
  nop                          #  103   0x149ed3  1      OPC=nop             
  nop                          #  104   0x149ed4  1      OPC=nop             
  nop                          #  105   0x149ed5  1      OPC=nop             
  nop                          #  106   0x149ed6  1      OPC=nop             
  nop                          #  107   0x149ed7  1      OPC=nop             
  nop                          #  108   0x149ed8  1      OPC=nop             
  nop                          #  109   0x149ed9  1      OPC=nop             
  nop                          #  110   0x149eda  1      OPC=nop             
  callq .__locale_charset      #  111   0x149edb  5      OPC=callq_label     
  movl %eax, %r8d              #  112   0x149ee0  3      OPC=movl_r32_r32    
  movq %r8, (%rsp)             #  113   0x149ee3  4      OPC=movq_m64_r64    
  nop                          #  114   0x149ee7  1      OPC=nop             
  nop                          #  115   0x149ee8  1      OPC=nop             
  nop                          #  116   0x149ee9  1      OPC=nop             
  nop                          #  117   0x149eea  1      OPC=nop             
  nop                          #  118   0x149eeb  1      OPC=nop             
  nop                          #  119   0x149eec  1      OPC=nop             
  nop                          #  120   0x149eed  1      OPC=nop             
  nop                          #  121   0x149eee  1      OPC=nop             
  nop                          #  122   0x149eef  1      OPC=nop             
  nop                          #  123   0x149ef0  1      OPC=nop             
  nop                          #  124   0x149ef1  1      OPC=nop             
  nop                          #  125   0x149ef2  1      OPC=nop             
  nop                          #  126   0x149ef3  1      OPC=nop             
  nop                          #  127   0x149ef4  1      OPC=nop             
  nop                          #  128   0x149ef5  1      OPC=nop             
  nop                          #  129   0x149ef6  1      OPC=nop             
  nop                          #  130   0x149ef7  1      OPC=nop             
  nop                          #  131   0x149ef8  1      OPC=nop             
  nop                          #  132   0x149ef9  1      OPC=nop             
  nop                          #  133   0x149efa  1      OPC=nop             
  callq .__locale_mb_cur_max   #  134   0x149efb  5      OPC=callq_label     
  movl 0x10(%rsp), %r9d        #  135   0x149f00  5      OPC=movl_r32_m32    
  movl %eax, %ecx              #  136   0x149f05  2      OPC=movl_r32_r32    
  movq (%rsp), %r8             #  137   0x149f07  4      OPC=movq_r64_m64    
  movl %r12d, %edx             #  138   0x149f0b  3      OPC=movl_r32_r32    
  movl %ebx, %esi              #  139   0x149f0e  2      OPC=movl_r32_r32    
  movl 0x18(%rsp), %edi        #  140   0x149f10  4      OPC=movl_r32_m32    
  xchgw %ax, %ax               #  141   0x149f14  2      OPC=xchgw_ax_r16    
  andl $0xffffffe0, %r14d      #  142   0x149f16  7      OPC=andl_r32_imm32  
  nop                          #  143   0x149f1d  1      OPC=nop             
  nop                          #  144   0x149f1e  1      OPC=nop             
  nop                          #  145   0x149f1f  1      OPC=nop             
  nop                          #  146   0x149f20  1      OPC=nop             
  addq %r15, %r14              #  147   0x149f21  3      OPC=addq_r64_r64    
  callq %r14                   #  148   0x149f24  3      OPC=callq_r64       
  cmpl $0x0, %eax              #  149   0x149f27  3      OPC=cmpl_r32_imm8   
  jge .L_149e80                #  150   0x149f2a  6      OPC=jge_label_1     
  movq 0x10(%rsp), %rax        #  151   0x149f30  5      OPC=movq_r64_m64    
  movl $0xffffffff, 0xc(%rsp)  #  152   0x149f35  8      OPC=movl_m32_imm32  
  movl %eax, %eax              #  153   0x149f3d  2      OPC=movl_r32_r32    
  movl $0x0, (%r15,%rax,1)     #  154   0x149f3f  8      OPC=movl_m32_imm32  
.L_149f40:                     #        0x149f47  0      OPC=<label>         
  movl 0xc(%rsp), %eax         #  155   0x149f47  4      OPC=movl_r32_m32    
  addl $0x28, %esp             #  156   0x149f4b  3      OPC=addl_r32_imm8   
  addq %r15, %rsp              #  157   0x149f4e  3      OPC=addq_r64_r64    
  popq %rbx                    #  158   0x149f51  1      OPC=popq_r64_1      
  popq %r12                    #  159   0x149f52  2      OPC=popq_r64_1      
  popq %r13                    #  160   0x149f54  2      OPC=popq_r64_1      
  popq %r14                    #  161   0x149f56  2      OPC=popq_r64_1      
  popq %r11                    #  162   0x149f58  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d      #  163   0x149f5a  7      OPC=andl_r32_imm32  
  nop                          #  164   0x149f61  1      OPC=nop             
  nop                          #  165   0x149f62  1      OPC=nop             
  nop                          #  166   0x149f63  1      OPC=nop             
  nop                          #  167   0x149f64  1      OPC=nop             
  addq %r15, %r11              #  168   0x149f65  3      OPC=addq_r64_r64    
  jmpq %r11                    #  169   0x149f68  3      OPC=jmpq_r64        
  nop                          #  170   0x149f6b  1      OPC=nop             
  nop                          #  171   0x149f6c  1      OPC=nop             
  nop                          #  172   0x149f6d  1      OPC=nop             
.L_149f60:                     #        0x149f6e  0      OPC=<label>         
  movl $0x1, %r13d             #  173   0x149f6e  6      OPC=movl_r32_imm32  
  jmpq .L_149e60               #  174   0x149f74  5      OPC=jmpq_label_1    
  nop                          #  175   0x149f79  1      OPC=nop             
  nop                          #  176   0x149f7a  1      OPC=nop             
  nop                          #  177   0x149f7b  1      OPC=nop             
  nop                          #  178   0x149f7c  1      OPC=nop             
  nop                          #  179   0x149f7d  1      OPC=nop             
  nop                          #  180   0x149f7e  1      OPC=nop             
  nop                          #  181   0x149f7f  1      OPC=nop             
  nop                          #  182   0x149f80  1      OPC=nop             
  nop                          #  183   0x149f81  1      OPC=nop             
  nop                          #  184   0x149f82  1      OPC=nop             
  nop                          #  185   0x149f83  1      OPC=nop             
  nop                          #  186   0x149f84  1      OPC=nop             
  nop                          #  187   0x149f85  1      OPC=nop             
  nop                          #  188   0x149f86  1      OPC=nop             
  nop                          #  189   0x149f87  1      OPC=nop             
  nop                          #  190   0x149f88  1      OPC=nop             
  nop                          #  191   0x149f89  1      OPC=nop             
  nop                          #  192   0x149f8a  1      OPC=nop             
  nop                          #  193   0x149f8b  1      OPC=nop             
  nop                          #  194   0x149f8c  1      OPC=nop             
  nop                          #  195   0x149f8d  1      OPC=nop             
.L_149f80:                     #        0x149f8e  0      OPC=<label>         
  movl $0x0, 0xc(%rsp)         #  196   0x149f8e  8      OPC=movl_m32_imm32  
  jmpq .L_149f40               #  197   0x149f96  2      OPC=jmpq_label      
  nop                          #  198   0x149f98  1      OPC=nop             
  nop                          #  199   0x149f99  1      OPC=nop             
  nop                          #  200   0x149f9a  1      OPC=nop             
  nop                          #  201   0x149f9b  1      OPC=nop             
  nop                          #  202   0x149f9c  1      OPC=nop             
  nop                          #  203   0x149f9d  1      OPC=nop             
  nop                          #  204   0x149f9e  1      OPC=nop             
  nop                          #  205   0x149f9f  1      OPC=nop             
  nop                          #  206   0x149fa0  1      OPC=nop             
  nop                          #  207   0x149fa1  1      OPC=nop             
  nop                          #  208   0x149fa2  1      OPC=nop             
  nop                          #  209   0x149fa3  1      OPC=nop             
  nop                          #  210   0x149fa4  1      OPC=nop             
  nop                          #  211   0x149fa5  1      OPC=nop             
  nop                          #  212   0x149fa6  1      OPC=nop             
  nop                          #  213   0x149fa7  1      OPC=nop             
  nop                          #  214   0x149fa8  1      OPC=nop             
  nop                          #  215   0x149fa9  1      OPC=nop             
  nop                          #  216   0x149faa  1      OPC=nop             
  nop                          #  217   0x149fab  1      OPC=nop             
  nop                          #  218   0x149fac  1      OPC=nop             
  nop                          #  219   0x149fad  1      OPC=nop             
                                                                             
.size _mbstowcs_r, .-_mbstowcs_r
