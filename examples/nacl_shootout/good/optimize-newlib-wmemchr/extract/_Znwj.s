  .text
  .globl _Znwj
  .type _Znwj, @function

#! file-offset 0x123680
#! rip-offset  0xe3680
#! capacity    256 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
._Znwj:                            #        0xe3680  0      OPC=<label>         
  pushq %rbx                       #  1     0xe3680  1      OPC=pushq_r64_1     
  testl %edi, %edi                 #  2     0xe3681  2      OPC=testl_r32_r32   
  movl %edi, %ebx                  #  3     0xe3683  2      OPC=movl_r32_r32    
  movl $0x1, %eax                  #  4     0xe3685  5      OPC=movl_r32_imm32  
  cmovel %eax, %ebx                #  5     0xe368a  3      OPC=cmovel_r32_r32  
  jmpq .L_e36c0                    #  6     0xe368d  2      OPC=jmpq_label      
  xchgw %ax, %ax                   #  7     0xe368f  2      OPC=xchgw_ax_r16    
  nop                              #  8     0xe3691  1      OPC=nop             
  nop                              #  9     0xe3692  1      OPC=nop             
  nop                              #  10    0xe3693  1      OPC=nop             
  nop                              #  11    0xe3694  1      OPC=nop             
  nop                              #  12    0xe3695  1      OPC=nop             
  nop                              #  13    0xe3696  1      OPC=nop             
  nop                              #  14    0xe3697  1      OPC=nop             
  nop                              #  15    0xe3698  1      OPC=nop             
  nop                              #  16    0xe3699  1      OPC=nop             
  nop                              #  17    0xe369a  1      OPC=nop             
  nop                              #  18    0xe369b  1      OPC=nop             
  nop                              #  19    0xe369c  1      OPC=nop             
  nop                              #  20    0xe369d  1      OPC=nop             
  nop                              #  21    0xe369e  1      OPC=nop             
  nop                              #  22    0xe369f  1      OPC=nop             
.L_e36a0:                          #        0xe36a0  0      OPC=<label>         
  movl 0xff8ff8a(%rip), %eax       #  23    0xe36a0  6      OPC=movl_r32_m32    
  testq %rax, %rax                 #  24    0xe36a6  3      OPC=testq_r64_r64   
  je .L_e3700                      #  25    0xe36a9  2      OPC=je_label        
  nop                              #  26    0xe36ab  1      OPC=nop             
  nop                              #  27    0xe36ac  1      OPC=nop             
  nop                              #  28    0xe36ad  1      OPC=nop             
  nop                              #  29    0xe36ae  1      OPC=nop             
  nop                              #  30    0xe36af  1      OPC=nop             
  nop                              #  31    0xe36b0  1      OPC=nop             
  nop                              #  32    0xe36b1  1      OPC=nop             
  nop                              #  33    0xe36b2  1      OPC=nop             
  nop                              #  34    0xe36b3  1      OPC=nop             
  nop                              #  35    0xe36b4  1      OPC=nop             
  nop                              #  36    0xe36b5  1      OPC=nop             
  nop                              #  37    0xe36b6  1      OPC=nop             
  nop                              #  38    0xe36b7  1      OPC=nop             
  andl $0xffffffe0, %eax           #  39    0xe36b8  6      OPC=andl_r32_imm32  
  nop                              #  40    0xe36be  1      OPC=nop             
  nop                              #  41    0xe36bf  1      OPC=nop             
  nop                              #  42    0xe36c0  1      OPC=nop             
  addq %r15, %rax                  #  43    0xe36c1  3      OPC=addq_r64_r64    
  callq %rax                       #  44    0xe36c4  2      OPC=callq_r64       
.L_e36c0:                          #        0xe36c6  0      OPC=<label>         
  movl %ebx, %edi                  #  45    0xe36c6  2      OPC=movl_r32_r32    
  nop                              #  46    0xe36c8  1      OPC=nop             
  nop                              #  47    0xe36c9  1      OPC=nop             
  nop                              #  48    0xe36ca  1      OPC=nop             
  nop                              #  49    0xe36cb  1      OPC=nop             
  nop                              #  50    0xe36cc  1      OPC=nop             
  nop                              #  51    0xe36cd  1      OPC=nop             
  nop                              #  52    0xe36ce  1      OPC=nop             
  nop                              #  53    0xe36cf  1      OPC=nop             
  nop                              #  54    0xe36d0  1      OPC=nop             
  nop                              #  55    0xe36d1  1      OPC=nop             
  nop                              #  56    0xe36d2  1      OPC=nop             
  nop                              #  57    0xe36d3  1      OPC=nop             
  nop                              #  58    0xe36d4  1      OPC=nop             
  nop                              #  59    0xe36d5  1      OPC=nop             
  nop                              #  60    0xe36d6  1      OPC=nop             
  nop                              #  61    0xe36d7  1      OPC=nop             
  nop                              #  62    0xe36d8  1      OPC=nop             
  nop                              #  63    0xe36d9  1      OPC=nop             
  nop                              #  64    0xe36da  1      OPC=nop             
  nop                              #  65    0xe36db  1      OPC=nop             
  nop                              #  66    0xe36dc  1      OPC=nop             
  nop                              #  67    0xe36dd  1      OPC=nop             
  nop                              #  68    0xe36de  1      OPC=nop             
  nop                              #  69    0xe36df  1      OPC=nop             
  nop                              #  70    0xe36e0  1      OPC=nop             
  callq .malloc                    #  71    0xe36e1  5      OPC=callq_label     
  movl %eax, %eax                  #  72    0xe36e6  2      OPC=movl_r32_r32    
  testq %rax, %rax                 #  73    0xe36e8  3      OPC=testq_r64_r64   
  je .L_e36a0                      #  74    0xe36eb  2      OPC=je_label        
  popq %rbx                        #  75    0xe36ed  1      OPC=popq_r64_1      
  popq %r11                        #  76    0xe36ee  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d          #  77    0xe36f0  7      OPC=andl_r32_imm32  
  nop                              #  78    0xe36f7  1      OPC=nop             
  nop                              #  79    0xe36f8  1      OPC=nop             
  nop                              #  80    0xe36f9  1      OPC=nop             
  nop                              #  81    0xe36fa  1      OPC=nop             
  addq %r15, %r11                  #  82    0xe36fb  3      OPC=addq_r64_r64    
  jmpq %r11                        #  83    0xe36fe  3      OPC=jmpq_r64        
  nop                              #  84    0xe3701  1      OPC=nop             
  nop                              #  85    0xe3702  1      OPC=nop             
  nop                              #  86    0xe3703  1      OPC=nop             
  nop                              #  87    0xe3704  1      OPC=nop             
  nop                              #  88    0xe3705  1      OPC=nop             
  nop                              #  89    0xe3706  1      OPC=nop             
  nop                              #  90    0xe3707  1      OPC=nop             
  nop                              #  91    0xe3708  1      OPC=nop             
  nop                              #  92    0xe3709  1      OPC=nop             
  nop                              #  93    0xe370a  1      OPC=nop             
  nop                              #  94    0xe370b  1      OPC=nop             
  nop                              #  95    0xe370c  1      OPC=nop             
.L_e3700:                          #        0xe370d  0      OPC=<label>         
  movl $0x4, %edi                  #  96    0xe370d  5      OPC=movl_r32_imm32  
  nop                              #  97    0xe3712  1      OPC=nop             
  nop                              #  98    0xe3713  1      OPC=nop             
  nop                              #  99    0xe3714  1      OPC=nop             
  nop                              #  100   0xe3715  1      OPC=nop             
  nop                              #  101   0xe3716  1      OPC=nop             
  nop                              #  102   0xe3717  1      OPC=nop             
  nop                              #  103   0xe3718  1      OPC=nop             
  nop                              #  104   0xe3719  1      OPC=nop             
  nop                              #  105   0xe371a  1      OPC=nop             
  nop                              #  106   0xe371b  1      OPC=nop             
  nop                              #  107   0xe371c  1      OPC=nop             
  nop                              #  108   0xe371d  1      OPC=nop             
  nop                              #  109   0xe371e  1      OPC=nop             
  nop                              #  110   0xe371f  1      OPC=nop             
  nop                              #  111   0xe3720  1      OPC=nop             
  nop                              #  112   0xe3721  1      OPC=nop             
  nop                              #  113   0xe3722  1      OPC=nop             
  nop                              #  114   0xe3723  1      OPC=nop             
  nop                              #  115   0xe3724  1      OPC=nop             
  nop                              #  116   0xe3725  1      OPC=nop             
  nop                              #  117   0xe3726  1      OPC=nop             
  nop                              #  118   0xe3727  1      OPC=nop             
  callq .__cxa_allocate_exception  #  119   0xe3728  5      OPC=callq_label     
  movl %eax, %edi                  #  120   0xe372d  2      OPC=movl_r32_r32    
  movl $0xe0920, %edx              #  121   0xe372f  5      OPC=movl_r32_imm32  
  movl $0x1003d0e4, %esi           #  122   0xe3734  5      OPC=movl_r32_imm32  
  movl %edi, %edi                  #  123   0xe3739  2      OPC=movl_r32_r32    
  movl $0x1003d0c8, (%r15,%rdi,1)  #  124   0xe373b  8      OPC=movl_m32_imm32  
  nop                              #  125   0xe3743  1      OPC=nop             
  nop                              #  126   0xe3744  1      OPC=nop             
  nop                              #  127   0xe3745  1      OPC=nop             
  nop                              #  128   0xe3746  1      OPC=nop             
  nop                              #  129   0xe3747  1      OPC=nop             
  callq .__cxa_throw               #  130   0xe3748  5      OPC=callq_label     
  cmpq $0xff, %rdx                 #  131   0xe374d  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi                  #  132   0xe3751  2      OPC=movl_r32_r32    
  je .L_e3760                      #  133   0xe3753  2      OPC=je_label        
  nop                              #  134   0xe3755  1      OPC=nop             
  nop                              #  135   0xe3756  1      OPC=nop             
  nop                              #  136   0xe3757  1      OPC=nop             
  nop                              #  137   0xe3758  1      OPC=nop             
  nop                              #  138   0xe3759  1      OPC=nop             
  nop                              #  139   0xe375a  1      OPC=nop             
  nop                              #  140   0xe375b  1      OPC=nop             
  nop                              #  141   0xe375c  1      OPC=nop             
  nop                              #  142   0xe375d  1      OPC=nop             
  nop                              #  143   0xe375e  1      OPC=nop             
  nop                              #  144   0xe375f  1      OPC=nop             
  nop                              #  145   0xe3760  1      OPC=nop             
  nop                              #  146   0xe3761  1      OPC=nop             
  nop                              #  147   0xe3762  1      OPC=nop             
  nop                              #  148   0xe3763  1      OPC=nop             
  nop                              #  149   0xe3764  1      OPC=nop             
  nop                              #  150   0xe3765  1      OPC=nop             
  nop                              #  151   0xe3766  1      OPC=nop             
  nop                              #  152   0xe3767  1      OPC=nop             
  callq ._Unwind_Resume            #  153   0xe3768  5      OPC=callq_label     
.L_e3760:                          #        0xe376d  0      OPC=<label>         
  nop                              #  154   0xe376d  1      OPC=nop             
  nop                              #  155   0xe376e  1      OPC=nop             
  nop                              #  156   0xe376f  1      OPC=nop             
  nop                              #  157   0xe3770  1      OPC=nop             
  nop                              #  158   0xe3771  1      OPC=nop             
  nop                              #  159   0xe3772  1      OPC=nop             
  nop                              #  160   0xe3773  1      OPC=nop             
  nop                              #  161   0xe3774  1      OPC=nop             
  nop                              #  162   0xe3775  1      OPC=nop             
  nop                              #  163   0xe3776  1      OPC=nop             
  nop                              #  164   0xe3777  1      OPC=nop             
  nop                              #  165   0xe3778  1      OPC=nop             
  nop                              #  166   0xe3779  1      OPC=nop             
  nop                              #  167   0xe377a  1      OPC=nop             
  nop                              #  168   0xe377b  1      OPC=nop             
  nop                              #  169   0xe377c  1      OPC=nop             
  nop                              #  170   0xe377d  1      OPC=nop             
  nop                              #  171   0xe377e  1      OPC=nop             
  nop                              #  172   0xe377f  1      OPC=nop             
  nop                              #  173   0xe3780  1      OPC=nop             
  nop                              #  174   0xe3781  1      OPC=nop             
  nop                              #  175   0xe3782  1      OPC=nop             
  nop                              #  176   0xe3783  1      OPC=nop             
  nop                              #  177   0xe3784  1      OPC=nop             
  nop                              #  178   0xe3785  1      OPC=nop             
  nop                              #  179   0xe3786  1      OPC=nop             
  nop                              #  180   0xe3787  1      OPC=nop             
  callq .__cxa_call_unexpected     #  181   0xe3788  5      OPC=callq_label     
                                                                                
.size _Znwj, .-_Znwj
