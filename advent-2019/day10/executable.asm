
executable.elf:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x1bb>
  400248:	78 38                	js     400282 <_init-0x1ae>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 03                	add    %al,(%rbx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 02                	add    %al,(%rdx)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 00                	add    %al,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 1f                	add    %bl,(%rdi)
  400285:	fb                   	sti    
  400286:	22 65 db             	and    -0x25(%rbp),%ah
  400289:	db 56 98             	fistl  -0x68(%rsi)
  40028c:	3b 75 6a             	cmp    0x6a(%rbp),%esi
  40028f:	b3 69                	mov    $0x69,%bl
  400291:	3d f8 ef 22 8d       	cmp    $0x8d22eff8,%eax
  400296:	6b                   	.byte 0x6b
  400297:	60                   	(bad)  

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	01 00                	add    %eax,(%rax)
  40029a:	00 00                	add    %al,(%rax)
  40029c:	01 00                	add    %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000004002b8 <.dynsym>:
	...
  4002d0:	11 00                	adc    %eax,(%rax)
  4002d2:	00 00                	add    %al,(%rax)
  4002d4:	12 00                	adc    (%rax),%al
	...
  4002e6:	00 00                	add    %al,(%rax)
  4002e8:	26 00 00             	add    %al,%es:(%rax)
  4002eb:	00 12                	add    %dl,(%rdx)
	...
  4002fd:	00 00                	add    %al,(%rax)
  4002ff:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  400303:	00 20                	add    %ah,(%rax)
	...
  400315:	00 00                	add    %al,(%rax)
  400317:	00 21                	add    %ah,(%rcx)
  400319:	00 00                	add    %al,(%rax)
  40031b:	00 12                	add    %dl,(%rdx)
	...

Disassembly of section .dynstr:

0000000000400330 <.dynstr>:
  400330:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  400334:	70 74                	jo     4003aa <_init-0x86>
  400336:	68 72 65 61 64       	pushq  $0x64616572
  40033b:	2e 73 6f             	jae,pn 4003ad <_init-0x83>
  40033e:	2e 30 00             	xor    %al,%cs:(%rax)
  400341:	77 72                	ja     4003b5 <_init-0x7b>
  400343:	69 74 65 00 6c 69 62 	imul   $0x6362696c,0x0(%rbp,%riz,2),%esi
  40034a:	63 
  40034b:	2e 73 6f             	jae,pn 4003bd <_init-0x73>
  40034e:	2e 36 00 65 78       	cs add %ah,%ss:0x78(%rbp)
  400353:	69 74 00 5f 5f 6c 69 	imul   $0x62696c5f,0x5f(%rax,%rax,1),%esi
  40035a:	62 
  40035b:	63 5f 73             	movslq 0x73(%rdi),%ebx
  40035e:	74 61                	je     4003c1 <_init-0x6f>
  400360:	72 74                	jb     4003d6 <_init-0x5a>
  400362:	5f                   	pop    %rdi
  400363:	6d                   	insl   (%dx),%es:(%rdi)
  400364:	61                   	(bad)  
  400365:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
  40036c:	43 5f                	rex.XB pop %r15
  40036e:	32 2e                	xor    (%rsi),%ch
  400370:	32 2e                	xor    (%rsi),%ch
  400372:	35 00 5f 5f 67       	xor    $0x675f5f00,%eax
  400377:	6d                   	insl   (%dx),%es:(%rdi)
  400378:	6f                   	outsl  %ds:(%rsi),(%dx)
  400379:	6e                   	outsb  %ds:(%rsi),(%dx)
  40037a:	5f                   	pop    %rdi
  40037b:	73 74                	jae    4003f1 <_init-0x3f>
  40037d:	61                   	(bad)  
  40037e:	72 74                	jb     4003f4 <_init-0x3c>
  400380:	5f                   	pop    %rdi
  400381:	5f                   	pop    %rdi
	...

Disassembly of section .gnu.version:

0000000000400384 <.gnu.version>:
  400384:	00 00                	add    %al,(%rax)
  400386:	02 00                	add    (%rax),%al
  400388:	03 00                	add    (%rax),%eax
  40038a:	00 00                	add    %al,(%rax)
  40038c:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

0000000000400390 <.gnu.version_r>:
  400390:	01 00                	add    %eax,(%rax)
  400392:	01 00                	add    %eax,(%rax)
  400394:	17                   	(bad)  
  400395:	00 00                	add    %al,(%rax)
  400397:	00 10                	add    %dl,(%rax)
  400399:	00 00                	add    %al,(%rax)
  40039b:	00 20                	add    %ah,(%rax)
  40039d:	00 00                	add    %al,(%rax)
  40039f:	00 75 1a             	add    %dh,0x1a(%rbp)
  4003a2:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
  4003a8:	38 00                	cmp    %al,(%rax)
  4003aa:	00 00                	add    %al,(%rax)
  4003ac:	00 00                	add    %al,(%rax)
  4003ae:	00 00                	add    %al,(%rax)
  4003b0:	01 00                	add    %eax,(%rax)
  4003b2:	01 00                	add    %eax,(%rax)
  4003b4:	01 00                	add    %eax,(%rax)
  4003b6:	00 00                	add    %al,(%rax)
  4003b8:	10 00                	adc    %al,(%rax)
  4003ba:	00 00                	add    %al,(%rax)
  4003bc:	00 00                	add    %al,(%rax)
  4003be:	00 00                	add    %al,(%rax)
  4003c0:	75 1a                	jne    4003dc <_init-0x54>
  4003c2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  4003c8:	38 00                	cmp    %al,(%rax)
  4003ca:	00 00                	add    %al,(%rax)
  4003cc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004003d0 <.rela.dyn>:
  4003d0:	f0 0f 60 00          	lock punpcklbw (%rax),%mm0
  4003d4:	00 00                	add    %al,(%rax)
  4003d6:	00 00                	add    %al,(%rax)
  4003d8:	06                   	(bad)  
  4003d9:	00 00                	add    %al,(%rax)
  4003db:	00 02                	add    %al,(%rdx)
	...
  4003e5:	00 00                	add    %al,(%rax)
  4003e7:	00 f8                	add    %bh,%al
  4003e9:	0f 60 00             	punpcklbw (%rax),%mm0
  4003ec:	00 00                	add    %al,(%rax)
  4003ee:	00 00                	add    %al,(%rax)
  4003f0:	06                   	(bad)  
  4003f1:	00 00                	add    %al,(%rax)
  4003f3:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .rela.plt:

0000000000400400 <.rela.plt>:
  400400:	18 10                	sbb    %dl,(%rax)
  400402:	60                   	(bad)  
  400403:	00 00                	add    %al,(%rax)
  400405:	00 00                	add    %al,(%rax)
  400407:	00 07                	add    %al,(%rdi)
  400409:	00 00                	add    %al,(%rax)
  40040b:	00 01                	add    %al,(%rcx)
	...
  400415:	00 00                	add    %al,(%rax)
  400417:	00 20                	add    %ah,(%rax)
  400419:	10 60 00             	adc    %ah,0x0(%rax)
  40041c:	00 00                	add    %al,(%rax)
  40041e:	00 00                	add    %al,(%rax)
  400420:	07                   	(bad)  
  400421:	00 00                	add    %al,(%rax)
  400423:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000400430 <_init>:
  400430:	48 83 ec 08          	sub    $0x8,%rsp
  400434:	48 8b 05 bd 0b 20 00 	mov    0x200bbd(%rip),%rax        # 600ff8 <__gmon_start__>
  40043b:	48 85 c0             	test   %rax,%rax
  40043e:	74 02                	je     400442 <_init+0x12>
  400440:	ff d0                	callq  *%rax
  400442:	48 83 c4 08          	add    $0x8,%rsp
  400446:	c3                   	retq   

Disassembly of section .plt:

0000000000400450 <.plt>:
  400450:	ff 35 b2 0b 20 00    	pushq  0x200bb2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400456:	ff 25 b4 0b 20 00    	jmpq   *0x200bb4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40045c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400460 <write@plt>:
  400460:	ff 25 b2 0b 20 00    	jmpq   *0x200bb2(%rip)        # 601018 <write@GLIBC_2.2.5>
  400466:	68 00 00 00 00       	pushq  $0x0
  40046b:	e9 e0 ff ff ff       	jmpq   400450 <.plt>

0000000000400470 <exit@plt>:
  400470:	ff 25 aa 0b 20 00    	jmpq   *0x200baa(%rip)        # 601020 <exit@GLIBC_2.2.5>
  400476:	68 01 00 00 00       	pushq  $0x1
  40047b:	e9 d0 ff ff ff       	jmpq   400450 <.plt>

Disassembly of section .text:

0000000000400480 <_start>:
  400480:	31 ed                	xor    %ebp,%ebp
  400482:	49 89 d1             	mov    %rdx,%r9
  400485:	5e                   	pop    %rsi
  400486:	48 89 e2             	mov    %rsp,%rdx
  400489:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40048d:	50                   	push   %rax
  40048e:	54                   	push   %rsp
  40048f:	49 c7 c0 40 08 40 00 	mov    $0x400840,%r8
  400496:	48 c7 c1 d0 07 40 00 	mov    $0x4007d0,%rcx
  40049d:	48 c7 c7 70 05 40 00 	mov    $0x400570,%rdi
  4004a4:	ff 15 46 0b 20 00    	callq  *0x200b46(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  4004aa:	f4                   	hlt    
  4004ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004004b0 <_dl_relocate_static_pie>:
  4004b0:	f3 c3                	repz retq 
  4004b2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4004b9:	00 00 00 
  4004bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004c0 <deregister_tm_clones>:
  4004c0:	55                   	push   %rbp
  4004c1:	b8 b0 10 60 00       	mov    $0x6010b0,%eax
  4004c6:	48 3d b0 10 60 00    	cmp    $0x6010b0,%rax
  4004cc:	48 89 e5             	mov    %rsp,%rbp
  4004cf:	74 17                	je     4004e8 <deregister_tm_clones+0x28>
  4004d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4004d6:	48 85 c0             	test   %rax,%rax
  4004d9:	74 0d                	je     4004e8 <deregister_tm_clones+0x28>
  4004db:	5d                   	pop    %rbp
  4004dc:	bf b0 10 60 00       	mov    $0x6010b0,%edi
  4004e1:	ff e0                	jmpq   *%rax
  4004e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4004e8:	5d                   	pop    %rbp
  4004e9:	c3                   	retq   
  4004ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004f0 <register_tm_clones>:
  4004f0:	be b0 10 60 00       	mov    $0x6010b0,%esi
  4004f5:	55                   	push   %rbp
  4004f6:	48 81 ee b0 10 60 00 	sub    $0x6010b0,%rsi
  4004fd:	48 89 e5             	mov    %rsp,%rbp
  400500:	48 c1 fe 03          	sar    $0x3,%rsi
  400504:	48 89 f0             	mov    %rsi,%rax
  400507:	48 c1 e8 3f          	shr    $0x3f,%rax
  40050b:	48 01 c6             	add    %rax,%rsi
  40050e:	48 d1 fe             	sar    %rsi
  400511:	74 15                	je     400528 <register_tm_clones+0x38>
  400513:	b8 00 00 00 00       	mov    $0x0,%eax
  400518:	48 85 c0             	test   %rax,%rax
  40051b:	74 0b                	je     400528 <register_tm_clones+0x38>
  40051d:	5d                   	pop    %rbp
  40051e:	bf b0 10 60 00       	mov    $0x6010b0,%edi
  400523:	ff e0                	jmpq   *%rax
  400525:	0f 1f 00             	nopl   (%rax)
  400528:	5d                   	pop    %rbp
  400529:	c3                   	retq   
  40052a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400530 <__do_global_dtors_aux>:
  400530:	80 3d 79 0b 20 00 00 	cmpb   $0x0,0x200b79(%rip)        # 6010b0 <__TMC_END__>
  400537:	75 17                	jne    400550 <__do_global_dtors_aux+0x20>
  400539:	55                   	push   %rbp
  40053a:	48 89 e5             	mov    %rsp,%rbp
  40053d:	e8 7e ff ff ff       	callq  4004c0 <deregister_tm_clones>
  400542:	c6 05 67 0b 20 00 01 	movb   $0x1,0x200b67(%rip)        # 6010b0 <__TMC_END__>
  400549:	5d                   	pop    %rbp
  40054a:	c3                   	retq   
  40054b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400550:	f3 c3                	repz retq 
  400552:	0f 1f 40 00          	nopl   0x0(%rax)
  400556:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40055d:	00 00 00 

0000000000400560 <frame_dummy>:
  400560:	55                   	push   %rbp
  400561:	48 89 e5             	mov    %rsp,%rbp
  400564:	5d                   	pop    %rbp
  400565:	eb 89                	jmp    4004f0 <register_tm_clones>
  400567:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40056e:	00 00 

0000000000400570 <main>:
  400570:	66 0f 6f 05 08 0b 20 	movdqa 0x200b08(%rip),%xmm0        # 601080 <data+0x40>
  400577:	00 
  400578:	66 0f 70 d8 54       	pshufd $0x54,%xmm0,%xmm3
  40057d:	66 0f 70 d0 51       	pshufd $0x51,%xmm0,%xmm2
  400582:	66 0f 70 c8 45       	pshufd $0x45,%xmm0,%xmm1
  400587:	66 0f 70 c0 15       	pshufd $0x15,%xmm0,%xmm0
  40058c:	31 c0                	xor    %eax,%eax
  40058e:	48 b9 15 81 e9 7d f4 	movabs $0x112210f47de98115,%rcx
  400595:	10 22 11 
  400598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40059f:	00 
  4005a0:	0f ae f8             	sfence 
  4005a3:	66 44 0f 6f 0d 94 0a 	movdqa 0x200a94(%rip),%xmm9        # 601040 <data>
  4005aa:	20 00 
  4005ac:	66 41 0f 70 f1 00    	pshufd $0x0,%xmm9,%xmm6
  4005b2:	66 0f 38 40 f3       	pmulld %xmm3,%xmm6
  4005b7:	66 45 0f 70 e1 55    	pshufd $0x55,%xmm9,%xmm12
  4005bd:	66 44 0f 38 40 e2    	pmulld %xmm2,%xmm12
  4005c3:	66 44 0f fe e6       	paddd  %xmm6,%xmm12
  4005c8:	66 44 0f 6f 15 7f 0a 	movdqa 0x200a7f(%rip),%xmm10        # 601050 <data+0x10>
  4005cf:	20 00 
  4005d1:	66 45 0f 70 c2 00    	pshufd $0x0,%xmm10,%xmm8
  4005d7:	66 44 0f 38 40 c3    	pmulld %xmm3,%xmm8
  4005dd:	66 44 0f 6f 2d 7a 0a 	movdqa 0x200a7a(%rip),%xmm13        # 601060 <data+0x20>
  4005e4:	20 00 
  4005e6:	66 45 0f 70 dd 00    	pshufd $0x0,%xmm13,%xmm11
  4005ec:	66 44 0f 38 40 db    	pmulld %xmm3,%xmm11
  4005f2:	66 44 0f 6f 3d 75 0a 	movdqa 0x200a75(%rip),%xmm15        # 601070 <data+0x30>
  4005f9:	20 00 
  4005fb:	66 45 0f 70 f7 00    	pshufd $0x0,%xmm15,%xmm14
  400601:	66 44 0f 38 40 f3    	pmulld %xmm3,%xmm14
  400607:	66 41 0f 70 e9 aa    	pshufd $0xaa,%xmm9,%xmm5
  40060d:	66 0f 38 40 e9       	pmulld %xmm1,%xmm5
  400612:	66 41 0f 70 d9 ff    	pshufd $0xff,%xmm9,%xmm3
  400618:	66 0f 38 40 d8       	pmulld %xmm0,%xmm3
  40061d:	66 0f fe dd          	paddd  %xmm5,%xmm3
  400621:	66 41 0f fe dc       	paddd  %xmm12,%xmm3
  400626:	66 41 0f 70 ea 55    	pshufd $0x55,%xmm10,%xmm5
  40062c:	66 0f 38 40 ea       	pmulld %xmm2,%xmm5
  400631:	66 41 0f fe e8       	paddd  %xmm8,%xmm5
  400636:	66 41 0f 70 fd 55    	pshufd $0x55,%xmm13,%xmm7
  40063c:	66 0f 38 40 fa       	pmulld %xmm2,%xmm7
  400641:	66 41 0f 70 e7 55    	pshufd $0x55,%xmm15,%xmm4
  400647:	66 0f 38 40 e2       	pmulld %xmm2,%xmm4
  40064c:	66 41 0f 70 f2 aa    	pshufd $0xaa,%xmm10,%xmm6
  400652:	66 0f 38 40 f1       	pmulld %xmm1,%xmm6
  400657:	66 41 0f 70 d2 ff    	pshufd $0xff,%xmm10,%xmm2
  40065d:	66 0f 38 40 d0       	pmulld %xmm0,%xmm2
  400662:	66 0f fe d6          	paddd  %xmm6,%xmm2
  400666:	66 0f fe d5          	paddd  %xmm5,%xmm2
  40066a:	66 41 0f fe fb       	paddd  %xmm11,%xmm7
  40066f:	66 41 0f 70 ed aa    	pshufd $0xaa,%xmm13,%xmm5
  400675:	66 0f 38 40 e9       	pmulld %xmm1,%xmm5
  40067a:	66 41 0f 70 f7 aa    	pshufd $0xaa,%xmm15,%xmm6
  400680:	66 0f 38 40 f1       	pmulld %xmm1,%xmm6
  400685:	66 41 0f 70 cd ff    	pshufd $0xff,%xmm13,%xmm1
  40068b:	66 0f 38 40 c8       	pmulld %xmm0,%xmm1
  400690:	66 0f fe cd          	paddd  %xmm5,%xmm1
  400694:	66 0f fe cf          	paddd  %xmm7,%xmm1
  400698:	66 41 0f fe e6       	paddd  %xmm14,%xmm4
  40069d:	66 41 0f 70 ff ff    	pshufd $0xff,%xmm15,%xmm7
  4006a3:	66 0f 38 40 f8       	pmulld %xmm0,%xmm7
  4006a8:	66 0f fe fe          	paddd  %xmm6,%xmm7
  4006ac:	66 0f fe fc          	paddd  %xmm4,%xmm7
  4006b0:	66 0f 6f 05 c8 09 20 	movdqa 0x2009c8(%rip),%xmm0        # 601080 <data+0x40>
  4006b7:	00 
  4006b8:	66 0f 70 e0 aa       	pshufd $0xaa,%xmm0,%xmm4
  4006bd:	66 0f 70 e8 00       	pshufd $0x0,%xmm0,%xmm5
  4006c2:	ba e8 03 00 00       	mov    $0x3e8,%edx
  4006c7:	66 0f 6f c7          	movdqa %xmm7,%xmm0
  4006cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4006d0:	66 0f 6f f4          	movdqa %xmm4,%xmm6	# start of loop
  4006d4:	66 0f 66 f3          	pcmpgtd %xmm3,%xmm6
  4006d8:	66 0f fe f5          	paddd  %xmm5,%xmm6
  4006dc:	66 0f 38 40 f4       	pmulld %xmm4,%xmm6
  4006e1:	66 0f fa de          	psubd  %xmm6,%xmm3
  4006e5:	66 0f 6f f4          	movdqa %xmm4,%xmm6
  4006e9:	66 0f 66 f2          	pcmpgtd %xmm2,%xmm6
  4006ed:	66 0f fe f5          	paddd  %xmm5,%xmm6
  4006f1:	66 0f 38 40 f4       	pmulld %xmm4,%xmm6
  4006f6:	66 0f fa d6          	psubd  %xmm6,%xmm2
  4006fa:	66 0f 6f f4          	movdqa %xmm4,%xmm6
  4006fe:	66 0f 66 f1          	pcmpgtd %xmm1,%xmm6
  400702:	66 0f fe f5          	paddd  %xmm5,%xmm6
  400706:	66 0f 38 40 f4       	pmulld %xmm4,%xmm6
  40070b:	66 0f fa ce          	psubd  %xmm6,%xmm1
  40070f:	66 0f 6f f4          	movdqa %xmm4,%xmm6
  400713:	66 0f 66 f0          	pcmpgtd %xmm0,%xmm6
  400717:	66 0f fe f5          	paddd  %xmm5,%xmm6
  40071b:	66 0f 38 40 f4       	pmulld %xmm4,%xmm6
  400720:	66 0f fa c6          	psubd  %xmm6,%xmm0
  400724:	83 c2 ff             	add    $0xffffffff,%edx
  400727:	75 a7                	jne    4006d0 <main+0x160> # end of loop
  400729:	48 83 c0 01          	add    $0x1,%rax
  40072d:	48 39 c8             	cmp    %rcx,%rax
  400730:	0f 85 6a fe ff ff    	jne    4005a0 <main+0x30>
  400736:	48 83 ec 18          	sub    $0x18,%rsp
  40073a:	66 0f 7f 1c 24       	movdqa %xmm3,(%rsp)
  40073f:	66 0f 7f 54 24 10    	movdqa %xmm2,0x10(%rsp)
  400745:	66 0f 7f 4c 24 20    	movdqa %xmm1,0x20(%rsp)
  40074b:	66 0f 7f 44 24 30    	movdqa %xmm0,0x30(%rsp)
  400751:	31 c0                	xor    %eax,%eax
  400753:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40075a:	00 00 00 
  40075d:	0f 1f 00             	nopl   (%rax)
  400760:	0f b6 0c 44          	movzbl (%rsp,%rax,2),%ecx
  400764:	30 88 90 10 60 00    	xor    %cl,0x601090(%rax)
  40076a:	0f b6 4c 44 01       	movzbl 0x1(%rsp,%rax,2),%ecx
  40076f:	30 88 91 10 60 00    	xor    %cl,0x601091(%rax)
  400775:	48 83 c0 02          	add    $0x2,%rax
  400779:	48 83 f8 20          	cmp    $0x20,%rax
  40077d:	75 e1                	jne    400760 <main+0x1f0>
  40077f:	be 54 08 40 00       	mov    $0x400854,%esi
  400784:	bf 01 00 00 00       	mov    $0x1,%edi
  400789:	ba 05 00 00 00       	mov    $0x5,%edx
  40078e:	31 c0                	xor    %eax,%eax
  400790:	e8 cb fc ff ff       	callq  400460 <write@plt>
  400795:	be 90 10 60 00       	mov    $0x601090,%esi
  40079a:	bf 01 00 00 00       	mov    $0x1,%edi
  40079f:	ba 20 00 00 00       	mov    $0x20,%edx
  4007a4:	31 c0                	xor    %eax,%eax
  4007a6:	e8 b5 fc ff ff       	callq  400460 <write@plt>
  4007ab:	be 5a 08 40 00       	mov    $0x40085a,%esi
  4007b0:	bf 01 00 00 00       	mov    $0x1,%edi
  4007b5:	ba 02 00 00 00       	mov    $0x2,%edx
  4007ba:	31 c0                	xor    %eax,%eax
  4007bc:	e8 9f fc ff ff       	callq  400460 <write@plt>
  4007c1:	31 ff                	xor    %edi,%edi
  4007c3:	e8 a8 fc ff ff       	callq  400470 <exit@plt>
  4007c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4007cf:	00 

00000000004007d0 <__libc_csu_init>:
  4007d0:	41 57                	push   %r15
  4007d2:	41 56                	push   %r14
  4007d4:	49 89 d7             	mov    %rdx,%r15
  4007d7:	41 55                	push   %r13
  4007d9:	41 54                	push   %r12
  4007db:	4c 8d 25 1e 06 20 00 	lea    0x20061e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  4007e2:	55                   	push   %rbp
  4007e3:	48 8d 2d 1e 06 20 00 	lea    0x20061e(%rip),%rbp        # 600e08 <__init_array_end>
  4007ea:	53                   	push   %rbx
  4007eb:	41 89 fd             	mov    %edi,%r13d
  4007ee:	49 89 f6             	mov    %rsi,%r14
  4007f1:	4c 29 e5             	sub    %r12,%rbp
  4007f4:	48 83 ec 08          	sub    $0x8,%rsp
  4007f8:	48 c1 fd 03          	sar    $0x3,%rbp
  4007fc:	e8 2f fc ff ff       	callq  400430 <_init>
  400801:	48 85 ed             	test   %rbp,%rbp
  400804:	74 20                	je     400826 <__libc_csu_init+0x56>
  400806:	31 db                	xor    %ebx,%ebx
  400808:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40080f:	00 
  400810:	4c 89 fa             	mov    %r15,%rdx
  400813:	4c 89 f6             	mov    %r14,%rsi
  400816:	44 89 ef             	mov    %r13d,%edi
  400819:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40081d:	48 83 c3 01          	add    $0x1,%rbx
  400821:	48 39 dd             	cmp    %rbx,%rbp
  400824:	75 ea                	jne    400810 <__libc_csu_init+0x40>
  400826:	48 83 c4 08          	add    $0x8,%rsp
  40082a:	5b                   	pop    %rbx
  40082b:	5d                   	pop    %rbp
  40082c:	41 5c                	pop    %r12
  40082e:	41 5d                	pop    %r13
  400830:	41 5e                	pop    %r14
  400832:	41 5f                	pop    %r15
  400834:	c3                   	retq   
  400835:	90                   	nop
  400836:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40083d:	00 00 00 

0000000000400840 <__libc_csu_fini>:
  400840:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400844 <_fini>:
  400844:	48 83 ec 08          	sub    $0x8,%rsp
  400848:	48 83 c4 08          	add    $0x8,%rsp
  40084c:	c3                   	retq   

Disassembly of section .rodata:

0000000000400850 <_IO_stdin_used>:
  400850:	01 00                	add    %eax,(%rax)
  400852:	02 00                	add    (%rax),%al
  400854:	41                   	rex.B
  400855:	4f 54                	rex.WRXB push %r12
  400857:	57                   	push   %rdi
  400858:	7b 00                	jnp    40085a <_IO_stdin_used+0xa>
  40085a:	7d 0a                	jge    400866 <__GNU_EH_FRAME_HDR+0x6>
	...

Disassembly of section .eh_frame_hdr:

0000000000400860 <__GNU_EH_FRAME_HDR>:
  400860:	01 1b                	add    %ebx,(%rbx)
  400862:	03 3b                	add    (%rbx),%edi
  400864:	3c 00                	cmp    $0x0,%al
  400866:	00 00                	add    %al,(%rax)
  400868:	06                   	(bad)  
  400869:	00 00                	add    %al,(%rax)
  40086b:	00 f0                	add    %dh,%al
  40086d:	fb                   	sti    
  40086e:	ff                   	(bad)  
  40086f:	ff 98 00 00 00 20    	lcall  *0x20000000(%rax)
  400875:	fc                   	cld    
  400876:	ff                   	(bad)  
  400877:	ff 58 00             	lcall  *0x0(%rax)
  40087a:	00 00                	add    %al,(%rax)
  40087c:	50                   	push   %rax
  40087d:	fc                   	cld    
  40087e:	ff                   	(bad)  
  40087f:	ff 84 00 00 00 10 fd 	incl   -0x2f00000(%rax,%rax,1)
  400886:	ff                   	(bad)  
  400887:	ff c0                	inc    %eax
  400889:	00 00                	add    %al,(%rax)
  40088b:	00 70 ff             	add    %dh,-0x1(%rax)
  40088e:	ff                   	(bad)  
  40088f:	ff                   	(bad)  
  400890:	d8 00                	fadds  (%rax)
  400892:	00 00                	add    %al,(%rax)
  400894:	e0 ff                	loopne 400895 <__GNU_EH_FRAME_HDR+0x35>
  400896:	ff                   	(bad)  
  400897:	ff 20                	jmpq   *(%rax)
  400899:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

00000000004008a0 <__FRAME_END__-0xf4>:
  4008a0:	14 00                	adc    $0x0,%al
  4008a2:	00 00                	add    %al,(%rax)
  4008a4:	00 00                	add    %al,(%rax)
  4008a6:	00 00                	add    %al,(%rax)
  4008a8:	01 7a 52             	add    %edi,0x52(%rdx)
  4008ab:	00 01                	add    %al,(%rcx)
  4008ad:	78 10                	js     4008bf <__GNU_EH_FRAME_HDR+0x5f>
  4008af:	01 1b                	add    %ebx,(%rbx)
  4008b1:	0c 07                	or     $0x7,%al
  4008b3:	08 90 01 07 10 10    	or     %dl,0x10100701(%rax)
  4008b9:	00 00                	add    %al,(%rax)
  4008bb:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4008be:	00 00                	add    %al,(%rax)
  4008c0:	c0 fb ff             	sar    $0xff,%bl
  4008c3:	ff 2b                	ljmp   *(%rbx)
  4008c5:	00 00                	add    %al,(%rax)
  4008c7:	00 00                	add    %al,(%rax)
  4008c9:	00 00                	add    %al,(%rax)
  4008cb:	00 14 00             	add    %dl,(%rax,%rax,1)
  4008ce:	00 00                	add    %al,(%rax)
  4008d0:	00 00                	add    %al,(%rax)
  4008d2:	00 00                	add    %al,(%rax)
  4008d4:	01 7a 52             	add    %edi,0x52(%rdx)
  4008d7:	00 01                	add    %al,(%rcx)
  4008d9:	78 10                	js     4008eb <__GNU_EH_FRAME_HDR+0x8b>
  4008db:	01 1b                	add    %ebx,(%rbx)
  4008dd:	0c 07                	or     $0x7,%al
  4008df:	08 90 01 00 00 10    	or     %dl,0x10000001(%rax)
  4008e5:	00 00                	add    %al,(%rax)
  4008e7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4008ea:	00 00                	add    %al,(%rax)
  4008ec:	c4                   	(bad)  
  4008ed:	fb                   	sti    
  4008ee:	ff                   	(bad)  
  4008ef:	ff 02                	incl   (%rdx)
  4008f1:	00 00                	add    %al,(%rax)
  4008f3:	00 00                	add    %al,(%rax)
  4008f5:	00 00                	add    %al,(%rax)
  4008f7:	00 24 00             	add    %ah,(%rax,%rax,1)
  4008fa:	00 00                	add    %al,(%rax)
  4008fc:	30 00                	xor    %al,(%rax)
  4008fe:	00 00                	add    %al,(%rax)
  400900:	50                   	push   %rax
  400901:	fb                   	sti    
  400902:	ff                   	(bad)  
  400903:	ff 30                	pushq  (%rax)
  400905:	00 00                	add    %al,(%rax)
  400907:	00 00                	add    %al,(%rax)
  400909:	0e                   	(bad)  
  40090a:	10 46 0e             	adc    %al,0xe(%rsi)
  40090d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  400910:	0b 77 08             	or     0x8(%rdi),%esi
  400913:	80 00 3f             	addb   $0x3f,(%rax)
  400916:	1a 3b                	sbb    (%rbx),%bh
  400918:	2a 33                	sub    (%rbx),%dh
  40091a:	24 22                	and    $0x22,%al
  40091c:	00 00                	add    %al,(%rax)
  40091e:	00 00                	add    %al,(%rax)
  400920:	14 00                	adc    $0x0,%al
  400922:	00 00                	add    %al,(%rax)
  400924:	58                   	pop    %rax
  400925:	00 00                	add    %al,(%rax)
  400927:	00 48 fc             	add    %cl,-0x4(%rax)
  40092a:	ff                   	(bad)  
  40092b:	ff 58 02             	lcall  *0x2(%rax)
  40092e:	00 00                	add    %al,(%rax)
  400930:	00 03                	add    %al,(%rbx)
  400932:	ca 01 0e             	lret   $0xe01
  400935:	20 00                	and    %al,(%rax)
  400937:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  40093b:	00 70 00             	add    %dh,0x0(%rax)
  40093e:	00 00                	add    %al,(%rax)
  400940:	90                   	nop
  400941:	fe                   	(bad)  
  400942:	ff                   	(bad)  
  400943:	ff 65 00             	jmpq   *0x0(%rbp)
  400946:	00 00                	add    %al,(%rax)
  400948:	00 42 0e             	add    %al,0xe(%rdx)
  40094b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  400951:	8e 03                	mov    (%rbx),%es
  400953:	45 0e                	rex.RB (bad) 
  400955:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  40095b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff867017a9 <_end+0xffffffff861006f1>
  400961:	06                   	(bad)  
  400962:	48 0e                	rex.W (bad) 
  400964:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  40096a:	72 0e                	jb     40097a <__GNU_EH_FRAME_HDR+0x11a>
  40096c:	38 41 0e             	cmp    %al,0xe(%rcx)
  40096f:	30 41 0e             	xor    %al,0xe(%rcx)
  400972:	28 42 0e             	sub    %al,0xe(%rdx)
  400975:	20 42 0e             	and    %al,0xe(%rdx)
  400978:	18 42 0e             	sbb    %al,0xe(%rdx)
  40097b:	10 42 0e             	adc    %al,0xe(%rdx)
  40097e:	08 00                	or     %al,(%rax)
  400980:	10 00                	adc    %al,(%rax)
  400982:	00 00                	add    %al,(%rax)
  400984:	b8 00 00 00 b8       	mov    $0xb8000000,%eax
  400989:	fe                   	(bad)  
  40098a:	ff                   	(bad)  
  40098b:	ff 02                	incl   (%rdx)
  40098d:	00 00                	add    %al,(%rax)
  40098f:	00 00                	add    %al,(%rax)
  400991:	00 00                	add    %al,(%rax)
	...

0000000000400994 <__FRAME_END__>:
  400994:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600e00 <__frame_dummy_init_array_entry>:
  600e00:	60                   	(bad)  
  600e01:	05 40 00 00 00       	add    $0x40,%eax
	...

Disassembly of section .fini_array:

0000000000600e08 <__do_global_dtors_aux_fini_array_entry>:
  600e08:	30 05 40 00 00 00    	xor    %al,0x40(%rip)        # 600e4e <_DYNAMIC+0x3e>
	...

Disassembly of section .dynamic:

0000000000600e10 <_DYNAMIC>:
  600e10:	01 00                	add    %eax,(%rax)
  600e12:	00 00                	add    %al,(%rax)
  600e14:	00 00                	add    %al,(%rax)
  600e16:	00 00                	add    %al,(%rax)
  600e18:	01 00                	add    %eax,(%rax)
  600e1a:	00 00                	add    %al,(%rax)
  600e1c:	00 00                	add    %al,(%rax)
  600e1e:	00 00                	add    %al,(%rax)
  600e20:	01 00                	add    %eax,(%rax)
  600e22:	00 00                	add    %al,(%rax)
  600e24:	00 00                	add    %al,(%rax)
  600e26:	00 00                	add    %al,(%rax)
  600e28:	17                   	(bad)  
  600e29:	00 00                	add    %al,(%rax)
  600e2b:	00 00                	add    %al,(%rax)
  600e2d:	00 00                	add    %al,(%rax)
  600e2f:	00 0c 00             	add    %cl,(%rax,%rax,1)
  600e32:	00 00                	add    %al,(%rax)
  600e34:	00 00                	add    %al,(%rax)
  600e36:	00 00                	add    %al,(%rax)
  600e38:	30 04 40             	xor    %al,(%rax,%rax,2)
  600e3b:	00 00                	add    %al,(%rax)
  600e3d:	00 00                	add    %al,(%rax)
  600e3f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 600e45 <_DYNAMIC+0x35>
  600e45:	00 00                	add    %al,(%rax)
  600e47:	00 44 08 40          	add    %al,0x40(%rax,%rcx,1)
  600e4b:	00 00                	add    %al,(%rax)
  600e4d:	00 00                	add    %al,(%rax)
  600e4f:	00 19                	add    %bl,(%rcx)
	...
  600e59:	0e                   	(bad)  
  600e5a:	60                   	(bad)  
  600e5b:	00 00                	add    %al,(%rax)
  600e5d:	00 00                	add    %al,(%rax)
  600e5f:	00 1b                	add    %bl,(%rbx)
  600e61:	00 00                	add    %al,(%rax)
  600e63:	00 00                	add    %al,(%rax)
  600e65:	00 00                	add    %al,(%rax)
  600e67:	00 08                	add    %cl,(%rax)
  600e69:	00 00                	add    %al,(%rax)
  600e6b:	00 00                	add    %al,(%rax)
  600e6d:	00 00                	add    %al,(%rax)
  600e6f:	00 1a                	add    %bl,(%rdx)
  600e71:	00 00                	add    %al,(%rax)
  600e73:	00 00                	add    %al,(%rax)
  600e75:	00 00                	add    %al,(%rax)
  600e77:	00 08                	add    %cl,(%rax)
  600e79:	0e                   	(bad)  
  600e7a:	60                   	(bad)  
  600e7b:	00 00                	add    %al,(%rax)
  600e7d:	00 00                	add    %al,(%rax)
  600e7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  600e82:	00 00                	add    %al,(%rax)
  600e84:	00 00                	add    %al,(%rax)
  600e86:	00 00                	add    %al,(%rax)
  600e88:	08 00                	or     %al,(%rax)
  600e8a:	00 00                	add    %al,(%rax)
  600e8c:	00 00                	add    %al,(%rax)
  600e8e:	00 00                	add    %al,(%rax)
  600e90:	f5                   	cmc    
  600e91:	fe                   	(bad)  
  600e92:	ff 6f 00             	ljmp   *0x0(%rdi)
  600e95:	00 00                	add    %al,(%rax)
  600e97:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  600e9d:	00 00                	add    %al,(%rax)
  600e9f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600ea5 <_DYNAMIC+0x95>
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 30                	add    %dh,(%rax)
  600ea9:	03 40 00             	add    0x0(%rax),%eax
  600eac:	00 00                	add    %al,(%rax)
  600eae:	00 00                	add    %al,(%rax)
  600eb0:	06                   	(bad)  
  600eb1:	00 00                	add    %al,(%rax)
  600eb3:	00 00                	add    %al,(%rax)
  600eb5:	00 00                	add    %al,(%rax)
  600eb7:	00 b8 02 40 00 00    	add    %bh,0x4002(%rax)
  600ebd:	00 00                	add    %al,(%rax)
  600ebf:	00 0a                	add    %cl,(%rdx)
  600ec1:	00 00                	add    %al,(%rax)
  600ec3:	00 00                	add    %al,(%rax)
  600ec5:	00 00                	add    %al,(%rax)
  600ec7:	00 53 00             	add    %dl,0x0(%rbx)
  600eca:	00 00                	add    %al,(%rax)
  600ecc:	00 00                	add    %al,(%rax)
  600ece:	00 00                	add    %al,(%rax)
  600ed0:	0b 00                	or     (%rax),%eax
  600ed2:	00 00                	add    %al,(%rax)
  600ed4:	00 00                	add    %al,(%rax)
  600ed6:	00 00                	add    %al,(%rax)
  600ed8:	18 00                	sbb    %al,(%rax)
  600eda:	00 00                	add    %al,(%rax)
  600edc:	00 00                	add    %al,(%rax)
  600ede:	00 00                	add    %al,(%rax)
  600ee0:	15 00 00 00 00       	adc    $0x0,%eax
	...
  600eed:	00 00                	add    %al,(%rax)
  600eef:	00 03                	add    %al,(%rbx)
	...
  600ef9:	10 60 00             	adc    %ah,0x0(%rax)
  600efc:	00 00                	add    %al,(%rax)
  600efe:	00 00                	add    %al,(%rax)
  600f00:	02 00                	add    (%rax),%al
  600f02:	00 00                	add    %al,(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	30 00                	xor    %al,(%rax)
  600f0a:	00 00                	add    %al,(%rax)
  600f0c:	00 00                	add    %al,(%rax)
  600f0e:	00 00                	add    %al,(%rax)
  600f10:	14 00                	adc    $0x0,%al
  600f12:	00 00                	add    %al,(%rax)
  600f14:	00 00                	add    %al,(%rax)
  600f16:	00 00                	add    %al,(%rax)
  600f18:	07                   	(bad)  
  600f19:	00 00                	add    %al,(%rax)
  600f1b:	00 00                	add    %al,(%rax)
  600f1d:	00 00                	add    %al,(%rax)
  600f1f:	00 17                	add    %dl,(%rdi)
	...
  600f29:	04 40                	add    $0x40,%al
  600f2b:	00 00                	add    %al,(%rax)
  600f2d:	00 00                	add    %al,(%rax)
  600f2f:	00 07                	add    %al,(%rdi)
  600f31:	00 00                	add    %al,(%rax)
  600f33:	00 00                	add    %al,(%rax)
  600f35:	00 00                	add    %al,(%rax)
  600f37:	00 d0                	add    %dl,%al
  600f39:	03 40 00             	add    0x0(%rax),%eax
  600f3c:	00 00                	add    %al,(%rax)
  600f3e:	00 00                	add    %al,(%rax)
  600f40:	08 00                	or     %al,(%rax)
  600f42:	00 00                	add    %al,(%rax)
  600f44:	00 00                	add    %al,(%rax)
  600f46:	00 00                	add    %al,(%rax)
  600f48:	30 00                	xor    %al,(%rax)
  600f4a:	00 00                	add    %al,(%rax)
  600f4c:	00 00                	add    %al,(%rax)
  600f4e:	00 00                	add    %al,(%rax)
  600f50:	09 00                	or     %eax,(%rax)
  600f52:	00 00                	add    %al,(%rax)
  600f54:	00 00                	add    %al,(%rax)
  600f56:	00 00                	add    %al,(%rax)
  600f58:	18 00                	sbb    %al,(%rax)
  600f5a:	00 00                	add    %al,(%rax)
  600f5c:	00 00                	add    %al,(%rax)
  600f5e:	00 00                	add    %al,(%rax)
  600f60:	fe                   	(bad)  
  600f61:	ff                   	(bad)  
  600f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f65:	00 00                	add    %al,(%rax)
  600f67:	00 90 03 40 00 00    	add    %dl,0x4003(%rax)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 ff                	add    %bh,%bh
  600f71:	ff                   	(bad)  
  600f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f75:	00 00                	add    %al,(%rax)
  600f77:	00 02                	add    %al,(%rdx)
  600f79:	00 00                	add    %al,(%rax)
  600f7b:	00 00                	add    %al,(%rax)
  600f7d:	00 00                	add    %al,(%rax)
  600f7f:	00 f0                	add    %dh,%al
  600f81:	ff                   	(bad)  
  600f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f85:	00 00                	add    %al,(%rax)
  600f87:	00 84 03 40 00 00 00 	add    %al,0x40(%rbx,%rax,1)
	...

Disassembly of section .got:

0000000000600ff0 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	10 0e                	adc    %cl,(%rsi)
  601002:	60                   	(bad)  
	...
  601017:	00 66 04             	add    %ah,0x4(%rsi)
  60101a:	40 00 00             	add    %al,(%rax)
  60101d:	00 00                	add    %al,(%rax)
  60101f:	00 76 04             	add    %dh,0x4(%rsi)
  601022:	40 00 00             	add    %al,(%rax)
  601025:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601030 <__data_start>:
	...

0000000000601038 <__dso_handle>:
	...

0000000000601040 <data>:
  601040:	01 00                	add    %eax,(%rax)
  601042:	00 00                	add    %al,(%rax)
  601044:	02 00                	add    (%rax),%al
  601046:	00 00                	add    %al,(%rax)
  601048:	03 00                	add    (%rax),%eax
  60104a:	00 00                	add    %al,(%rax)
  60104c:	04 00                	add    $0x0,%al
  60104e:	00 00                	add    %al,(%rax)
  601050:	05 00 00 00 06       	add    $0x6000000,%eax
  601055:	00 00                	add    %al,(%rax)
  601057:	00 07                	add    %al,(%rdi)
  601059:	00 00                	add    %al,(%rax)
  60105b:	00 08                	add    %cl,(%rax)
  60105d:	00 00                	add    %al,(%rax)
  60105f:	00 09                	add    %cl,(%rcx)
  601061:	00 00                	add    %al,(%rax)
  601063:	00 0a                	add    %cl,(%rdx)
  601065:	00 00                	add    %al,(%rax)
  601067:	00 0b                	add    %cl,(%rbx)
  601069:	00 00                	add    %al,(%rax)
  60106b:	00 0c 00             	add    %cl,(%rax,%rax,1)
  60106e:	00 00                	add    %al,(%rax)
  601070:	0d 00 00 00 0e       	or     $0xe000000,%eax
  601075:	00 00                	add    %al,(%rax)
  601077:	00 0f                	add    %cl,(%rdi)
  601079:	00 00                	add    %al,(%rax)
  60107b:	00 10                	add    %dl,(%rax)
  60107d:	00 00                	add    %al,(%rax)
  60107f:	00 01                	add    %al,(%rcx)
  601081:	00 00                	add    %al,(%rax)
  601083:	00 00                	add    %al,(%rax)
  601085:	00 00                	add    %al,(%rax)
  601087:	00 3d 43 96 00 00    	add    %bh,0x9643(%rip)        # 60a6d0 <_end+0x9618>
  60108d:	00 00                	add    %al,(%rax)
	...

0000000000601090 <flag>:
  601090:	fc                   	cld    
  601091:	14 eb                	adc    $0xeb,%al
  601093:	09 bc ae e7 47 4f e3 	or     %edi,-0x1cb0b819(%rsi,%rbp,4)
  60109a:	7c c1                	jl     60105d <data+0x1d>
  60109c:	52                   	push   %rdx
  60109d:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  60109e:	02 8e 89 71 c8 8d    	add    -0x72378e77(%rsi),%cl
  6010a4:	96                   	xchg   %eax,%esi
  6010a5:	23 01                	and    (%rcx),%eax
  6010a7:	6d                   	insl   (%dx),%es:(%rdi)
  6010a8:	71 40                	jno    6010ea <_end+0x32>
  6010aa:	5a                   	pop    %rdx
  6010ab:	ea                   	(bad)  
  6010ac:	fd                   	std    
  6010ad:	46                   	rex.RX
  6010ae:	1d                   	.byte 0x1d
  6010af:	23                   	.byte 0x23

Disassembly of section .bss:

00000000006010b0 <__bss_start>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x4003b8>
   a:	74 75                	je     81 <_init-0x4003af>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 34 2e             	cs xor $0x2e,%al
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627548 <_end+0x75026490>
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x4003a1>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	31 29                	xor    %ebp,(%rcx)
  24:	20 37                	and    %dh,(%rdi)
  26:	2e 34 2e             	cs xor $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
  2b:	63 6c 61 6e          	movslq 0x6e(%rcx,%riz,2),%ebp
  2f:	67 20 76 65          	and    %dh,0x65(%esi)
  33:	72 73                	jb     a8 <_init-0x400388>
  35:	69 6f 6e 20 38 2e 30 	imul   $0x302e3820,0x6e(%rdi),%ebp
  3c:	2e 31 2d 73 76 6e 33 	xor    %ebp,%cs:0x336e7673(%rip)        # 336e76b6 <_end+0x330e65fe>
  43:	35 38 39 34 37       	xor    $0x37343938,%eax
  48:	2d 31 7e 65 78       	sub    $0x78657e31,%eax
  4d:	70 31                	jo     80 <_init-0x4003b0>
  4f:	7e 32                	jle    83 <_init-0x4003ad>
  51:	30 31                	xor    %dh,(%rcx)
  53:	39 30                	cmp    %esi,(%rax)
  55:	34 32                	xor    $0x32,%al
  57:	33 30                	xor    (%rax),%esi
  59:	33 34 30             	xor    (%rax,%rsi,1),%esi
  5c:	33 33                	xor    (%rbx),%esi
  5e:	2e 36 32 20          	cs xor %ss:(%rax),%ah
  62:	28 62 72             	sub    %ah,0x72(%rdx)
  65:	61                   	(bad)  
  66:	6e                   	outsb  %ds:(%rsi),(%dx)
  67:	63 68 65             	movslq 0x65(%rax),%ebp
  6a:	73 2f                	jae    9b <_init-0x400395>
  6c:	72 65                	jb     d3 <_init-0x40035d>
  6e:	6c                   	insb   (%dx),%es:(%rdi)
  6f:	65 61                	gs (bad) 
  71:	73 65                	jae    d8 <_init-0x400358>
  73:	5f                   	pop    %rdi
  74:	38 30                	cmp    %dh,(%rax)
  76:	29 00                	sub    %eax,(%rax)
