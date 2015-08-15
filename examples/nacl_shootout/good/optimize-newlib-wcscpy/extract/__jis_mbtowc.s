  .text
  .globl __jis_mbtowc
  .type __jis_mbtowc, @function

#! file-offset 0x162900
#! rip-offset  0x122900
#! capacity    704 bytes

# Text                                 #  Line  RIP       Bytes  Opcode                
.__jis_mbtowc:                         #        0x122900  0      OPC=<label>           
  movl %esi, %esi                      #  1     0x122900  2      OPC=movl_r32_r32      
  leal -0x24(%rsp), %eax               #  2     0x122902  4      OPC=leal_r32_m16      
  movl %edx, %edx                      #  3     0x122906  2      OPC=movl_r32_r32      
  testq %rsi, %rsi                     #  4     0x122908  3      OPC=testq_r64_r64     
  movq %rbx, -0x20(%rsp)               #  5     0x12290b  5      OPC=movq_m64_r64      
  movq %r12, -0x18(%rsp)               #  6     0x122910  5      OPC=movq_m64_r64      
  cmoveq %rax, %rsi                    #  7     0x122915  4      OPC=cmoveq_r64_r64    
  testq %rdx, %rdx                     #  8     0x122919  3      OPC=testq_r64_r64     
  nop                                  #  9     0x12291c  1      OPC=nop               
  nop                                  #  10    0x12291d  1      OPC=nop               
  nop                                  #  11    0x12291e  1      OPC=nop               
  nop                                  #  12    0x12291f  1      OPC=nop               
  movq %r13, -0x10(%rsp)               #  13    0x122920  5      OPC=movq_m64_r64      
  movq %r14, -0x8(%rsp)                #  14    0x122925  5      OPC=movq_m64_r64      
  movl %edi, %edi                      #  15    0x12292a  2      OPC=movl_r32_r32      
  movl %r9d, %r9d                      #  16    0x12292c  3      OPC=movl_r32_r32      
  jne .L_122980                        #  17    0x12292f  2      OPC=jne_label         
  movl %r9d, %r9d                      #  18    0x122931  3      OPC=movl_r32_r32      
  movl $0x0, (%r15,%r9,1)              #  19    0x122934  8      OPC=movl_m32_imm32    
  nop                                  #  20    0x12293c  1      OPC=nop               
  nop                                  #  21    0x12293d  1      OPC=nop               
  nop                                  #  22    0x12293e  1      OPC=nop               
  nop                                  #  23    0x12293f  1      OPC=nop               
  movl $0x1, %eax                      #  24    0x122940  5      OPC=movl_r32_imm32    
  nop                                  #  25    0x122945  1      OPC=nop               
  nop                                  #  26    0x122946  1      OPC=nop               
  nop                                  #  27    0x122947  1      OPC=nop               
  nop                                  #  28    0x122948  1      OPC=nop               
  nop                                  #  29    0x122949  1      OPC=nop               
  nop                                  #  30    0x12294a  1      OPC=nop               
  nop                                  #  31    0x12294b  1      OPC=nop               
  nop                                  #  32    0x12294c  1      OPC=nop               
  nop                                  #  33    0x12294d  1      OPC=nop               
  nop                                  #  34    0x12294e  1      OPC=nop               
  nop                                  #  35    0x12294f  1      OPC=nop               
  nop                                  #  36    0x122950  1      OPC=nop               
  nop                                  #  37    0x122951  1      OPC=nop               
  nop                                  #  38    0x122952  1      OPC=nop               
  nop                                  #  39    0x122953  1      OPC=nop               
  nop                                  #  40    0x122954  1      OPC=nop               
  nop                                  #  41    0x122955  1      OPC=nop               
  nop                                  #  42    0x122956  1      OPC=nop               
  nop                                  #  43    0x122957  1      OPC=nop               
  nop                                  #  44    0x122958  1      OPC=nop               
  nop                                  #  45    0x122959  1      OPC=nop               
  nop                                  #  46    0x12295a  1      OPC=nop               
  nop                                  #  47    0x12295b  1      OPC=nop               
  nop                                  #  48    0x12295c  1      OPC=nop               
  nop                                  #  49    0x12295d  1      OPC=nop               
  nop                                  #  50    0x12295e  1      OPC=nop               
  nop                                  #  51    0x12295f  1      OPC=nop               
.L_122960:                             #        0x122960  0      OPC=<label>           
  movq -0x20(%rsp), %rbx               #  52    0x122960  5      OPC=movq_r64_m64      
  movq -0x18(%rsp), %r12               #  53    0x122965  5      OPC=movq_r64_m64      
  movq -0x10(%rsp), %r13               #  54    0x12296a  5      OPC=movq_r64_m64      
  movq -0x8(%rsp), %r14                #  55    0x12296f  5      OPC=movq_r64_m64      
  popq %r11                            #  56    0x122974  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d              #  57    0x122976  7      OPC=andl_r32_imm32    
  nop                                  #  58    0x12297d  1      OPC=nop               
  nop                                  #  59    0x12297e  1      OPC=nop               
  nop                                  #  60    0x12297f  1      OPC=nop               
  nop                                  #  61    0x122980  1      OPC=nop               
  addq %r15, %r11                      #  62    0x122981  3      OPC=addq_r64_r64      
  jmpq %r11                            #  63    0x122984  3      OPC=jmpq_r64          
.L_122980:                             #        0x122987  0      OPC=<label>           
  testl %ecx, %ecx                     #  64    0x122987  2      OPC=testl_r32_r32     
  movl $0xfffffffe, %eax               #  65    0x122989  6      OPC=movl_r32_imm32_1  
  je .L_122960                         #  66    0x12298f  2      OPC=je_label          
  movl %r9d, %r9d                      #  67    0x122991  3      OPC=movl_r32_r32      
  movl (%r15,%r9,1), %r11d             #  68    0x122994  4      OPC=movl_r32_m32      
  movl %edx, %r14d                     #  69    0x122998  3      OPC=movl_r32_r32      
  movl %edx, %r12d                     #  70    0x12299b  3      OPC=movl_r32_r32      
  movl $0x1, %ebx                      #  71    0x12299e  5      OPC=movl_r32_imm32    
  nop                                  #  72    0x1229a3  1      OPC=nop               
  nop                                  #  73    0x1229a4  1      OPC=nop               
  nop                                  #  74    0x1229a5  1      OPC=nop               
  nop                                  #  75    0x1229a6  1      OPC=nop               
  nop                                  #  76    0x1229a7  1      OPC=nop               
.L_1229a0:                             #        0x1229a8  0      OPC=<label>           
  movl %r12d, %r13d                    #  77    0x1229a8  3      OPC=movl_r32_r32      
  leal -0x1(%rbx), %eax                #  78    0x1229ab  3      OPC=leal_r32_m16      
  movl $0x2, %r8d                      #  79    0x1229ae  6      OPC=movl_r32_imm32    
  movl %r13d, %r13d                    #  80    0x1229b4  3      OPC=movl_r32_r32      
  movzbl (%r15,%r13,1), %r10d          #  81    0x1229b7  5      OPC=movzbl_r32_m8     
  cmpb $0x28, %r10b                    #  82    0x1229bc  4      OPC=cmpb_r8_imm8      
  je .L_1229e0                         #  83    0x1229c0  2      OPC=je_label          
  ja .L_122aa0                         #  84    0x1229c2  6      OPC=ja_label_1        
  xorb %r8b, %r8b                      #  85    0x1229c8  3      OPC=xorb_r8_r8        
  cmpb $0x1b, %r10b                    #  86    0x1229cb  4      OPC=cmpb_r8_imm8      
  je .L_1229e0                         #  87    0x1229cf  2      OPC=je_label          
  cmpb $0x24, %r10b                    #  88    0x1229d1  4      OPC=cmpb_r8_imm8      
  movb $0x1, %r8b                      #  89    0x1229d5  3      OPC=movb_r8_imm8      
  je .L_1229e0                         #  90    0x1229d8  2      OPC=je_label          
  testb %r10b, %r10b                   #  91    0x1229da  3      OPC=testb_r8_r8       
  movb $0x6, %r8b                      #  92    0x1229dd  3      OPC=movb_r8_imm8      
  jne .L_122ae0                        #  93    0x1229e0  6      OPC=jne_label_1       
  xchgw %ax, %ax                       #  94    0x1229e6  2      OPC=xchgw_ax_r16      
.L_1229e0:                             #        0x1229e8  0      OPC=<label>           
  leal (%r11,%r11,8), %r11d            #  95    0x1229e8  4      OPC=leal_r32_m16      
  addl %r8d, %r11d                     #  96    0x1229ec  3      OPC=addl_r32_r32      
  shll $0x2, %r11d                     #  97    0x1229ef  4      OPC=shll_r32_imm8     
  movslq %r11d, %r11                   #  98    0x1229f3  3      OPC=movslq_r64_r32    
  movl %r11d, %r11d                    #  99    0x1229f6  3      OPC=movl_r32_r32      
  movl 0x10044d20(%r15,%r11,1), %r8d   #  100   0x1229f9  8      OPC=movl_r32_m32      
  nop                                  #  101   0x122a01  1      OPC=nop               
  nop                                  #  102   0x122a02  1      OPC=nop               
  nop                                  #  103   0x122a03  1      OPC=nop               
  nop                                  #  104   0x122a04  1      OPC=nop               
  nop                                  #  105   0x122a05  1      OPC=nop               
  nop                                  #  106   0x122a06  1      OPC=nop               
  nop                                  #  107   0x122a07  1      OPC=nop               
  movl %r11d, %r11d                    #  108   0x122a08  3      OPC=movl_r32_r32      
  movl 0x10044e40(%r15,%r11,1), %r11d  #  109   0x122a0b  8      OPC=movl_r32_m32      
  cmpl $0x5, %r8d                      #  110   0x122a13  4      OPC=cmpl_r32_imm8     
  jbe .L_122a40                        #  111   0x122a17  2      OPC=jbe_label         
  movl %edi, %edi                      #  112   0x122a19  2      OPC=movl_r32_r32      
  movl $0x54, (%r15,%rdi,1)            #  113   0x122a1b  8      OPC=movl_m32_imm32    
  movl $0xffffffff, %eax               #  114   0x122a23  6      OPC=movl_r32_imm32_1  
  jmpq .L_122960                       #  115   0x122a29  5      OPC=jmpq_label_1      
  nop                                  #  116   0x122a2e  1      OPC=nop               
  nop                                  #  117   0x122a2f  1      OPC=nop               
  nop                                  #  118   0x122a30  1      OPC=nop               
  nop                                  #  119   0x122a31  1      OPC=nop               
  nop                                  #  120   0x122a32  1      OPC=nop               
  nop                                  #  121   0x122a33  1      OPC=nop               
  nop                                  #  122   0x122a34  1      OPC=nop               
  nop                                  #  123   0x122a35  1      OPC=nop               
  nop                                  #  124   0x122a36  1      OPC=nop               
  nop                                  #  125   0x122a37  1      OPC=nop               
  nop                                  #  126   0x122a38  1      OPC=nop               
  nop                                  #  127   0x122a39  1      OPC=nop               
  nop                                  #  128   0x122a3a  1      OPC=nop               
  nop                                  #  129   0x122a3b  1      OPC=nop               
  nop                                  #  130   0x122a3c  1      OPC=nop               
  nop                                  #  131   0x122a3d  1      OPC=nop               
  nop                                  #  132   0x122a3e  1      OPC=nop               
  nop                                  #  133   0x122a3f  1      OPC=nop               
  nop                                  #  134   0x122a40  1      OPC=nop               
  nop                                  #  135   0x122a41  1      OPC=nop               
  nop                                  #  136   0x122a42  1      OPC=nop               
  nop                                  #  137   0x122a43  1      OPC=nop               
  nop                                  #  138   0x122a44  1      OPC=nop               
  nop                                  #  139   0x122a45  1      OPC=nop               
  nop                                  #  140   0x122a46  1      OPC=nop               
  nop                                  #  141   0x122a47  1      OPC=nop               
  nop                                  #  142   0x122a48  1      OPC=nop               
.L_122a40:                             #        0x122a49  0      OPC=<label>           
  movl %r8d, %r8d                      #  143   0x122a49  3      OPC=movl_r32_r32      
  movl %r8d, %r8d                      #  144   0x122a4c  3      OPC=movl_r32_r32      
  movq 0x10044ce0(%r15,%r8,8), %r8     #  145   0x122a4f  8      OPC=movq_r64_m64      
  andl $0xffffffe0, %r8d               #  146   0x122a57  7      OPC=andl_r32_imm32    
  nop                                  #  147   0x122a5e  1      OPC=nop               
  nop                                  #  148   0x122a5f  1      OPC=nop               
  nop                                  #  149   0x122a60  1      OPC=nop               
  nop                                  #  150   0x122a61  1      OPC=nop               
  addq %r15, %r8                       #  151   0x122a62  3      OPC=addq_r64_r64      
  jmpq %r8                             #  152   0x122a65  3      OPC=jmpq_r64          
  nop                                  #  153   0x122a68  1      OPC=nop               
  nop                                  #  154   0x122a69  1      OPC=nop               
  nop                                  #  155   0x122a6a  1      OPC=nop               
  nop                                  #  156   0x122a6b  1      OPC=nop               
  nop                                  #  157   0x122a6c  1      OPC=nop               
  nop                                  #  158   0x122a6d  1      OPC=nop               
  nop                                  #  159   0x122a6e  1      OPC=nop               
  nop                                  #  160   0x122a6f  1      OPC=nop               
  movl %r9d, %r9d                      #  161   0x122a70  3      OPC=movl_r32_r32      
  movb %r10b, 0x4(%r15,%r9,1)          #  162   0x122a73  5      OPC=movb_m8_r8        
  nop                                  #  163   0x122a78  1      OPC=nop               
  nop                                  #  164   0x122a79  1      OPC=nop               
  nop                                  #  165   0x122a7a  1      OPC=nop               
  nop                                  #  166   0x122a7b  1      OPC=nop               
  nop                                  #  167   0x122a7c  1      OPC=nop               
  nop                                  #  168   0x122a7d  1      OPC=nop               
  nop                                  #  169   0x122a7e  1      OPC=nop               
  nop                                  #  170   0x122a7f  1      OPC=nop               
  nop                                  #  171   0x122a80  1      OPC=nop               
  nop                                  #  172   0x122a81  1      OPC=nop               
  nop                                  #  173   0x122a82  1      OPC=nop               
  nop                                  #  174   0x122a83  1      OPC=nop               
  nop                                  #  175   0x122a84  1      OPC=nop               
  nop                                  #  176   0x122a85  1      OPC=nop               
  nop                                  #  177   0x122a86  1      OPC=nop               
  nop                                  #  178   0x122a87  1      OPC=nop               
  nop                                  #  179   0x122a88  1      OPC=nop               
  nop                                  #  180   0x122a89  1      OPC=nop               
  nop                                  #  181   0x122a8a  1      OPC=nop               
  nop                                  #  182   0x122a8b  1      OPC=nop               
  nop                                  #  183   0x122a8c  1      OPC=nop               
  nop                                  #  184   0x122a8d  1      OPC=nop               
  nop                                  #  185   0x122a8e  1      OPC=nop               
  nop                                  #  186   0x122a8f  1      OPC=nop               
.L_122a80:                             #        0x122a90  0      OPC=<label>           
  addl $0x1, %r12d                     #  187   0x122a90  4      OPC=addl_r32_imm8     
  cmpl %ebx, %ecx                      #  188   0x122a94  2      OPC=cmpl_r32_r32      
  leal 0x1(%rbx), %eax                 #  189   0x122a96  3      OPC=leal_r32_m16      
  jbe .L_122ba0                        #  190   0x122a99  6      OPC=jbe_label_1       
  movl %eax, %ebx                      #  191   0x122a9f  2      OPC=movl_r32_r32      
  jmpq .L_1229a0                       #  192   0x122aa1  5      OPC=jmpq_label_1      
  nop                                  #  193   0x122aa6  1      OPC=nop               
  nop                                  #  194   0x122aa7  1      OPC=nop               
  nop                                  #  195   0x122aa8  1      OPC=nop               
  nop                                  #  196   0x122aa9  1      OPC=nop               
  nop                                  #  197   0x122aaa  1      OPC=nop               
  nop                                  #  198   0x122aab  1      OPC=nop               
  nop                                  #  199   0x122aac  1      OPC=nop               
  nop                                  #  200   0x122aad  1      OPC=nop               
  nop                                  #  201   0x122aae  1      OPC=nop               
  nop                                  #  202   0x122aaf  1      OPC=nop               
.L_122aa0:                             #        0x122ab0  0      OPC=<label>           
  cmpb $0x42, %r10b                    #  203   0x122ab0  4      OPC=cmpb_r8_imm8      
  movl $0x4, %r8d                      #  204   0x122ab4  6      OPC=movl_r32_imm32    
  je .L_1229e0                         #  205   0x122aba  6      OPC=je_label_1        
  cmpb $0x4a, %r10b                    #  206   0x122ac0  4      OPC=cmpb_r8_imm8      
  movb $0x5, %r8b                      #  207   0x122ac4  3      OPC=movb_r8_imm8      
  je .L_1229e0                         #  208   0x122ac7  6      OPC=je_label_1        
  nop                                  #  209   0x122acd  1      OPC=nop               
  nop                                  #  210   0x122ace  1      OPC=nop               
  nop                                  #  211   0x122acf  1      OPC=nop               
  cmpb $0x40, %r10b                    #  212   0x122ad0  4      OPC=cmpb_r8_imm8      
  movb $0x3, %r8b                      #  213   0x122ad4  3      OPC=movb_r8_imm8      
  je .L_1229e0                         #  214   0x122ad7  6      OPC=je_label_1        
  nop                                  #  215   0x122add  1      OPC=nop               
  nop                                  #  216   0x122ade  1      OPC=nop               
  nop                                  #  217   0x122adf  1      OPC=nop               
  nop                                  #  218   0x122ae0  1      OPC=nop               
  nop                                  #  219   0x122ae1  1      OPC=nop               
  nop                                  #  220   0x122ae2  1      OPC=nop               
  nop                                  #  221   0x122ae3  1      OPC=nop               
  nop                                  #  222   0x122ae4  1      OPC=nop               
  nop                                  #  223   0x122ae5  1      OPC=nop               
  nop                                  #  224   0x122ae6  1      OPC=nop               
  nop                                  #  225   0x122ae7  1      OPC=nop               
  nop                                  #  226   0x122ae8  1      OPC=nop               
  nop                                  #  227   0x122ae9  1      OPC=nop               
  nop                                  #  228   0x122aea  1      OPC=nop               
  nop                                  #  229   0x122aeb  1      OPC=nop               
  nop                                  #  230   0x122aec  1      OPC=nop               
  nop                                  #  231   0x122aed  1      OPC=nop               
  nop                                  #  232   0x122aee  1      OPC=nop               
  nop                                  #  233   0x122aef  1      OPC=nop               
.L_122ae0:                             #        0x122af0  0      OPC=<label>           
  movzbl %r10b, %r8d                   #  234   0x122af0  4      OPC=movzbl_r32_r8     
  subl $0x21, %r8d                     #  235   0x122af4  4      OPC=subl_r32_imm8     
  cmpl $0x5e, %r8d                     #  236   0x122af8  4      OPC=cmpl_r32_imm8     
  sbbl %r8d, %r8d                      #  237   0x122afc  3      OPC=sbbl_r32_r32      
  addl $0x8, %r8d                      #  238   0x122aff  4      OPC=addl_r32_imm8     
  jmpq .L_1229e0                       #  239   0x122b03  5      OPC=jmpq_label_1      
  nop                                  #  240   0x122b08  1      OPC=nop               
  nop                                  #  241   0x122b09  1      OPC=nop               
  nop                                  #  242   0x122b0a  1      OPC=nop               
  nop                                  #  243   0x122b0b  1      OPC=nop               
  nop                                  #  244   0x122b0c  1      OPC=nop               
  nop                                  #  245   0x122b0d  1      OPC=nop               
  nop                                  #  246   0x122b0e  1      OPC=nop               
  nop                                  #  247   0x122b0f  1      OPC=nop               
  leal (%rbx,%r14,1), %edx             #  248   0x122b10  4      OPC=leal_r32_m16      
  jmpq .L_122a80                       #  249   0x122b14  5      OPC=jmpq_label_1      
  nop                                  #  250   0x122b19  1      OPC=nop               
  nop                                  #  251   0x122b1a  1      OPC=nop               
  nop                                  #  252   0x122b1b  1      OPC=nop               
  nop                                  #  253   0x122b1c  1      OPC=nop               
  nop                                  #  254   0x122b1d  1      OPC=nop               
  nop                                  #  255   0x122b1e  1      OPC=nop               
  nop                                  #  256   0x122b1f  1      OPC=nop               
  nop                                  #  257   0x122b20  1      OPC=nop               
  nop                                  #  258   0x122b21  1      OPC=nop               
  nop                                  #  259   0x122b22  1      OPC=nop               
  nop                                  #  260   0x122b23  1      OPC=nop               
  nop                                  #  261   0x122b24  1      OPC=nop               
  nop                                  #  262   0x122b25  1      OPC=nop               
  nop                                  #  263   0x122b26  1      OPC=nop               
  nop                                  #  264   0x122b27  1      OPC=nop               
  nop                                  #  265   0x122b28  1      OPC=nop               
  nop                                  #  266   0x122b29  1      OPC=nop               
  nop                                  #  267   0x122b2a  1      OPC=nop               
  nop                                  #  268   0x122b2b  1      OPC=nop               
  nop                                  #  269   0x122b2c  1      OPC=nop               
  nop                                  #  270   0x122b2d  1      OPC=nop               
  nop                                  #  271   0x122b2e  1      OPC=nop               
  nop                                  #  272   0x122b2f  1      OPC=nop               
  movl %r9d, %r9d                      #  273   0x122b30  3      OPC=movl_r32_r32      
  movzbl 0x4(%r15,%r9,1), %edx         #  274   0x122b33  6      OPC=movzbl_r32_m8     
  movl %r9d, %r9d                      #  275   0x122b39  3      OPC=movl_r32_r32      
  movl $0x1, (%r15,%r9,1)              #  276   0x122b3c  8      OPC=movl_m32_imm32    
  addl $0x1, %eax                      #  277   0x122b44  3      OPC=addl_r32_imm8     
  movl %r13d, %r13d                    #  278   0x122b47  3      OPC=movl_r32_r32      
  movzbl (%r15,%r13,1), %ecx           #  279   0x122b4a  5      OPC=movzbl_r32_m8     
  nop                                  #  280   0x122b4f  1      OPC=nop               
  shll $0x8, %edx                      #  281   0x122b50  3      OPC=shll_r32_imm8     
  leal (%rcx,%rdx,1), %edx             #  282   0x122b53  3      OPC=leal_r32_m16      
  movl %esi, %esi                      #  283   0x122b56  2      OPC=movl_r32_r32      
  movl %edx, (%r15,%rsi,1)             #  284   0x122b58  4      OPC=movl_m32_r32      
  jmpq .L_122960                       #  285   0x122b5c  5      OPC=jmpq_label_1      
  nop                                  #  286   0x122b61  1      OPC=nop               
  nop                                  #  287   0x122b62  1      OPC=nop               
  nop                                  #  288   0x122b63  1      OPC=nop               
  nop                                  #  289   0x122b64  1      OPC=nop               
  nop                                  #  290   0x122b65  1      OPC=nop               
  nop                                  #  291   0x122b66  1      OPC=nop               
  nop                                  #  292   0x122b67  1      OPC=nop               
  nop                                  #  293   0x122b68  1      OPC=nop               
  nop                                  #  294   0x122b69  1      OPC=nop               
  nop                                  #  295   0x122b6a  1      OPC=nop               
  nop                                  #  296   0x122b6b  1      OPC=nop               
  nop                                  #  297   0x122b6c  1      OPC=nop               
  nop                                  #  298   0x122b6d  1      OPC=nop               
  nop                                  #  299   0x122b6e  1      OPC=nop               
  nop                                  #  300   0x122b6f  1      OPC=nop               
  movl %r9d, %r9d                      #  301   0x122b70  3      OPC=movl_r32_r32      
  movl $0x0, (%r15,%r9,1)              #  302   0x122b73  8      OPC=movl_m32_imm32    
  movl %esi, %esi                      #  303   0x122b7b  2      OPC=movl_r32_r32      
  movl $0x0, (%r15,%rsi,1)             #  304   0x122b7d  8      OPC=movl_m32_imm32    
  xorl %eax, %eax                      #  305   0x122b85  2      OPC=xorl_r32_r32      
  jmpq .L_122960                       #  306   0x122b87  5      OPC=jmpq_label_1      
  nop                                  #  307   0x122b8c  1      OPC=nop               
  nop                                  #  308   0x122b8d  1      OPC=nop               
  nop                                  #  309   0x122b8e  1      OPC=nop               
  nop                                  #  310   0x122b8f  1      OPC=nop               
  movl %r9d, %r9d                      #  311   0x122b90  3      OPC=movl_r32_r32      
  movl $0x0, (%r15,%r9,1)              #  312   0x122b93  8      OPC=movl_m32_imm32    
  movl %edx, %edx                      #  313   0x122b9b  2      OPC=movl_r32_r32      
  movzbl (%r15,%rdx,1), %edx           #  314   0x122b9d  5      OPC=movzbl_r32_m8     
  addl $0x1, %eax                      #  315   0x122ba2  3      OPC=addl_r32_imm8     
  movl %esi, %esi                      #  316   0x122ba5  2      OPC=movl_r32_r32      
  movl %edx, (%r15,%rsi,1)             #  317   0x122ba7  4      OPC=movl_m32_r32      
  jmpq .L_122960                       #  318   0x122bab  5      OPC=jmpq_label_1      
.L_122ba0:                             #        0x122bb0  0      OPC=<label>           
  movl %r9d, %r9d                      #  319   0x122bb0  3      OPC=movl_r32_r32      
  movl %r11d, (%r15,%r9,1)             #  320   0x122bb3  4      OPC=movl_m32_r32      
  movl $0xfffffffe, %eax               #  321   0x122bb7  6      OPC=movl_r32_imm32_1  
  jmpq .L_122960                       #  322   0x122bbd  5      OPC=jmpq_label_1      
  nop                                  #  323   0x122bc2  1      OPC=nop               
  nop                                  #  324   0x122bc3  1      OPC=nop               
  nop                                  #  325   0x122bc4  1      OPC=nop               
  nop                                  #  326   0x122bc5  1      OPC=nop               
  nop                                  #  327   0x122bc6  1      OPC=nop               
  nop                                  #  328   0x122bc7  1      OPC=nop               
  nop                                  #  329   0x122bc8  1      OPC=nop               
  nop                                  #  330   0x122bc9  1      OPC=nop               
  nop                                  #  331   0x122bca  1      OPC=nop               
  nop                                  #  332   0x122bcb  1      OPC=nop               
  nop                                  #  333   0x122bcc  1      OPC=nop               
  nop                                  #  334   0x122bcd  1      OPC=nop               
  nop                                  #  335   0x122bce  1      OPC=nop               
  nop                                  #  336   0x122bcf  1      OPC=nop               
  nop                                  #  337   0x122bd0  1      OPC=nop               
                                                                                       
.size __jis_mbtowc, .-__jis_mbtowc
