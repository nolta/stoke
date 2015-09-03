  .text
  .globl __sbprintf
  .type __sbprintf, @function

#! file-offset 0x180760
#! rip-offset  0x140760
#! capacity    448 bytes

# Text                                 #  Line  RIP       Bytes  Opcode                
.__sbprintf:                           #        0x140760  0      OPC=<label>           
  movq %rbx, -0x20(%rsp)               #  1     0x140760  5      OPC=movq_m64_r64      
  movl %esi, %ebx                      #  2     0x140765  2      OPC=movl_r32_r32      
  movq %r12, -0x18(%rsp)               #  3     0x140767  5      OPC=movq_m64_r64      
  movq %r13, -0x10(%rsp)               #  4     0x14076c  5      OPC=movq_m64_r64      
  movq %r14, -0x8(%rsp)                #  5     0x140771  5      OPC=movq_m64_r64      
  subl $0x4b8, %esp                    #  6     0x140776  6      OPC=subl_r32_imm32    
  addq %r15, %rsp                      #  7     0x14077c  3      OPC=addq_r64_r64      
  nop                                  #  8     0x14077f  1      OPC=nop               
  movl %ebx, %ebx                      #  9     0x140780  2      OPC=movl_r32_r32      
  movzwl 0xc(%r15,%rbx,1), %eax        #  10    0x140782  6      OPC=movzwl_r32_m16    
  leal 0x410(%rsp), %r12d              #  11    0x140788  8      OPC=leal_r32_m16      
  movl %edi, %r13d                     #  12    0x140790  3      OPC=movl_r32_r32      
  movl %ecx, %ecx                      #  13    0x140793  2      OPC=movl_r32_r32      
  movl %edx, %r14d                     #  14    0x140795  3      OPC=movl_r32_r32      
  nop                                  #  15    0x140798  1      OPC=nop               
  nop                                  #  16    0x140799  1      OPC=nop               
  nop                                  #  17    0x14079a  1      OPC=nop               
  nop                                  #  18    0x14079b  1      OPC=nop               
  nop                                  #  19    0x14079c  1      OPC=nop               
  nop                                  #  20    0x14079d  1      OPC=nop               
  nop                                  #  21    0x14079e  1      OPC=nop               
  nop                                  #  22    0x14079f  1      OPC=nop               
  movl $0x400, 0x418(%rsp)             #  23    0x1407a0  11     OPC=movl_m32_imm32    
  leaq 0x5c(%r12), %rdi                #  24    0x1407ab  5      OPC=leaq_r64_m16      
  movq %rcx, 0x8(%rsp)                 #  25    0x1407b0  5      OPC=movq_m64_r64      
  movl $0x400, 0x424(%rsp)             #  26    0x1407b5  11     OPC=movl_m32_imm32    
  movl $0x0, 0x428(%rsp)               #  27    0x1407c0  11     OPC=movl_m32_imm32    
  andl $0xfffffffd, %eax               #  28    0x1407cb  6      OPC=andl_r32_imm32    
  nop                                  #  29    0x1407d1  1      OPC=nop               
  nop                                  #  30    0x1407d2  1      OPC=nop               
  nop                                  #  31    0x1407d3  1      OPC=nop               
  movw %ax, 0x41c(%rsp)                #  32    0x1407d4  8      OPC=movw_m16_r16      
  movl %ebx, %ebx                      #  33    0x1407dc  2      OPC=movl_r32_r32      
  movl 0x78(%r15,%rbx,1), %eax         #  34    0x1407de  5      OPC=movl_r32_m32      
  nop                                  #  35    0x1407e3  1      OPC=nop               
  nop                                  #  36    0x1407e4  1      OPC=nop               
  nop                                  #  37    0x1407e5  1      OPC=nop               
  movl %eax, 0x488(%rsp)               #  38    0x1407e6  7      OPC=movl_m32_r32      
  movl %ebx, %ebx                      #  39    0x1407ed  2      OPC=movl_r32_r32      
  movzwl 0xe(%r15,%rbx,1), %eax        #  40    0x1407ef  6      OPC=movzwl_r32_m16    
  movw %ax, 0x41e(%rsp)                #  41    0x1407f5  8      OPC=movw_m16_r16      
  movl %ebx, %ebx                      #  42    0x1407fd  2      OPC=movl_r32_r32      
  movl 0x1c(%r15,%rbx,1), %eax         #  43    0x1407ff  5      OPC=movl_r32_m32      
  xchgw %ax, %ax                       #  44    0x140804  2      OPC=xchgw_ax_r16      
  movl %eax, 0x42c(%rsp)               #  45    0x140806  7      OPC=movl_m32_r32      
  movl %ebx, %ebx                      #  46    0x14080d  2      OPC=movl_r32_r32      
  movl 0x24(%r15,%rbx,1), %eax         #  47    0x14080f  5      OPC=movl_r32_m32      
  movl %eax, 0x434(%rsp)               #  48    0x140814  7      OPC=movl_m32_r32      
  leal 0x10(%rsp), %eax                #  49    0x14081b  4      OPC=leal_r32_m16      
  movl %eax, 0x410(%rsp)               #  50    0x14081f  7      OPC=movl_m32_r32      
  movl %eax, 0x420(%rsp)               #  51    0x140826  7      OPC=movl_m32_r32      
  nop                                  #  52    0x14082d  1      OPC=nop               
  nop                                  #  53    0x14082e  1      OPC=nop               
  nop                                  #  54    0x14082f  1      OPC=nop               
  nop                                  #  55    0x140830  1      OPC=nop               
  nop                                  #  56    0x140831  1      OPC=nop               
  nop                                  #  57    0x140832  1      OPC=nop               
  nop                                  #  58    0x140833  1      OPC=nop               
  nop                                  #  59    0x140834  1      OPC=nop               
  nop                                  #  60    0x140835  1      OPC=nop               
  nop                                  #  61    0x140836  1      OPC=nop               
  nop                                  #  62    0x140837  1      OPC=nop               
  nop                                  #  63    0x140838  1      OPC=nop               
  nop                                  #  64    0x140839  1      OPC=nop               
  nop                                  #  65    0x14083a  1      OPC=nop               
  nop                                  #  66    0x14083b  1      OPC=nop               
  nop                                  #  67    0x14083c  1      OPC=nop               
  nop                                  #  68    0x14083d  1      OPC=nop               
  nop                                  #  69    0x14083e  1      OPC=nop               
  nop                                  #  70    0x14083f  1      OPC=nop               
  nop                                  #  71    0x140840  1      OPC=nop               
  callq .__local_lock_init_recursive   #  72    0x140841  5      OPC=callq_label       
  movq 0x8(%rsp), %rcx                 #  73    0x140846  5      OPC=movq_r64_m64      
  movl %r14d, %edx                     #  74    0x14084b  3      OPC=movl_r32_r32      
  movl %r12d, %esi                     #  75    0x14084e  3      OPC=movl_r32_r32      
  movl %r13d, %edi                     #  76    0x140851  3      OPC=movl_r32_r32      
  nop                                  #  77    0x140854  1      OPC=nop               
  nop                                  #  78    0x140855  1      OPC=nop               
  nop                                  #  79    0x140856  1      OPC=nop               
  nop                                  #  80    0x140857  1      OPC=nop               
  nop                                  #  81    0x140858  1      OPC=nop               
  nop                                  #  82    0x140859  1      OPC=nop               
  nop                                  #  83    0x14085a  1      OPC=nop               
  nop                                  #  84    0x14085b  1      OPC=nop               
  nop                                  #  85    0x14085c  1      OPC=nop               
  nop                                  #  86    0x14085d  1      OPC=nop               
  nop                                  #  87    0x14085e  1      OPC=nop               
  nop                                  #  88    0x14085f  1      OPC=nop               
  nop                                  #  89    0x140860  1      OPC=nop               
  callq ._vfprintf_r                   #  90    0x140861  5      OPC=callq_label       
  testl %eax, %eax                     #  91    0x140866  2      OPC=testl_r32_r32     
  movl %eax, %r14d                     #  92    0x140868  3      OPC=movl_r32_r32      
  js .L_1408a0                         #  93    0x14086b  2      OPC=js_label          
  movl %r12d, %esi                     #  94    0x14086d  3      OPC=movl_r32_r32      
  movl %r13d, %edi                     #  95    0x140870  3      OPC=movl_r32_r32      
  nop                                  #  96    0x140873  1      OPC=nop               
  nop                                  #  97    0x140874  1      OPC=nop               
  nop                                  #  98    0x140875  1      OPC=nop               
  nop                                  #  99    0x140876  1      OPC=nop               
  nop                                  #  100   0x140877  1      OPC=nop               
  nop                                  #  101   0x140878  1      OPC=nop               
  nop                                  #  102   0x140879  1      OPC=nop               
  nop                                  #  103   0x14087a  1      OPC=nop               
  nop                                  #  104   0x14087b  1      OPC=nop               
  nop                                  #  105   0x14087c  1      OPC=nop               
  nop                                  #  106   0x14087d  1      OPC=nop               
  nop                                  #  107   0x14087e  1      OPC=nop               
  nop                                  #  108   0x14087f  1      OPC=nop               
  nop                                  #  109   0x140880  1      OPC=nop               
  callq ._fflush_r                     #  110   0x140881  5      OPC=callq_label       
  testl %eax, %eax                     #  111   0x140886  2      OPC=testl_r32_r32     
  movl $0xffffffff, %eax               #  112   0x140888  6      OPC=movl_r32_imm32_1  
  cmovnel %eax, %r14d                  #  113   0x14088e  4      OPC=cmovnel_r32_r32   
  nop                                  #  114   0x140892  1      OPC=nop               
  nop                                  #  115   0x140893  1      OPC=nop               
  nop                                  #  116   0x140894  1      OPC=nop               
  nop                                  #  117   0x140895  1      OPC=nop               
  nop                                  #  118   0x140896  1      OPC=nop               
  nop                                  #  119   0x140897  1      OPC=nop               
  nop                                  #  120   0x140898  1      OPC=nop               
  nop                                  #  121   0x140899  1      OPC=nop               
  nop                                  #  122   0x14089a  1      OPC=nop               
  nop                                  #  123   0x14089b  1      OPC=nop               
  nop                                  #  124   0x14089c  1      OPC=nop               
  nop                                  #  125   0x14089d  1      OPC=nop               
  nop                                  #  126   0x14089e  1      OPC=nop               
  nop                                  #  127   0x14089f  1      OPC=nop               
  nop                                  #  128   0x1408a0  1      OPC=nop               
  nop                                  #  129   0x1408a1  1      OPC=nop               
  nop                                  #  130   0x1408a2  1      OPC=nop               
  nop                                  #  131   0x1408a3  1      OPC=nop               
  nop                                  #  132   0x1408a4  1      OPC=nop               
  nop                                  #  133   0x1408a5  1      OPC=nop               
  nop                                  #  134   0x1408a6  1      OPC=nop               
.L_1408a0:                             #        0x1408a7  0      OPC=<label>           
  testb $0x40, 0x41c(%rsp)             #  135   0x1408a7  8      OPC=testb_m8_imm8     
  je .L_1408c0                         #  136   0x1408af  2      OPC=je_label          
  movl %ebx, %ebx                      #  137   0x1408b1  2      OPC=movl_r32_r32      
  orw $0x40, 0xc(%r15,%rbx,1)          #  138   0x1408b3  7      OPC=orw_m16_imm8      
  nop                                  #  139   0x1408ba  1      OPC=nop               
  nop                                  #  140   0x1408bb  1      OPC=nop               
  nop                                  #  141   0x1408bc  1      OPC=nop               
  nop                                  #  142   0x1408bd  1      OPC=nop               
  nop                                  #  143   0x1408be  1      OPC=nop               
  nop                                  #  144   0x1408bf  1      OPC=nop               
  nop                                  #  145   0x1408c0  1      OPC=nop               
  nop                                  #  146   0x1408c1  1      OPC=nop               
  nop                                  #  147   0x1408c2  1      OPC=nop               
  nop                                  #  148   0x1408c3  1      OPC=nop               
  nop                                  #  149   0x1408c4  1      OPC=nop               
  nop                                  #  150   0x1408c5  1      OPC=nop               
  nop                                  #  151   0x1408c6  1      OPC=nop               
.L_1408c0:                             #        0x1408c7  0      OPC=<label>           
  leaq 0x5c(%r12), %rdi                #  152   0x1408c7  5      OPC=leaq_r64_m16      
  nop                                  #  153   0x1408cc  1      OPC=nop               
  nop                                  #  154   0x1408cd  1      OPC=nop               
  nop                                  #  155   0x1408ce  1      OPC=nop               
  nop                                  #  156   0x1408cf  1      OPC=nop               
  nop                                  #  157   0x1408d0  1      OPC=nop               
  nop                                  #  158   0x1408d1  1      OPC=nop               
  nop                                  #  159   0x1408d2  1      OPC=nop               
  nop                                  #  160   0x1408d3  1      OPC=nop               
  nop                                  #  161   0x1408d4  1      OPC=nop               
  nop                                  #  162   0x1408d5  1      OPC=nop               
  nop                                  #  163   0x1408d6  1      OPC=nop               
  nop                                  #  164   0x1408d7  1      OPC=nop               
  nop                                  #  165   0x1408d8  1      OPC=nop               
  nop                                  #  166   0x1408d9  1      OPC=nop               
  nop                                  #  167   0x1408da  1      OPC=nop               
  nop                                  #  168   0x1408db  1      OPC=nop               
  nop                                  #  169   0x1408dc  1      OPC=nop               
  nop                                  #  170   0x1408dd  1      OPC=nop               
  nop                                  #  171   0x1408de  1      OPC=nop               
  nop                                  #  172   0x1408df  1      OPC=nop               
  nop                                  #  173   0x1408e0  1      OPC=nop               
  nop                                  #  174   0x1408e1  1      OPC=nop               
  callq .__local_lock_close_recursive  #  175   0x1408e2  5      OPC=callq_label       
  movl %r14d, %eax                     #  176   0x1408e7  3      OPC=movl_r32_r32      
  movq 0x498(%rsp), %rbx               #  177   0x1408ea  8      OPC=movq_r64_m64      
  movq 0x4a0(%rsp), %r12               #  178   0x1408f2  8      OPC=movq_r64_m64      
  movq 0x4a8(%rsp), %r13               #  179   0x1408fa  8      OPC=movq_r64_m64      
  nop                                  #  180   0x140902  1      OPC=nop               
  nop                                  #  181   0x140903  1      OPC=nop               
  nop                                  #  182   0x140904  1      OPC=nop               
  nop                                  #  183   0x140905  1      OPC=nop               
  nop                                  #  184   0x140906  1      OPC=nop               
  movq 0x4b0(%rsp), %r14               #  185   0x140907  8      OPC=movq_r64_m64      
  addl $0x4b8, %esp                    #  186   0x14090f  6      OPC=addl_r32_imm32    
  addq %r15, %rsp                      #  187   0x140915  3      OPC=addq_r64_r64      
  popq %r11                            #  188   0x140918  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d              #  189   0x14091a  7      OPC=andl_r32_imm32    
  nop                                  #  190   0x140921  1      OPC=nop               
  nop                                  #  191   0x140922  1      OPC=nop               
  nop                                  #  192   0x140923  1      OPC=nop               
  nop                                  #  193   0x140924  1      OPC=nop               
  addq %r15, %r11                      #  194   0x140925  3      OPC=addq_r64_r64      
  jmpq %r11                            #  195   0x140928  3      OPC=jmpq_r64          
  nop                                  #  196   0x14092b  1      OPC=nop               
  nop                                  #  197   0x14092c  1      OPC=nop               
  nop                                  #  198   0x14092d  1      OPC=nop               
                                                                                       
.size __sbprintf, .-__sbprintf
