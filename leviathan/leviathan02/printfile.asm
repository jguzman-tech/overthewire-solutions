
./printfile:     file format elf32-i386


Disassembly of section .init:

0804836c <_init>:
 804836c:	53                   	push   %ebx
 804836d:	83 ec 08             	sub    $0x8,%esp
 8048370:	e8 eb 00 00 00       	call   8048460 <__x86.get_pc_thunk.bx>
 8048375:	81 c3 8b 1c 00 00    	add    $0x1c8b,%ebx
 804837b:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048381:	85 c0                	test   %eax,%eax
 8048383:	74 05                	je     804838a <_init+0x1e>
 8048385:	e8 96 00 00 00       	call   8048420 <__gmon_start__@plt>
 804838a:	83 c4 08             	add    $0x8,%esp
 804838d:	5b                   	pop    %ebx
 804838e:	c3                   	ret    

Disassembly of section .plt:

08048390 <.plt>:
 8048390:	ff 35 04 a0 04 08    	pushl  0x804a004
 8048396:	ff 25 08 a0 04 08    	jmp    *0x804a008
 804839c:	00 00                	add    %al,(%eax)
	...

080483a0 <printf@plt>:
 80483a0:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 80483a6:	68 00 00 00 00       	push   $0x0
 80483ab:	e9 e0 ff ff ff       	jmp    8048390 <.plt>

080483b0 <geteuid@plt>:
 80483b0:	ff 25 10 a0 04 08    	jmp    *0x804a010
 80483b6:	68 08 00 00 00       	push   $0x8
 80483bb:	e9 d0 ff ff ff       	jmp    8048390 <.plt>

080483c0 <puts@plt>:
 80483c0:	ff 25 14 a0 04 08    	jmp    *0x804a014
 80483c6:	68 10 00 00 00       	push   $0x10
 80483cb:	e9 c0 ff ff ff       	jmp    8048390 <.plt>

080483d0 <system@plt>:
 80483d0:	ff 25 18 a0 04 08    	jmp    *0x804a018
 80483d6:	68 18 00 00 00       	push   $0x18
 80483db:	e9 b0 ff ff ff       	jmp    8048390 <.plt>

080483e0 <setreuid@plt>:
 80483e0:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 80483e6:	68 20 00 00 00       	push   $0x20
 80483eb:	e9 a0 ff ff ff       	jmp    8048390 <.plt>

080483f0 <__libc_start_main@plt>:
 80483f0:	ff 25 20 a0 04 08    	jmp    *0x804a020
 80483f6:	68 28 00 00 00       	push   $0x28
 80483fb:	e9 90 ff ff ff       	jmp    8048390 <.plt>

08048400 <snprintf@plt>:
 8048400:	ff 25 24 a0 04 08    	jmp    *0x804a024
 8048406:	68 30 00 00 00       	push   $0x30
 804840b:	e9 80 ff ff ff       	jmp    8048390 <.plt>

08048410 <access@plt>:
 8048410:	ff 25 28 a0 04 08    	jmp    *0x804a028
 8048416:	68 38 00 00 00       	push   $0x38
 804841b:	e9 70 ff ff ff       	jmp    8048390 <.plt>

Disassembly of section .plt.got:

08048420 <__gmon_start__@plt>:
 8048420:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 8048426:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048430 <_start>:
 8048430:	31 ed                	xor    %ebp,%ebp
 8048432:	5e                   	pop    %esi
 8048433:	89 e1                	mov    %esp,%ecx
 8048435:	83 e4 f0             	and    $0xfffffff0,%esp
 8048438:	50                   	push   %eax
 8048439:	54                   	push   %esp
 804843a:	52                   	push   %edx
 804843b:	68 70 86 04 08       	push   $0x8048670
 8048440:	68 10 86 04 08       	push   $0x8048610
 8048445:	51                   	push   %ecx
 8048446:	56                   	push   %esi
 8048447:	68 2b 85 04 08       	push   $0x804852b
 804844c:	e8 9f ff ff ff       	call   80483f0 <__libc_start_main@plt>
 8048451:	f4                   	hlt    
 8048452:	66 90                	xchg   %ax,%ax
 8048454:	66 90                	xchg   %ax,%ax
 8048456:	66 90                	xchg   %ax,%ax
 8048458:	66 90                	xchg   %ax,%ax
 804845a:	66 90                	xchg   %ax,%ax
 804845c:	66 90                	xchg   %ax,%ax
 804845e:	66 90                	xchg   %ax,%ax

08048460 <__x86.get_pc_thunk.bx>:
 8048460:	8b 1c 24             	mov    (%esp),%ebx
 8048463:	c3                   	ret    
 8048464:	66 90                	xchg   %ax,%ax
 8048466:	66 90                	xchg   %ax,%ax
 8048468:	66 90                	xchg   %ax,%ax
 804846a:	66 90                	xchg   %ax,%ax
 804846c:	66 90                	xchg   %ax,%ax
 804846e:	66 90                	xchg   %ax,%ax

08048470 <deregister_tm_clones>:
 8048470:	b8 37 a0 04 08       	mov    $0x804a037,%eax
 8048475:	2d 34 a0 04 08       	sub    $0x804a034,%eax
 804847a:	83 f8 06             	cmp    $0x6,%eax
 804847d:	76 1a                	jbe    8048499 <deregister_tm_clones+0x29>
 804847f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048484:	85 c0                	test   %eax,%eax
 8048486:	74 11                	je     8048499 <deregister_tm_clones+0x29>
 8048488:	55                   	push   %ebp
 8048489:	89 e5                	mov    %esp,%ebp
 804848b:	83 ec 14             	sub    $0x14,%esp
 804848e:	68 34 a0 04 08       	push   $0x804a034
 8048493:	ff d0                	call   *%eax
 8048495:	83 c4 10             	add    $0x10,%esp
 8048498:	c9                   	leave  
 8048499:	f3 c3                	repz ret 
 804849b:	90                   	nop
 804849c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080484a0 <register_tm_clones>:
 80484a0:	b8 34 a0 04 08       	mov    $0x804a034,%eax
 80484a5:	2d 34 a0 04 08       	sub    $0x804a034,%eax
 80484aa:	c1 f8 02             	sar    $0x2,%eax
 80484ad:	89 c2                	mov    %eax,%edx
 80484af:	c1 ea 1f             	shr    $0x1f,%edx
 80484b2:	01 d0                	add    %edx,%eax
 80484b4:	d1 f8                	sar    %eax
 80484b6:	74 1b                	je     80484d3 <register_tm_clones+0x33>
 80484b8:	ba 00 00 00 00       	mov    $0x0,%edx
 80484bd:	85 d2                	test   %edx,%edx
 80484bf:	74 12                	je     80484d3 <register_tm_clones+0x33>
 80484c1:	55                   	push   %ebp
 80484c2:	89 e5                	mov    %esp,%ebp
 80484c4:	83 ec 10             	sub    $0x10,%esp
 80484c7:	50                   	push   %eax
 80484c8:	68 34 a0 04 08       	push   $0x804a034
 80484cd:	ff d2                	call   *%edx
 80484cf:	83 c4 10             	add    $0x10,%esp
 80484d2:	c9                   	leave  
 80484d3:	f3 c3                	repz ret 
 80484d5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80484d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080484e0 <__do_global_dtors_aux>:
 80484e0:	80 3d 34 a0 04 08 00 	cmpb   $0x0,0x804a034
 80484e7:	75 13                	jne    80484fc <__do_global_dtors_aux+0x1c>
 80484e9:	55                   	push   %ebp
 80484ea:	89 e5                	mov    %esp,%ebp
 80484ec:	83 ec 08             	sub    $0x8,%esp
 80484ef:	e8 7c ff ff ff       	call   8048470 <deregister_tm_clones>
 80484f4:	c6 05 34 a0 04 08 01 	movb   $0x1,0x804a034
 80484fb:	c9                   	leave  
 80484fc:	f3 c3                	repz ret 
 80484fe:	66 90                	xchg   %ax,%ax

08048500 <frame_dummy>:
 8048500:	b8 10 9f 04 08       	mov    $0x8049f10,%eax
 8048505:	8b 10                	mov    (%eax),%edx
 8048507:	85 d2                	test   %edx,%edx
 8048509:	75 05                	jne    8048510 <frame_dummy+0x10>
 804850b:	eb 93                	jmp    80484a0 <register_tm_clones>
 804850d:	8d 76 00             	lea    0x0(%esi),%esi
 8048510:	ba 00 00 00 00       	mov    $0x0,%edx
 8048515:	85 d2                	test   %edx,%edx
 8048517:	74 f2                	je     804850b <frame_dummy+0xb>
 8048519:	55                   	push   %ebp
 804851a:	89 e5                	mov    %esp,%ebp
 804851c:	83 ec 14             	sub    $0x14,%esp
 804851f:	50                   	push   %eax
 8048520:	ff d2                	call   *%edx
 8048522:	83 c4 10             	add    $0x10,%esp
 8048525:	c9                   	leave  
 8048526:	e9 75 ff ff ff       	jmp    80484a0 <register_tm_clones>

0804852b <main>:
 804852b:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804852f:	83 e4 f0             	and    $0xfffffff0,%esp
 8048532:	ff 71 fc             	pushl  -0x4(%ecx)
 8048535:	55                   	push   %ebp
 8048536:	89 e5                	mov    %esp,%ebp
 8048538:	53                   	push   %ebx
 8048539:	51                   	push   %ecx
 804853a:	81 ec 00 02 00 00    	sub    $0x200,%esp
 8048540:	89 cb                	mov    %ecx,%ebx
 8048542:	83 3b 01             	cmpl   $0x1,(%ebx)
 8048545:	7f 30                	jg     8048577 <main+0x4c>
 8048547:	83 ec 0c             	sub    $0xc,%esp
 804854a:	68 90 86 04 08       	push   $0x8048690
 804854f:	e8 6c fe ff ff       	call   80483c0 <puts@plt>
 8048554:	83 c4 10             	add    $0x10,%esp
 8048557:	8b 43 04             	mov    0x4(%ebx),%eax
 804855a:	8b 00                	mov    (%eax),%eax
 804855c:	83 ec 08             	sub    $0x8,%esp
 804855f:	50                   	push   %eax
 8048560:	68 a5 86 04 08       	push   $0x80486a5
 8048565:	e8 36 fe ff ff       	call   80483a0 <printf@plt>
 804856a:	83 c4 10             	add    $0x10,%esp
 804856d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048572:	e9 83 00 00 00       	jmp    80485fa <main+0xcf>
 8048577:	8b 43 04             	mov    0x4(%ebx),%eax
 804857a:	83 c0 04             	add    $0x4,%eax
 804857d:	8b 00                	mov    (%eax),%eax
 804857f:	83 ec 08             	sub    $0x8,%esp
 8048582:	6a 04                	push   $0x4
 8048584:	50                   	push   %eax
 8048585:	e8 86 fe ff ff       	call   8048410 <access@plt>
 804858a:	83 c4 10             	add    $0x10,%esp
 804858d:	85 c0                	test   %eax,%eax
 804858f:	74 17                	je     80485a8 <main+0x7d>
 8048591:	83 ec 0c             	sub    $0xc,%esp
 8048594:	68 b9 86 04 08       	push   $0x80486b9
 8048599:	e8 22 fe ff ff       	call   80483c0 <puts@plt>
 804859e:	83 c4 10             	add    $0x10,%esp
 80485a1:	b8 01 00 00 00       	mov    $0x1,%eax
 80485a6:	eb 52                	jmp    80485fa <main+0xcf>
 80485a8:	8b 43 04             	mov    0x4(%ebx),%eax
 80485ab:	83 c0 04             	add    $0x4,%eax
 80485ae:	8b 00                	mov    (%eax),%eax
 80485b0:	50                   	push   %eax
 80485b1:	68 d4 86 04 08       	push   $0x80486d4
 80485b6:	68 ff 01 00 00       	push   $0x1ff
 80485bb:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
 80485c1:	50                   	push   %eax
 80485c2:	e8 39 fe ff ff       	call   8048400 <snprintf@plt>
 80485c7:	83 c4 10             	add    $0x10,%esp
 80485ca:	e8 e1 fd ff ff       	call   80483b0 <geteuid@plt>
 80485cf:	89 c3                	mov    %eax,%ebx
 80485d1:	e8 da fd ff ff       	call   80483b0 <geteuid@plt>
 80485d6:	83 ec 08             	sub    $0x8,%esp
 80485d9:	53                   	push   %ebx
 80485da:	50                   	push   %eax
 80485db:	e8 00 fe ff ff       	call   80483e0 <setreuid@plt>
 80485e0:	83 c4 10             	add    $0x10,%esp
 80485e3:	83 ec 0c             	sub    $0xc,%esp
 80485e6:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
 80485ec:	50                   	push   %eax
 80485ed:	e8 de fd ff ff       	call   80483d0 <system@plt>
 80485f2:	83 c4 10             	add    $0x10,%esp
 80485f5:	b8 00 00 00 00       	mov    $0x0,%eax
 80485fa:	8d 65 f8             	lea    -0x8(%ebp),%esp
 80485fd:	59                   	pop    %ecx
 80485fe:	5b                   	pop    %ebx
 80485ff:	5d                   	pop    %ebp
 8048600:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048603:	c3                   	ret    
 8048604:	66 90                	xchg   %ax,%ax
 8048606:	66 90                	xchg   %ax,%ax
 8048608:	66 90                	xchg   %ax,%ax
 804860a:	66 90                	xchg   %ax,%ax
 804860c:	66 90                	xchg   %ax,%ax
 804860e:	66 90                	xchg   %ax,%ax

08048610 <__libc_csu_init>:
 8048610:	55                   	push   %ebp
 8048611:	57                   	push   %edi
 8048612:	56                   	push   %esi
 8048613:	53                   	push   %ebx
 8048614:	e8 47 fe ff ff       	call   8048460 <__x86.get_pc_thunk.bx>
 8048619:	81 c3 e7 19 00 00    	add    $0x19e7,%ebx
 804861f:	83 ec 0c             	sub    $0xc,%esp
 8048622:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8048626:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804862c:	e8 3b fd ff ff       	call   804836c <_init>
 8048631:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8048637:	29 c6                	sub    %eax,%esi
 8048639:	c1 fe 02             	sar    $0x2,%esi
 804863c:	85 f6                	test   %esi,%esi
 804863e:	74 25                	je     8048665 <__libc_csu_init+0x55>
 8048640:	31 ff                	xor    %edi,%edi
 8048642:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048648:	83 ec 04             	sub    $0x4,%esp
 804864b:	ff 74 24 2c          	pushl  0x2c(%esp)
 804864f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048653:	55                   	push   %ebp
 8048654:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804865b:	83 c7 01             	add    $0x1,%edi
 804865e:	83 c4 10             	add    $0x10,%esp
 8048661:	39 fe                	cmp    %edi,%esi
 8048663:	75 e3                	jne    8048648 <__libc_csu_init+0x38>
 8048665:	83 c4 0c             	add    $0xc,%esp
 8048668:	5b                   	pop    %ebx
 8048669:	5e                   	pop    %esi
 804866a:	5f                   	pop    %edi
 804866b:	5d                   	pop    %ebp
 804866c:	c3                   	ret    
 804866d:	8d 76 00             	lea    0x0(%esi),%esi

08048670 <__libc_csu_fini>:
 8048670:	f3 c3                	repz ret 

Disassembly of section .fini:

08048674 <_fini>:
 8048674:	53                   	push   %ebx
 8048675:	83 ec 08             	sub    $0x8,%esp
 8048678:	e8 e3 fd ff ff       	call   8048460 <__x86.get_pc_thunk.bx>
 804867d:	81 c3 83 19 00 00    	add    $0x1983,%ebx
 8048683:	83 c4 08             	add    $0x8,%esp
 8048686:	5b                   	pop    %ebx
 8048687:	c3                   	ret    
