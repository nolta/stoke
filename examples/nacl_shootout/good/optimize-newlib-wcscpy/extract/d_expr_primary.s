  .text
  .globl d_expr_primary
  .type d_expr_primary, @function

#! file-offset 0x140e20
#! rip-offset  0x100e20
#! capacity    672 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.d_expr_primary:                #        0x100e20  0      OPC=<label>         
  movq %rbx, -0x18(%rsp)        #  1     0x100e20  5      OPC=movq_m64_r64    
  movl %edi, %ebx               #  2     0x100e25  2      OPC=movl_r32_r32    
  movq %r12, -0x10(%rsp)        #  3     0x100e27  5      OPC=movq_m64_r64    
  movq %r13, -0x8(%rsp)         #  4     0x100e2c  5      OPC=movq_m64_r64    
  subl $0x18, %esp              #  5     0x100e31  3      OPC=subl_r32_imm8   
  addq %r15, %rsp               #  6     0x100e34  3      OPC=addq_r64_r64    
  movl %ebx, %ebx               #  7     0x100e37  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rbx,1), %eax   #  8     0x100e39  5      OPC=movl_r32_m32    
  xchgw %ax, %ax                #  9     0x100e3e  2      OPC=xchgw_ax_r16    
  movl %eax, %eax               #  10    0x100e40  2      OPC=movl_r32_r32    
  cmpb $0x4c, (%r15,%rax,1)     #  11    0x100e42  5      OPC=cmpb_m8_imm8    
  je .L_100ea0                  #  12    0x100e47  2      OPC=je_label        
  nop                           #  13    0x100e49  1      OPC=nop             
  nop                           #  14    0x100e4a  1      OPC=nop             
  nop                           #  15    0x100e4b  1      OPC=nop             
  nop                           #  16    0x100e4c  1      OPC=nop             
  nop                           #  17    0x100e4d  1      OPC=nop             
  nop                           #  18    0x100e4e  1      OPC=nop             
  nop                           #  19    0x100e4f  1      OPC=nop             
  nop                           #  20    0x100e50  1      OPC=nop             
  nop                           #  21    0x100e51  1      OPC=nop             
  nop                           #  22    0x100e52  1      OPC=nop             
  nop                           #  23    0x100e53  1      OPC=nop             
  nop                           #  24    0x100e54  1      OPC=nop             
  nop                           #  25    0x100e55  1      OPC=nop             
  nop                           #  26    0x100e56  1      OPC=nop             
  nop                           #  27    0x100e57  1      OPC=nop             
  nop                           #  28    0x100e58  1      OPC=nop             
  nop                           #  29    0x100e59  1      OPC=nop             
  nop                           #  30    0x100e5a  1      OPC=nop             
  nop                           #  31    0x100e5b  1      OPC=nop             
  nop                           #  32    0x100e5c  1      OPC=nop             
  nop                           #  33    0x100e5d  1      OPC=nop             
  nop                           #  34    0x100e5e  1      OPC=nop             
  nop                           #  35    0x100e5f  1      OPC=nop             
.L_100e60:                      #        0x100e60  0      OPC=<label>         
  xorl %eax, %eax               #  36    0x100e60  2      OPC=xorl_r32_r32    
  nop                           #  37    0x100e62  1      OPC=nop             
  nop                           #  38    0x100e63  1      OPC=nop             
  nop                           #  39    0x100e64  1      OPC=nop             
  nop                           #  40    0x100e65  1      OPC=nop             
  nop                           #  41    0x100e66  1      OPC=nop             
  nop                           #  42    0x100e67  1      OPC=nop             
  nop                           #  43    0x100e68  1      OPC=nop             
  nop                           #  44    0x100e69  1      OPC=nop             
  nop                           #  45    0x100e6a  1      OPC=nop             
  nop                           #  46    0x100e6b  1      OPC=nop             
  nop                           #  47    0x100e6c  1      OPC=nop             
  nop                           #  48    0x100e6d  1      OPC=nop             
  nop                           #  49    0x100e6e  1      OPC=nop             
  nop                           #  50    0x100e6f  1      OPC=nop             
  nop                           #  51    0x100e70  1      OPC=nop             
  nop                           #  52    0x100e71  1      OPC=nop             
  nop                           #  53    0x100e72  1      OPC=nop             
  nop                           #  54    0x100e73  1      OPC=nop             
  nop                           #  55    0x100e74  1      OPC=nop             
  nop                           #  56    0x100e75  1      OPC=nop             
  nop                           #  57    0x100e76  1      OPC=nop             
  nop                           #  58    0x100e77  1      OPC=nop             
  nop                           #  59    0x100e78  1      OPC=nop             
  nop                           #  60    0x100e79  1      OPC=nop             
  nop                           #  61    0x100e7a  1      OPC=nop             
  nop                           #  62    0x100e7b  1      OPC=nop             
  nop                           #  63    0x100e7c  1      OPC=nop             
  nop                           #  64    0x100e7d  1      OPC=nop             
  nop                           #  65    0x100e7e  1      OPC=nop             
  nop                           #  66    0x100e7f  1      OPC=nop             
.L_100e80:                      #        0x100e80  0      OPC=<label>         
  movq (%rsp), %rbx             #  67    0x100e80  4      OPC=movq_r64_m64    
  movq 0x8(%rsp), %r12          #  68    0x100e84  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r13         #  69    0x100e89  5      OPC=movq_r64_m64    
  addl $0x18, %esp              #  70    0x100e8e  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  71    0x100e91  3      OPC=addq_r64_r64    
  popq %r11                     #  72    0x100e94  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  73    0x100e96  7      OPC=andl_r32_imm32  
  nop                           #  74    0x100e9d  1      OPC=nop             
  nop                           #  75    0x100e9e  1      OPC=nop             
  nop                           #  76    0x100e9f  1      OPC=nop             
  nop                           #  77    0x100ea0  1      OPC=nop             
  addq %r15, %r11               #  78    0x100ea1  3      OPC=addq_r64_r64    
  jmpq %r11                     #  79    0x100ea4  3      OPC=jmpq_r64        
.L_100ea0:                      #        0x100ea7  0      OPC=<label>         
  leal 0x1(%rax), %edx          #  80    0x100ea7  3      OPC=leal_r32_m16    
  movl %ebx, %ebx               #  81    0x100eaa  2      OPC=movl_r32_r32    
  movl %edx, 0xc(%r15,%rbx,1)   #  82    0x100eac  5      OPC=movl_m32_r32    
  movl %edx, %edx               #  83    0x100eb1  2      OPC=movl_r32_r32    
  movzbl (%r15,%rdx,1), %ecx    #  84    0x100eb3  5      OPC=movzbl_r32_m8   
  cmpb $0x5f, %cl               #  85    0x100eb8  3      OPC=cmpb_r8_imm8    
  sete %al                      #  86    0x100ebb  3      OPC=sete_r8         
  cmpb $0x5a, %cl               #  87    0x100ebe  3      OPC=cmpb_r8_imm8    
  je .L_100f00                  #  88    0x100ec1  2      OPC=je_label        
  testb %al, %al                #  89    0x100ec3  2      OPC=testb_r8_r8     
  xchgw %ax, %ax                #  90    0x100ec5  2      OPC=xchgw_ax_r16    
  je .L_100f40                  #  91    0x100ec7  2      OPC=je_label        
  addl $0x1, %edx               #  92    0x100ec9  3      OPC=addl_r32_imm8   
  xorl %eax, %eax               #  93    0x100ecc  2      OPC=xorl_r32_r32    
  movl %ebx, %ebx               #  94    0x100ece  2      OPC=movl_r32_r32    
  movl %edx, 0xc(%r15,%rbx,1)   #  95    0x100ed0  5      OPC=movl_m32_r32    
  movl %edx, %edx               #  96    0x100ed5  2      OPC=movl_r32_r32    
  movzbl (%r15,%rdx,1), %ecx    #  97    0x100ed7  5      OPC=movzbl_r32_m8   
  cmpb $0x5a, %cl               #  98    0x100edc  3      OPC=cmpb_r8_imm8    
  je .L_100f00                  #  99    0x100edf  2      OPC=je_label        
  nop                           #  100   0x100ee1  1      OPC=nop             
  nop                           #  101   0x100ee2  1      OPC=nop             
  nop                           #  102   0x100ee3  1      OPC=nop             
  nop                           #  103   0x100ee4  1      OPC=nop             
  nop                           #  104   0x100ee5  1      OPC=nop             
  nop                           #  105   0x100ee6  1      OPC=nop             
.L_100ee0:                      #        0x100ee7  0      OPC=<label>         
  cmpb $0x45, %cl               #  106   0x100ee7  3      OPC=cmpb_r8_imm8    
  jne .L_100e60                 #  107   0x100eea  6      OPC=jne_label_1     
  addl $0x1, %edx               #  108   0x100ef0  3      OPC=addl_r32_imm8   
  movl %ebx, %ebx               #  109   0x100ef3  2      OPC=movl_r32_r32    
  movl %edx, 0xc(%r15,%rbx,1)   #  110   0x100ef5  5      OPC=movl_m32_r32    
  jmpq .L_100e80                #  111   0x100efa  2      OPC=jmpq_label      
  nop                           #  112   0x100efc  1      OPC=nop             
  nop                           #  113   0x100efd  1      OPC=nop             
  nop                           #  114   0x100efe  1      OPC=nop             
  nop                           #  115   0x100eff  1      OPC=nop             
  nop                           #  116   0x100f00  1      OPC=nop             
  nop                           #  117   0x100f01  1      OPC=nop             
  nop                           #  118   0x100f02  1      OPC=nop             
  nop                           #  119   0x100f03  1      OPC=nop             
  nop                           #  120   0x100f04  1      OPC=nop             
  nop                           #  121   0x100f05  1      OPC=nop             
  nop                           #  122   0x100f06  1      OPC=nop             
.L_100f00:                      #        0x100f07  0      OPC=<label>         
  addl $0x1, %edx               #  123   0x100f07  3      OPC=addl_r32_imm8   
  xorl %esi, %esi               #  124   0x100f0a  2      OPC=xorl_r32_r32    
  movl %ebx, %edi               #  125   0x100f0c  2      OPC=movl_r32_r32    
  movl %ebx, %ebx               #  126   0x100f0e  2      OPC=movl_r32_r32    
  movl %edx, 0xc(%r15,%rbx,1)   #  127   0x100f10  5      OPC=movl_m32_r32    
  nop                           #  128   0x100f15  1      OPC=nop             
  nop                           #  129   0x100f16  1      OPC=nop             
  nop                           #  130   0x100f17  1      OPC=nop             
  nop                           #  131   0x100f18  1      OPC=nop             
  nop                           #  132   0x100f19  1      OPC=nop             
  nop                           #  133   0x100f1a  1      OPC=nop             
  nop                           #  134   0x100f1b  1      OPC=nop             
  nop                           #  135   0x100f1c  1      OPC=nop             
  nop                           #  136   0x100f1d  1      OPC=nop             
  nop                           #  137   0x100f1e  1      OPC=nop             
  nop                           #  138   0x100f1f  1      OPC=nop             
  nop                           #  139   0x100f20  1      OPC=nop             
  nop                           #  140   0x100f21  1      OPC=nop             
  callq .d_encoding             #  141   0x100f22  5      OPC=callq_label     
  movl %ebx, %ebx               #  142   0x100f27  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rbx,1), %edx   #  143   0x100f29  5      OPC=movl_r32_m32    
  movl %eax, %eax               #  144   0x100f2e  2      OPC=movl_r32_r32    
  movl %edx, %edx               #  145   0x100f30  2      OPC=movl_r32_r32    
  movzbl (%r15,%rdx,1), %ecx    #  146   0x100f32  5      OPC=movzbl_r32_m8   
  jmpq .L_100ee0                #  147   0x100f37  2      OPC=jmpq_label      
  nop                           #  148   0x100f39  1      OPC=nop             
  nop                           #  149   0x100f3a  1      OPC=nop             
  nop                           #  150   0x100f3b  1      OPC=nop             
  nop                           #  151   0x100f3c  1      OPC=nop             
  nop                           #  152   0x100f3d  1      OPC=nop             
  nop                           #  153   0x100f3e  1      OPC=nop             
  nop                           #  154   0x100f3f  1      OPC=nop             
  nop                           #  155   0x100f40  1      OPC=nop             
  nop                           #  156   0x100f41  1      OPC=nop             
  nop                           #  157   0x100f42  1      OPC=nop             
  nop                           #  158   0x100f43  1      OPC=nop             
  nop                           #  159   0x100f44  1      OPC=nop             
  nop                           #  160   0x100f45  1      OPC=nop             
  nop                           #  161   0x100f46  1      OPC=nop             
.L_100f40:                      #        0x100f47  0      OPC=<label>         
  movl %ebx, %edi               #  162   0x100f47  2      OPC=movl_r32_r32    
  nop                           #  163   0x100f49  1      OPC=nop             
  nop                           #  164   0x100f4a  1      OPC=nop             
  nop                           #  165   0x100f4b  1      OPC=nop             
  nop                           #  166   0x100f4c  1      OPC=nop             
  nop                           #  167   0x100f4d  1      OPC=nop             
  nop                           #  168   0x100f4e  1      OPC=nop             
  nop                           #  169   0x100f4f  1      OPC=nop             
  nop                           #  170   0x100f50  1      OPC=nop             
  nop                           #  171   0x100f51  1      OPC=nop             
  nop                           #  172   0x100f52  1      OPC=nop             
  nop                           #  173   0x100f53  1      OPC=nop             
  nop                           #  174   0x100f54  1      OPC=nop             
  nop                           #  175   0x100f55  1      OPC=nop             
  nop                           #  176   0x100f56  1      OPC=nop             
  nop                           #  177   0x100f57  1      OPC=nop             
  nop                           #  178   0x100f58  1      OPC=nop             
  nop                           #  179   0x100f59  1      OPC=nop             
  nop                           #  180   0x100f5a  1      OPC=nop             
  nop                           #  181   0x100f5b  1      OPC=nop             
  nop                           #  182   0x100f5c  1      OPC=nop             
  nop                           #  183   0x100f5d  1      OPC=nop             
  nop                           #  184   0x100f5e  1      OPC=nop             
  nop                           #  185   0x100f5f  1      OPC=nop             
  nop                           #  186   0x100f60  1      OPC=nop             
  nop                           #  187   0x100f61  1      OPC=nop             
  callq .d_type                 #  188   0x100f62  5      OPC=callq_label     
  movl %eax, %r12d              #  189   0x100f67  3      OPC=movl_r32_r32    
  testq %r12, %r12              #  190   0x100f6a  3      OPC=testq_r64_r64   
  je .L_100e60                  #  191   0x100f6d  6      OPC=je_label_1      
  movl %r12d, %r12d             #  192   0x100f73  3      OPC=movl_r32_r32    
  cmpl $0x23, (%r15,%r12,1)     #  193   0x100f76  5      OPC=cmpl_m32_imm8   
  je .L_101060                  #  194   0x100f7b  6      OPC=je_label_1      
  nop                           #  195   0x100f81  1      OPC=nop             
  nop                           #  196   0x100f82  1      OPC=nop             
  nop                           #  197   0x100f83  1      OPC=nop             
  nop                           #  198   0x100f84  1      OPC=nop             
  nop                           #  199   0x100f85  1      OPC=nop             
  nop                           #  200   0x100f86  1      OPC=nop             
.L_100f80:                      #        0x100f87  0      OPC=<label>         
  movl %ebx, %ebx               #  201   0x100f87  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rbx,1), %esi   #  202   0x100f89  5      OPC=movl_r32_m32    
  movl $0x34, %r13d             #  203   0x100f8e  6      OPC=movl_r32_imm32  
  movl %esi, %esi               #  204   0x100f94  2      OPC=movl_r32_r32    
  movzbl (%r15,%rsi,1), %eax    #  205   0x100f96  5      OPC=movzbl_r32_m8   
  cmpb $0x6e, %al               #  206   0x100f9b  2      OPC=cmpb_al_imm8    
  je .L_1010a0                  #  207   0x100f9d  6      OPC=je_label_1      
  nop                           #  208   0x100fa3  1      OPC=nop             
  nop                           #  209   0x100fa4  1      OPC=nop             
  nop                           #  210   0x100fa5  1      OPC=nop             
  nop                           #  211   0x100fa6  1      OPC=nop             
.L_100fa0:                      #        0x100fa7  0      OPC=<label>         
  xorl %edx, %edx               #  212   0x100fa7  2      OPC=xorl_r32_r32    
  cmpb $0x45, %al               #  213   0x100fa9  2      OPC=cmpb_al_imm8    
  je .L_101000                  #  214   0x100fab  2      OPC=je_label        
  testb %al, %al                #  215   0x100fad  2      OPC=testb_r8_r8     
  movq %rsi, %rdx               #  216   0x100faf  3      OPC=movq_r64_r64    
  jne .L_100fe0                 #  217   0x100fb2  2      OPC=jne_label       
  jmpq .L_100e60                #  218   0x100fb4  5      OPC=jmpq_label_1    
  nop                           #  219   0x100fb9  1      OPC=nop             
  nop                           #  220   0x100fba  1      OPC=nop             
  nop                           #  221   0x100fbb  1      OPC=nop             
  nop                           #  222   0x100fbc  1      OPC=nop             
  nop                           #  223   0x100fbd  1      OPC=nop             
  nop                           #  224   0x100fbe  1      OPC=nop             
  nop                           #  225   0x100fbf  1      OPC=nop             
  nop                           #  226   0x100fc0  1      OPC=nop             
  nop                           #  227   0x100fc1  1      OPC=nop             
  nop                           #  228   0x100fc2  1      OPC=nop             
  nop                           #  229   0x100fc3  1      OPC=nop             
  nop                           #  230   0x100fc4  1      OPC=nop             
  nop                           #  231   0x100fc5  1      OPC=nop             
  nop                           #  232   0x100fc6  1      OPC=nop             
.L_100fc0:                      #        0x100fc7  0      OPC=<label>         
  testb %al, %al                #  233   0x100fc7  2      OPC=testb_r8_r8     
  je .L_100e60                  #  234   0x100fc9  6      OPC=je_label_1      
  nop                           #  235   0x100fcf  1      OPC=nop             
  nop                           #  236   0x100fd0  1      OPC=nop             
  nop                           #  237   0x100fd1  1      OPC=nop             
  nop                           #  238   0x100fd2  1      OPC=nop             
  nop                           #  239   0x100fd3  1      OPC=nop             
  nop                           #  240   0x100fd4  1      OPC=nop             
  nop                           #  241   0x100fd5  1      OPC=nop             
  nop                           #  242   0x100fd6  1      OPC=nop             
  nop                           #  243   0x100fd7  1      OPC=nop             
  nop                           #  244   0x100fd8  1      OPC=nop             
  nop                           #  245   0x100fd9  1      OPC=nop             
  nop                           #  246   0x100fda  1      OPC=nop             
  nop                           #  247   0x100fdb  1      OPC=nop             
  nop                           #  248   0x100fdc  1      OPC=nop             
  nop                           #  249   0x100fdd  1      OPC=nop             
  nop                           #  250   0x100fde  1      OPC=nop             
  nop                           #  251   0x100fdf  1      OPC=nop             
  nop                           #  252   0x100fe0  1      OPC=nop             
  nop                           #  253   0x100fe1  1      OPC=nop             
  nop                           #  254   0x100fe2  1      OPC=nop             
  nop                           #  255   0x100fe3  1      OPC=nop             
  nop                           #  256   0x100fe4  1      OPC=nop             
  nop                           #  257   0x100fe5  1      OPC=nop             
  nop                           #  258   0x100fe6  1      OPC=nop             
.L_100fe0:                      #        0x100fe7  0      OPC=<label>         
  addl $0x1, %edx               #  259   0x100fe7  3      OPC=addl_r32_imm8   
  movl %ebx, %ebx               #  260   0x100fea  2      OPC=movl_r32_r32    
  movl %edx, 0xc(%r15,%rbx,1)   #  261   0x100fec  5      OPC=movl_m32_r32    
  movl %edx, %edx               #  262   0x100ff1  2      OPC=movl_r32_r32    
  movzbl (%r15,%rdx,1), %eax    #  263   0x100ff3  5      OPC=movzbl_r32_m8   
  cmpb $0x45, %al               #  264   0x100ff8  2      OPC=cmpb_al_imm8    
  jne .L_100fc0                 #  265   0x100ffa  2      OPC=jne_label       
  subl %esi, %edx               #  266   0x100ffc  2      OPC=subl_r32_r32    
  nop                           #  267   0x100ffe  1      OPC=nop             
  nop                           #  268   0x100fff  1      OPC=nop             
  nop                           #  269   0x101000  1      OPC=nop             
  nop                           #  270   0x101001  1      OPC=nop             
  nop                           #  271   0x101002  1      OPC=nop             
  nop                           #  272   0x101003  1      OPC=nop             
  nop                           #  273   0x101004  1      OPC=nop             
  nop                           #  274   0x101005  1      OPC=nop             
  nop                           #  275   0x101006  1      OPC=nop             
.L_101000:                      #        0x101007  0      OPC=<label>         
  movl %ebx, %edi               #  276   0x101007  2      OPC=movl_r32_r32    
  nop                           #  277   0x101009  1      OPC=nop             
  nop                           #  278   0x10100a  1      OPC=nop             
  nop                           #  279   0x10100b  1      OPC=nop             
  nop                           #  280   0x10100c  1      OPC=nop             
  nop                           #  281   0x10100d  1      OPC=nop             
  nop                           #  282   0x10100e  1      OPC=nop             
  nop                           #  283   0x10100f  1      OPC=nop             
  nop                           #  284   0x101010  1      OPC=nop             
  nop                           #  285   0x101011  1      OPC=nop             
  nop                           #  286   0x101012  1      OPC=nop             
  nop                           #  287   0x101013  1      OPC=nop             
  nop                           #  288   0x101014  1      OPC=nop             
  nop                           #  289   0x101015  1      OPC=nop             
  nop                           #  290   0x101016  1      OPC=nop             
  nop                           #  291   0x101017  1      OPC=nop             
  nop                           #  292   0x101018  1      OPC=nop             
  nop                           #  293   0x101019  1      OPC=nop             
  nop                           #  294   0x10101a  1      OPC=nop             
  nop                           #  295   0x10101b  1      OPC=nop             
  nop                           #  296   0x10101c  1      OPC=nop             
  nop                           #  297   0x10101d  1      OPC=nop             
  nop                           #  298   0x10101e  1      OPC=nop             
  nop                           #  299   0x10101f  1      OPC=nop             
  nop                           #  300   0x101020  1      OPC=nop             
  nop                           #  301   0x101021  1      OPC=nop             
  callq .d_make_name            #  302   0x101022  5      OPC=callq_label     
  movl %r12d, %edx              #  303   0x101027  3      OPC=movl_r32_r32    
  movl %eax, %ecx               #  304   0x10102a  2      OPC=movl_r32_r32    
  movl %r13d, %esi              #  305   0x10102c  3      OPC=movl_r32_r32    
  movl %ebx, %edi               #  306   0x10102f  2      OPC=movl_r32_r32    
  xchgw %ax, %ax                #  307   0x101031  2      OPC=xchgw_ax_r16    
  nop                           #  308   0x101033  1      OPC=nop             
  nop                           #  309   0x101034  1      OPC=nop             
  nop                           #  310   0x101035  1      OPC=nop             
  nop                           #  311   0x101036  1      OPC=nop             
  nop                           #  312   0x101037  1      OPC=nop             
  nop                           #  313   0x101038  1      OPC=nop             
  nop                           #  314   0x101039  1      OPC=nop             
  nop                           #  315   0x10103a  1      OPC=nop             
  nop                           #  316   0x10103b  1      OPC=nop             
  nop                           #  317   0x10103c  1      OPC=nop             
  nop                           #  318   0x10103d  1      OPC=nop             
  nop                           #  319   0x10103e  1      OPC=nop             
  nop                           #  320   0x10103f  1      OPC=nop             
  nop                           #  321   0x101040  1      OPC=nop             
  nop                           #  322   0x101041  1      OPC=nop             
  callq .d_make_comp            #  323   0x101042  5      OPC=callq_label     
  movl %ebx, %ebx               #  324   0x101047  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rbx,1), %edx   #  325   0x101049  5      OPC=movl_r32_m32    
  movl %eax, %eax               #  326   0x10104e  2      OPC=movl_r32_r32    
  movl %edx, %edx               #  327   0x101050  2      OPC=movl_r32_r32    
  movzbl (%r15,%rdx,1), %ecx    #  328   0x101052  5      OPC=movzbl_r32_m8   
  jmpq .L_100ee0                #  329   0x101057  5      OPC=jmpq_label_1    
  nop                           #  330   0x10105c  1      OPC=nop             
  nop                           #  331   0x10105d  1      OPC=nop             
  nop                           #  332   0x10105e  1      OPC=nop             
  nop                           #  333   0x10105f  1      OPC=nop             
  nop                           #  334   0x101060  1      OPC=nop             
  nop                           #  335   0x101061  1      OPC=nop             
  nop                           #  336   0x101062  1      OPC=nop             
  nop                           #  337   0x101063  1      OPC=nop             
  nop                           #  338   0x101064  1      OPC=nop             
  nop                           #  339   0x101065  1      OPC=nop             
  nop                           #  340   0x101066  1      OPC=nop             
.L_101060:                      #        0x101067  0      OPC=<label>         
  movl %r12d, %r12d             #  341   0x101067  3      OPC=movl_r32_r32    
  movl 0x4(%r15,%r12,1), %eax   #  342   0x10106a  5      OPC=movl_r32_m32    
  movl %eax, %eax               #  343   0x10106f  2      OPC=movl_r32_r32    
  movl 0x10(%r15,%rax,1), %edx  #  344   0x101071  5      OPC=movl_r32_m32    
  testl %edx, %edx              #  345   0x101076  2      OPC=testl_r32_r32   
  je .L_100f80                  #  346   0x101078  6      OPC=je_label_1      
  movl %eax, %eax               #  347   0x10107e  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %eax   #  348   0x101080  5      OPC=movl_r32_m32    
  xchgw %ax, %ax                #  349   0x101085  2      OPC=xchgw_ax_r16    
  movl %ebx, %ebx               #  350   0x101087  2      OPC=movl_r32_r32    
  subl %eax, 0x30(%r15,%rbx,1)  #  351   0x101089  5      OPC=subl_m32_r32    
  jmpq .L_100f80                #  352   0x10108e  5      OPC=jmpq_label_1    
  nop                           #  353   0x101093  1      OPC=nop             
  nop                           #  354   0x101094  1      OPC=nop             
  nop                           #  355   0x101095  1      OPC=nop             
  nop                           #  356   0x101096  1      OPC=nop             
  nop                           #  357   0x101097  1      OPC=nop             
  nop                           #  358   0x101098  1      OPC=nop             
  nop                           #  359   0x101099  1      OPC=nop             
  nop                           #  360   0x10109a  1      OPC=nop             
  nop                           #  361   0x10109b  1      OPC=nop             
  nop                           #  362   0x10109c  1      OPC=nop             
  nop                           #  363   0x10109d  1      OPC=nop             
  nop                           #  364   0x10109e  1      OPC=nop             
  nop                           #  365   0x10109f  1      OPC=nop             
  nop                           #  366   0x1010a0  1      OPC=nop             
  nop                           #  367   0x1010a1  1      OPC=nop             
  nop                           #  368   0x1010a2  1      OPC=nop             
  nop                           #  369   0x1010a3  1      OPC=nop             
  nop                           #  370   0x1010a4  1      OPC=nop             
  nop                           #  371   0x1010a5  1      OPC=nop             
  nop                           #  372   0x1010a6  1      OPC=nop             
.L_1010a0:                      #        0x1010a7  0      OPC=<label>         
  addl $0x1, %esi               #  373   0x1010a7  3      OPC=addl_r32_imm8   
  movb $0x35, %r13b             #  374   0x1010aa  3      OPC=movb_r8_imm8    
  movl %ebx, %ebx               #  375   0x1010ad  2      OPC=movl_r32_r32    
  movl %esi, 0xc(%r15,%rbx,1)   #  376   0x1010af  5      OPC=movl_m32_r32    
  movl %esi, %esi               #  377   0x1010b4  2      OPC=movl_r32_r32    
  movzbl (%r15,%rsi,1), %eax    #  378   0x1010b6  5      OPC=movzbl_r32_m8   
  jmpq .L_100fa0                #  379   0x1010bb  5      OPC=jmpq_label_1    
  nop                           #  380   0x1010c0  1      OPC=nop             
  nop                           #  381   0x1010c1  1      OPC=nop             
  nop                           #  382   0x1010c2  1      OPC=nop             
  nop                           #  383   0x1010c3  1      OPC=nop             
  nop                           #  384   0x1010c4  1      OPC=nop             
  nop                           #  385   0x1010c5  1      OPC=nop             
  nop                           #  386   0x1010c6  1      OPC=nop             
                                                                              
.size d_expr_primary, .-d_expr_primary
