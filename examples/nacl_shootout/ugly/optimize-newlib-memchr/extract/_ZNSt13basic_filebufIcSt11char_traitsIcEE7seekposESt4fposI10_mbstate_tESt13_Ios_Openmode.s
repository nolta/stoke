  .text
  .globl _ZNSt13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI10_mbstate_tESt13_Ios_Openmode
  .type _ZNSt13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI10_mbstate_tESt13_Ios_Openmode, @function

#! file-offset 0x12df40
#! rip-offset  0xedf40
#! capacity    352 bytes

# Text                                                                                      #  Line  RIP      Bytes  Opcode              
._ZNSt13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI10_mbstate_tESt13_Ios_Openmode:  #        0xedf40  0      OPC=<label>         
  pushq %r12                                                                                #  1     0xedf40  2      OPC=pushq_r64_1     
  movq %rsi, %r12                                                                           #  2     0xedf42  3      OPC=movq_r64_r64    
  pushq %rbx                                                                                #  3     0xedf45  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                                                           #  4     0xedf46  2      OPC=movl_r32_r32    
  leal 0x34(%rbx), %edi                                                                     #  5     0xedf48  3      OPC=leal_r32_m16    
  subl $0x48, %esp                                                                          #  6     0xedf4b  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                                           #  7     0xedf4e  3      OPC=addq_r64_r64    
  movq %rsi, 0x10(%rsp)                                                                     #  8     0xedf51  5      OPC=movq_m64_r64    
  movq %rdx, 0x18(%rsp)                                                                     #  9     0xedf56  5      OPC=movq_m64_r64    
  nop                                                                                       #  10    0xedf5b  1      OPC=nop             
  nop                                                                                       #  11    0xedf5c  1      OPC=nop             
  nop                                                                                       #  12    0xedf5d  1      OPC=nop             
  nop                                                                                       #  13    0xedf5e  1      OPC=nop             
  nop                                                                                       #  14    0xedf5f  1      OPC=nop             
  movq $0x0, 0x38(%rsp)                                                                     #  15    0xedf60  9      OPC=movq_m64_imm32  
  nop                                                                                       #  16    0xedf69  1      OPC=nop             
  nop                                                                                       #  17    0xedf6a  1      OPC=nop             
  nop                                                                                       #  18    0xedf6b  1      OPC=nop             
  nop                                                                                       #  19    0xedf6c  1      OPC=nop             
  nop                                                                                       #  20    0xedf6d  1      OPC=nop             
  nop                                                                                       #  21    0xedf6e  1      OPC=nop             
  nop                                                                                       #  22    0xedf6f  1      OPC=nop             
  nop                                                                                       #  23    0xedf70  1      OPC=nop             
  nop                                                                                       #  24    0xedf71  1      OPC=nop             
  nop                                                                                       #  25    0xedf72  1      OPC=nop             
  nop                                                                                       #  26    0xedf73  1      OPC=nop             
  nop                                                                                       #  27    0xedf74  1      OPC=nop             
  nop                                                                                       #  28    0xedf75  1      OPC=nop             
  nop                                                                                       #  29    0xedf76  1      OPC=nop             
  nop                                                                                       #  30    0xedf77  1      OPC=nop             
  nop                                                                                       #  31    0xedf78  1      OPC=nop             
  nop                                                                                       #  32    0xedf79  1      OPC=nop             
  nop                                                                                       #  33    0xedf7a  1      OPC=nop             
  callq ._ZNKSt12__basic_fileIcE7is_openEv                                                  #  34    0xedf7b  5      OPC=callq_label     
  movl %eax, %edx                                                                           #  35    0xedf80  2      OPC=movl_r32_r32    
  movq $0xffffffff, %rax                                                                    #  36    0xedf82  7      OPC=movq_r64_imm32  
  testb %dl, %dl                                                                            #  37    0xedf89  2      OPC=testb_r8_r8     
  je .L_edfe0                                                                               #  38    0xedf8b  2      OPC=je_label        
  movl %ebx, %ebx                                                                           #  39    0xedf8d  2      OPC=movl_r32_r32    
  cmpb $0x0, 0x6c(%r15,%rbx,1)                                                              #  40    0xedf8f  6      OPC=cmpb_m8_imm8    
  jne .L_ee000                                                                              #  41    0xedf95  2      OPC=jne_label       
  nop                                                                                       #  42    0xedf97  1      OPC=nop             
  nop                                                                                       #  43    0xedf98  1      OPC=nop             
  nop                                                                                       #  44    0xedf99  1      OPC=nop             
  nop                                                                                       #  45    0xedf9a  1      OPC=nop             
  nop                                                                                       #  46    0xedf9b  1      OPC=nop             
  nop                                                                                       #  47    0xedf9c  1      OPC=nop             
  nop                                                                                       #  48    0xedf9d  1      OPC=nop             
  nop                                                                                       #  49    0xedf9e  1      OPC=nop             
  nop                                                                                       #  50    0xedf9f  1      OPC=nop             
.L_edfa0:                                                                                   #        0xedfa0  0      OPC=<label>         
  movq 0x18(%rsp), %rcx                                                                     #  51    0xedfa0  5      OPC=movq_r64_m64    
  xorl %edx, %edx                                                                           #  52    0xedfa5  2      OPC=xorl_r32_r32    
  movq %r12, %rsi                                                                           #  53    0xedfa7  3      OPC=movq_r64_r64    
  movl %ebx, %edi                                                                           #  54    0xedfaa  2      OPC=movl_r32_r32    
  nop                                                                                       #  55    0xedfac  1      OPC=nop             
  nop                                                                                       #  56    0xedfad  1      OPC=nop             
  nop                                                                                       #  57    0xedfae  1      OPC=nop             
  nop                                                                                       #  58    0xedfaf  1      OPC=nop             
  nop                                                                                       #  59    0xedfb0  1      OPC=nop             
  nop                                                                                       #  60    0xedfb1  1      OPC=nop             
  nop                                                                                       #  61    0xedfb2  1      OPC=nop             
  nop                                                                                       #  62    0xedfb3  1      OPC=nop             
  nop                                                                                       #  63    0xedfb4  1      OPC=nop             
  nop                                                                                       #  64    0xedfb5  1      OPC=nop             
  nop                                                                                       #  65    0xedfb6  1      OPC=nop             
  nop                                                                                       #  66    0xedfb7  1      OPC=nop             
  nop                                                                                       #  67    0xedfb8  1      OPC=nop             
  nop                                                                                       #  68    0xedfb9  1      OPC=nop             
  nop                                                                                       #  69    0xedfba  1      OPC=nop             
  callq ._ZNSt13basic_filebufIcSt11char_traitsIcEE7_M_seekExSt12_Ios_Seekdir10_mbstate_t    #  70    0xedfbb  5      OPC=callq_label     
  movq %rdx, 0x38(%rsp)                                                                     #  71    0xedfc0  5      OPC=movq_m64_r64    
  nop                                                                                       #  72    0xedfc5  1      OPC=nop             
  nop                                                                                       #  73    0xedfc6  1      OPC=nop             
  nop                                                                                       #  74    0xedfc7  1      OPC=nop             
  nop                                                                                       #  75    0xedfc8  1      OPC=nop             
  nop                                                                                       #  76    0xedfc9  1      OPC=nop             
  nop                                                                                       #  77    0xedfca  1      OPC=nop             
  nop                                                                                       #  78    0xedfcb  1      OPC=nop             
  nop                                                                                       #  79    0xedfcc  1      OPC=nop             
  nop                                                                                       #  80    0xedfcd  1      OPC=nop             
  nop                                                                                       #  81    0xedfce  1      OPC=nop             
  nop                                                                                       #  82    0xedfcf  1      OPC=nop             
  nop                                                                                       #  83    0xedfd0  1      OPC=nop             
  nop                                                                                       #  84    0xedfd1  1      OPC=nop             
  nop                                                                                       #  85    0xedfd2  1      OPC=nop             
  nop                                                                                       #  86    0xedfd3  1      OPC=nop             
  nop                                                                                       #  87    0xedfd4  1      OPC=nop             
  nop                                                                                       #  88    0xedfd5  1      OPC=nop             
  nop                                                                                       #  89    0xedfd6  1      OPC=nop             
  nop                                                                                       #  90    0xedfd7  1      OPC=nop             
  nop                                                                                       #  91    0xedfd8  1      OPC=nop             
  nop                                                                                       #  92    0xedfd9  1      OPC=nop             
  nop                                                                                       #  93    0xedfda  1      OPC=nop             
  nop                                                                                       #  94    0xedfdb  1      OPC=nop             
  nop                                                                                       #  95    0xedfdc  1      OPC=nop             
  nop                                                                                       #  96    0xedfdd  1      OPC=nop             
  nop                                                                                       #  97    0xedfde  1      OPC=nop             
  nop                                                                                       #  98    0xedfdf  1      OPC=nop             
.L_edfe0:                                                                                   #        0xedfe0  0      OPC=<label>         
  movq 0x38(%rsp), %rdx                                                                     #  99    0xedfe0  5      OPC=movq_r64_m64    
  addl $0x48, %esp                                                                          #  100   0xedfe5  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                                           #  101   0xedfe8  3      OPC=addq_r64_r64    
  popq %rbx                                                                                 #  102   0xedfeb  1      OPC=popq_r64_1      
  popq %r12                                                                                 #  103   0xedfec  2      OPC=popq_r64_1      
  popq %r11                                                                                 #  104   0xedfee  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                                                   #  105   0xedff0  7      OPC=andl_r32_imm32  
  nop                                                                                       #  106   0xedff7  1      OPC=nop             
  nop                                                                                       #  107   0xedff8  1      OPC=nop             
  nop                                                                                       #  108   0xedff9  1      OPC=nop             
  nop                                                                                       #  109   0xedffa  1      OPC=nop             
  addq %r15, %r11                                                                           #  110   0xedffb  3      OPC=addq_r64_r64    
  jmpq %r11                                                                                 #  111   0xedffe  3      OPC=jmpq_r64        
  nop                                                                                       #  112   0xee001  1      OPC=nop             
  nop                                                                                       #  113   0xee002  1      OPC=nop             
  nop                                                                                       #  114   0xee003  1      OPC=nop             
  nop                                                                                       #  115   0xee004  1      OPC=nop             
  nop                                                                                       #  116   0xee005  1      OPC=nop             
  nop                                                                                       #  117   0xee006  1      OPC=nop             
.L_ee000:                                                                                   #        0xee007  0      OPC=<label>         
  movl %ebx, %ebx                                                                           #  118   0xee007  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %eax                                                               #  119   0xee009  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                                                                           #  120   0xee00e  2      OPC=movl_r32_r32    
  cmpl 0x4(%r15,%rbx,1), %eax                                                               #  121   0xee010  5      OPC=cmpl_r32_m32    
  movl %ebx, %ebx                                                                           #  122   0xee015  2      OPC=movl_r32_r32    
  movl 0x68(%r15,%rbx,1), %edx                                                              #  123   0xee017  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                                                                           #  124   0xee01c  2      OPC=movl_r32_r32    
  movl 0x58(%r15,%rbx,1), %ecx                                                              #  125   0xee01e  5      OPC=movl_r32_m32    
  nop                                                                                       #  126   0xee023  1      OPC=nop             
  nop                                                                                       #  127   0xee024  1      OPC=nop             
  nop                                                                                       #  128   0xee025  1      OPC=nop             
  nop                                                                                       #  129   0xee026  1      OPC=nop             
  movl %ebx, %ebx                                                                           #  130   0xee027  2      OPC=movl_r32_r32    
  movb $0x0, 0x6c(%r15,%rbx,1)                                                              #  131   0xee029  6      OPC=movb_m8_imm8    
  setne %al                                                                                 #  132   0xee02f  3      OPC=setne_r8        
  movl %ebx, %ebx                                                                           #  133   0xee032  2      OPC=movl_r32_r32    
  movl %ecx, 0x4(%r15,%rbx,1)                                                               #  134   0xee034  5      OPC=movl_m32_r32    
  movzbl %al, %eax                                                                          #  135   0xee039  3      OPC=movzbl_r32_r8   
  movl %ebx, %ebx                                                                           #  136   0xee03c  2      OPC=movl_r32_r32    
  addl 0x64(%r15,%rbx,1), %eax                                                              #  137   0xee03e  5      OPC=addl_r32_m32    
  nop                                                                                       #  138   0xee043  1      OPC=nop             
  nop                                                                                       #  139   0xee044  1      OPC=nop             
  nop                                                                                       #  140   0xee045  1      OPC=nop             
  nop                                                                                       #  141   0xee046  1      OPC=nop             
  movl %ebx, %ebx                                                                           #  142   0xee047  2      OPC=movl_r32_r32    
  movl %edx, 0xc(%r15,%rbx,1)                                                               #  143   0xee049  5      OPC=movl_m32_r32    
  movl %ebx, %ebx                                                                           #  144   0xee04e  2      OPC=movl_r32_r32    
  movl %eax, 0x64(%r15,%rbx,1)                                                              #  145   0xee050  5      OPC=movl_m32_r32    
  movl %ebx, %ebx                                                                           #  146   0xee055  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%r15,%rbx,1)                                                               #  147   0xee057  5      OPC=movl_m32_r32    
  jmpq .L_edfa0                                                                             #  148   0xee05c  5      OPC=jmpq_label_1    
  nop                                                                                       #  149   0xee061  1      OPC=nop             
  nop                                                                                       #  150   0xee062  1      OPC=nop             
  nop                                                                                       #  151   0xee063  1      OPC=nop             
  nop                                                                                       #  152   0xee064  1      OPC=nop             
  nop                                                                                       #  153   0xee065  1      OPC=nop             
  nop                                                                                       #  154   0xee066  1      OPC=nop             
  cmpq $0xff, %rdx                                                                          #  155   0xee067  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi                                                                           #  156   0xee06b  2      OPC=movl_r32_r32    
  je .L_ee080                                                                               #  157   0xee06d  2      OPC=je_label        
  nop                                                                                       #  158   0xee06f  1      OPC=nop             
  nop                                                                                       #  159   0xee070  1      OPC=nop             
  nop                                                                                       #  160   0xee071  1      OPC=nop             
  nop                                                                                       #  161   0xee072  1      OPC=nop             
  nop                                                                                       #  162   0xee073  1      OPC=nop             
  nop                                                                                       #  163   0xee074  1      OPC=nop             
  nop                                                                                       #  164   0xee075  1      OPC=nop             
  nop                                                                                       #  165   0xee076  1      OPC=nop             
  nop                                                                                       #  166   0xee077  1      OPC=nop             
  nop                                                                                       #  167   0xee078  1      OPC=nop             
  nop                                                                                       #  168   0xee079  1      OPC=nop             
  nop                                                                                       #  169   0xee07a  1      OPC=nop             
  nop                                                                                       #  170   0xee07b  1      OPC=nop             
  nop                                                                                       #  171   0xee07c  1      OPC=nop             
  nop                                                                                       #  172   0xee07d  1      OPC=nop             
  nop                                                                                       #  173   0xee07e  1      OPC=nop             
  nop                                                                                       #  174   0xee07f  1      OPC=nop             
  nop                                                                                       #  175   0xee080  1      OPC=nop             
  nop                                                                                       #  176   0xee081  1      OPC=nop             
  callq ._Unwind_Resume                                                                     #  177   0xee082  5      OPC=callq_label     
.L_ee080:                                                                                   #        0xee087  0      OPC=<label>         
  nop                                                                                       #  178   0xee087  1      OPC=nop             
  nop                                                                                       #  179   0xee088  1      OPC=nop             
  nop                                                                                       #  180   0xee089  1      OPC=nop             
  nop                                                                                       #  181   0xee08a  1      OPC=nop             
  nop                                                                                       #  182   0xee08b  1      OPC=nop             
  nop                                                                                       #  183   0xee08c  1      OPC=nop             
  nop                                                                                       #  184   0xee08d  1      OPC=nop             
  nop                                                                                       #  185   0xee08e  1      OPC=nop             
  nop                                                                                       #  186   0xee08f  1      OPC=nop             
  nop                                                                                       #  187   0xee090  1      OPC=nop             
  nop                                                                                       #  188   0xee091  1      OPC=nop             
  nop                                                                                       #  189   0xee092  1      OPC=nop             
  nop                                                                                       #  190   0xee093  1      OPC=nop             
  nop                                                                                       #  191   0xee094  1      OPC=nop             
  nop                                                                                       #  192   0xee095  1      OPC=nop             
  nop                                                                                       #  193   0xee096  1      OPC=nop             
  nop                                                                                       #  194   0xee097  1      OPC=nop             
  nop                                                                                       #  195   0xee098  1      OPC=nop             
  nop                                                                                       #  196   0xee099  1      OPC=nop             
  nop                                                                                       #  197   0xee09a  1      OPC=nop             
  nop                                                                                       #  198   0xee09b  1      OPC=nop             
  nop                                                                                       #  199   0xee09c  1      OPC=nop             
  nop                                                                                       #  200   0xee09d  1      OPC=nop             
  nop                                                                                       #  201   0xee09e  1      OPC=nop             
  nop                                                                                       #  202   0xee09f  1      OPC=nop             
  nop                                                                                       #  203   0xee0a0  1      OPC=nop             
  nop                                                                                       #  204   0xee0a1  1      OPC=nop             
  callq .__cxa_call_unexpected                                                              #  205   0xee0a2  5      OPC=callq_label     
                                                                                                                                         
.size _ZNSt13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI10_mbstate_tESt13_Ios_Openmode, .-_ZNSt13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI10_mbstate_tESt13_Ios_Openmode
