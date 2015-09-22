  .text
  .globl read_sleb128
  .type read_sleb128, @function

#! file-offset 0x14a320
#! rip-offset  0x10a320
#! capacity    128 bytes

# Text                        #  Line  RIP       Bytes  Opcode                
.read_sleb128:                #        0x10a320  0      OPC=<label>           
  movl %edi, %eax             #  1     0x10a320  2      OPC=movl_r32_r32      
  movl %esi, %esi             #  2     0x10a322  2      OPC=movl_r32_r32      
  xorl %r8d, %r8d             #  3     0x10a324  3      OPC=xorl_r32_r32      
  xorl %ecx, %ecx             #  4     0x10a327  2      OPC=xorl_r32_r32      
  nop                         #  5     0x10a329  1      OPC=nop               
  nop                         #  6     0x10a32a  1      OPC=nop               
  nop                         #  7     0x10a32b  1      OPC=nop               
  nop                         #  8     0x10a32c  1      OPC=nop               
  nop                         #  9     0x10a32d  1      OPC=nop               
  nop                         #  10    0x10a32e  1      OPC=nop               
  nop                         #  11    0x10a32f  1      OPC=nop               
  nop                         #  12    0x10a330  1      OPC=nop               
  nop                         #  13    0x10a331  1      OPC=nop               
  nop                         #  14    0x10a332  1      OPC=nop               
  nop                         #  15    0x10a333  1      OPC=nop               
  nop                         #  16    0x10a334  1      OPC=nop               
  nop                         #  17    0x10a335  1      OPC=nop               
  nop                         #  18    0x10a336  1      OPC=nop               
  nop                         #  19    0x10a337  1      OPC=nop               
  nop                         #  20    0x10a338  1      OPC=nop               
  nop                         #  21    0x10a339  1      OPC=nop               
  nop                         #  22    0x10a33a  1      OPC=nop               
  nop                         #  23    0x10a33b  1      OPC=nop               
  nop                         #  24    0x10a33c  1      OPC=nop               
  nop                         #  25    0x10a33d  1      OPC=nop               
  nop                         #  26    0x10a33e  1      OPC=nop               
  nop                         #  27    0x10a33f  1      OPC=nop               
.L_10a340:                    #        0x10a340  0      OPC=<label>           
  movl %eax, %eax             #  28    0x10a340  2      OPC=movl_r32_r32      
  movzbl (%r15,%rax,1), %edi  #  29    0x10a342  5      OPC=movzbl_r32_m8     
  addl $0x1, %eax             #  30    0x10a347  3      OPC=addl_r32_imm8     
  movzbl %dil, %r9d           #  31    0x10a34a  4      OPC=movzbl_r32_r8     
  movl %r9d, %edx             #  32    0x10a34e  3      OPC=movl_r32_r32      
  andl $0x7f, %edx            #  33    0x10a351  3      OPC=andl_r32_imm8     
  shll %cl, %edx              #  34    0x10a354  2      OPC=shll_r32_cl       
  addl $0x7, %ecx             #  35    0x10a356  3      OPC=addl_r32_imm8     
  orl %edx, %r8d              #  36    0x10a359  3      OPC=orl_r32_r32       
  testb %dil, %dil            #  37    0x10a35c  3      OPC=testb_r8_r8       
  nop                         #  38    0x10a35f  1      OPC=nop               
  js .L_10a340                #  39    0x10a360  2      OPC=js_label          
  cmpl $0x1f, %ecx            #  40    0x10a362  3      OPC=cmpl_r32_imm8     
  ja .L_10a380                #  41    0x10a365  2      OPC=ja_label          
  andl $0x40, %r9d            #  42    0x10a367  4      OPC=andl_r32_imm8     
  je .L_10a380                #  43    0x10a36b  2      OPC=je_label          
  movl $0xffffffff, %edx      #  44    0x10a36d  6      OPC=movl_r32_imm32_1  
  shll %cl, %edx              #  45    0x10a373  2      OPC=shll_r32_cl       
  orl %edx, %r8d              #  46    0x10a375  3      OPC=orl_r32_r32       
  nop                         #  47    0x10a378  1      OPC=nop               
  nop                         #  48    0x10a379  1      OPC=nop               
  nop                         #  49    0x10a37a  1      OPC=nop               
  nop                         #  50    0x10a37b  1      OPC=nop               
  nop                         #  51    0x10a37c  1      OPC=nop               
  nop                         #  52    0x10a37d  1      OPC=nop               
  nop                         #  53    0x10a37e  1      OPC=nop               
  nop                         #  54    0x10a37f  1      OPC=nop               
  nop                         #  55    0x10a380  1      OPC=nop               
.L_10a380:                    #        0x10a381  0      OPC=<label>           
  popq %r11                   #  56    0x10a381  2      OPC=popq_r64_1        
  movl %esi, %esi             #  57    0x10a383  2      OPC=movl_r32_r32      
  movl %r8d, (%r15,%rsi,1)    #  58    0x10a385  4      OPC=movl_m32_r32      
  andl $0xffffffe0, %r11d     #  59    0x10a389  7      OPC=andl_r32_imm32    
  nop                         #  60    0x10a390  1      OPC=nop               
  nop                         #  61    0x10a391  1      OPC=nop               
  nop                         #  62    0x10a392  1      OPC=nop               
  nop                         #  63    0x10a393  1      OPC=nop               
  addq %r15, %r11             #  64    0x10a394  3      OPC=addq_r64_r64      
  jmpq %r11                   #  65    0x10a397  3      OPC=jmpq_r64          
  nop                         #  66    0x10a39a  1      OPC=nop               
  nop                         #  67    0x10a39b  1      OPC=nop               
  nop                         #  68    0x10a39c  1      OPC=nop               
  nop                         #  69    0x10a39d  1      OPC=nop               
  nop                         #  70    0x10a39e  1      OPC=nop               
  nop                         #  71    0x10a39f  1      OPC=nop               
  nop                         #  72    0x10a3a0  1      OPC=nop               
  nop                         #  73    0x10a3a1  1      OPC=nop               
  nop                         #  74    0x10a3a2  1      OPC=nop               
  nop                         #  75    0x10a3a3  1      OPC=nop               
  nop                         #  76    0x10a3a4  1      OPC=nop               
  nop                         #  77    0x10a3a5  1      OPC=nop               
  nop                         #  78    0x10a3a6  1      OPC=nop               
  nop                         #  79    0x10a3a7  1      OPC=nop               
                                                                              
.size read_sleb128, .-read_sleb128
