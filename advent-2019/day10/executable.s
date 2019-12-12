
executable.lsb:     file format elf64-x86-64


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
  4006d0:	66 0f 6f f4          	movdqa %xmm4,%xmm6
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
  400727:	75 a7                	jne    4006d0 <main+0x160>
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
