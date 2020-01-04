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
