
libsecret.so:     file format elf32-i386


Disassembly of section .init:

000003e0 <_init>:
 3e0:	55                   	push   %ebp
 3e1:	89 e5                	mov    %esp,%ebp
 3e3:	e8 0f 01 00 00       	call   4f7 <__deregister_frame_info@plt+0x7b>
 3e8:	c9                   	leave  
 3e9:	c3                   	ret    

Disassembly of section .plt:

000003ec <__register_frame_info@plt-0x10>:
 3ec:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 3f2:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 3f8:	00 00                	add    %al,(%eax)
	...

000003fc <__register_frame_info@plt>:
 3fc:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 402:	68 00 00 00 00       	push   $0x0
 407:	e9 e0 ff ff ff       	jmp    3ec <_init+0xc>

0000040c <checkPassword@plt>:
 40c:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
 412:	68 08 00 00 00       	push   $0x8
 417:	e9 d0 ff ff ff       	jmp    3ec <_init+0xc>

0000041c <_Jv_RegisterClasses@plt>:
 41c:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
 422:	68 10 00 00 00       	push   $0x10
 427:	e9 c0 ff ff ff       	jmp    3ec <_init+0xc>

0000042c <__cxa_finalize@plt>:
 42c:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
 432:	68 18 00 00 00       	push   $0x18
 437:	e9 b0 ff ff ff       	jmp    3ec <_init+0xc>

0000043c <getStr@plt>:
 43c:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
 442:	68 20 00 00 00       	push   $0x20
 447:	e9 a0 ff ff ff       	jmp    3ec <_init+0xc>

0000044c <snprintf@plt>:
 44c:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
 452:	68 28 00 00 00       	push   $0x28
 457:	e9 90 ff ff ff       	jmp    3ec <_init+0xc>

0000045c <sendLogMessage@plt>:
 45c:	ff a3 24 00 00 00    	jmp    *0x24(%ebx)
 462:	68 30 00 00 00       	push   $0x30
 467:	e9 80 ff ff ff       	jmp    3ec <_init+0xc>

0000046c <strcmp@plt>:
 46c:	ff a3 28 00 00 00    	jmp    *0x28(%ebx)
 472:	68 38 00 00 00       	push   $0x38
 477:	e9 70 ff ff ff       	jmp    3ec <_init+0xc>

0000047c <__deregister_frame_info@plt>:
 47c:	ff a3 2c 00 00 00    	jmp    *0x2c(%ebx)
 482:	68 40 00 00 00       	push   $0x40
 487:	e9 60 ff ff ff       	jmp    3ec <_init+0xc>

Disassembly of section .text:

0000048c <handlerMakeSecretRecipes-0xe4>:
 48c:	8b 1c 24             	mov    (%esp),%ebx
 48f:	c3                   	ret
	;;  RETURN
 490:	53                   	push   %ebx
 491:	57                   	push   %edi
 492:	83 ec 08             	sub    $0x8,%esp
 495:	e8 f2 ff ff ff       	call   48c <__deregister_frame_info@plt+0x10>
 49a:	81 c3 06 14 00 00    	add    $0x1406,%ebx
 4a0:	80 bb 55 00 00 00 00 	cmpb   $0x0,0x55(%ebx)
 4a7:	75 48                	jne    4f1 <__deregister_frame_info@plt+0x75>
 4a9:	c6 83 55 00 00 00 01 	movb   $0x1,0x55(%ebx)
 4b0:	83 bb f0 ff ff ff 00 	cmpl   $0x0,-0x10(%ebx)
 4b7:	74 0e                	je     4c7 <__deregister_frame_info@plt+0x4b>
 4b9:	8b 83 30 00 00 00    	mov    0x30(%ebx),%eax
 4bf:	89 04 24             	mov    %eax,(%esp)
 4c2:	e8 65 ff ff ff       	call   42c <__cxa_finalize@plt>
 4c7:	8d bb 30 ff ff ff    	lea    -0xd0(%ebx),%edi
 4cd:	8b 07                	mov    (%edi),%eax
 4cf:	85 c0                	test   %eax,%eax
 4d1:	74 07                	je     4da <__deregister_frame_info@plt+0x5e>
 4d3:	ff d0                	call   *%eax
 4d5:	83 c7 08             	add    $0x8,%edi
 4d8:	eb f3                	jmp    4cd <__deregister_frame_info@plt+0x51>
 4da:	83 bb fc ff ff ff 00 	cmpl   $0x0,-0x4(%ebx)
 4e1:	74 0e                	je     4f1 <__deregister_frame_info@plt+0x75>
 4e3:	8d 83 f4 ee ff ff    	lea    -0x110c(%ebx),%eax
 4e9:	89 04 24             	mov    %eax,(%esp)
 4ec:	e8 8b ff ff ff       	call   47c <__deregister_frame_info@plt>
 4f1:	83 c4 08             	add    $0x8,%esp
 4f4:	5f                   	pop    %edi
 4f5:	5b                   	pop    %ebx
 4f6:	c3                   	ret
	;;  RETURN
 4f7:	53                   	push   %ebx
 4f8:	57                   	push   %edi
 4f9:	83 ec 08             	sub    $0x8,%esp
 4fc:	e8 8b ff ff ff       	call   48c <__deregister_frame_info@plt+0x10>
 501:	81 c3 9f 13 00 00    	add    $0x139f,%ebx
 507:	80 bb 54 00 00 00 00 	cmpb   $0x0,0x54(%ebx)
 50e:	75 59                	jne    569 <__deregister_frame_info@plt+0xed>
	;; 
 510:	c6 83 54 00 00 00 01 	movb   $0x1,0x54(%ebx)
 517:	83 bb e8 ff ff ff 00 	cmpl   $0x0,-0x18(%ebx)
 51e:	74 18                	je     538 <__deregister_frame_info@plt+0xbc>
 520:	8d bb 34 00 00 00    	lea    0x34(%ebx),%edi
 526:	89 7c 24 04          	mov    %edi,0x4(%esp)
 52a:	8d bb f4 ee ff ff    	lea    -0x110c(%ebx),%edi
 530:	89 3c 24             	mov    %edi,(%esp)
 533:	e8 c4 fe ff ff       	call   3fc <__register_frame_info@plt>
 538:	83 bb ec ff ff ff 00 	cmpl   $0x0,-0x14(%ebx)
 53f:	74 14                	je     555 <__deregister_frame_info@plt+0xd9>
 541:	8d bb 34 ff ff ff    	lea    -0xcc(%ebx),%edi
 547:	8b 3f                	mov    (%edi),%edi
 549:	85 ff                	test   %edi,%edi
	;; 
 54b:	74 08                	je     555 <__deregister_frame_info@plt+0xd9>
 54d:	89 3c 24             	mov    %edi,(%esp)
 550:	e8 c7 fe ff ff       	call   41c <_Jv_RegisterClasses@plt>
 555:	8d bb 24 ff ff ff    	lea    -0xdc(%ebx),%edi
 55b:	8b 07                	mov    (%edi),%eax
 55d:	83 f8 ff             	cmp    $0xffffffff,%eax
 560:	74 07                	je     569 <__deregister_frame_info@plt+0xed>
 562:	ff d0                	call   *%eax
 564:	83 ef 04             	sub    $0x4,%edi
 567:	eb f2                	jmp    55b <__deregister_frame_info@plt+0xdf>
 569:	83 c4 08             	add    $0x8,%esp
 56c:	5f                   	pop    %edi
 56d:	5b                   	pop    %ebx
 56e:	c3                   	ret    
 56f:	90                   	nop

00000570 <handlerMakeSecretRecipes>:
 570:	55                   	push   %ebp
 571:	89 e5                	mov    %esp,%ebp
 573:	53                   	push   %ebx
 574:	81 ec 24 01 00 00    	sub    $0x124,%esp
 57a:	e8 00 00 00 00       	call   57f <handlerMakeSecretRecipes+0xf>
 57f:	5b                   	pop    %ebx
 580:	81 c3 21 13 00 00    	add    $0x1321,%ebx
 586:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 58d:	66 c7 45 e9 b1 73    	movw   $0x73b1,-0x17(%ebp)
 593:	c6 45 eb 00          	movb   $0x0,-0x15(%ebp)
 597:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 59e:	8d 45 0c             	lea    0xc(%ebp),%eax
 5a1:	89 44 24 04          	mov    %eax,0x4(%esp)
 5a5:	8d 45 08             	lea    0x8(%ebp),%eax
 5a8:	89 04 24             	mov    %eax,(%esp)
 5ab:	e8 8c fe ff ff       	call   43c <getStr@plt>
 5b0:	89 45 f0             	mov    %eax,-0x10(%ebp)
 5b3:	8b 45 f0             	mov    -0x10(%ebp),%eax
 5b6:	89 04 24             	mov    %eax,(%esp)
 5b9:	e8 4e fe ff ff       	call   40c <checkPassword@plt>
	;; 
 5be:	83 f8 01             	cmp    $0x1,%eax
 5c1:	0f 85 51 01 00 00    	jne    718 <handlerMakeSecretRecipes+0x1a8>
 5c7:	8d 45 0c             	lea    0xc(%ebp),%eax
 5ca:	89 44 24 04          	mov    %eax,0x4(%esp)
 5ce:	8d 45 08             	lea    0x8(%ebp),%eax
 5d1:	89 04 24             	mov    %eax,(%esp)
 5d4:	e8 63 fe ff ff       	call   43c <getStr@plt>
 5d9:	89 45 ec             	mov    %eax,-0x14(%ebp)
 5dc:	eb 5e                	jmp    63c <handlerMakeSecretRecipes+0xcc>
 5de:	8b 83 f4 ff ff ff    	mov    -0xc(%ebx),%eax
 5e4:	8b 55 f4             	mov    -0xc(%ebp),%edx
 5e7:	8b 44 d0 04          	mov    0x4(%eax,%edx,8),%eax
 5eb:	83 f8 04             	cmp    $0x4,%eax
 5ee:	7f 48                	jg     638 <handlerMakeSecretRecipes+0xc8>
 5f0:	8b 83 f4 ff ff ff    	mov    -0xc(%ebx),%eax
 5f6:	8b 55 f4             	mov    -0xc(%ebp),%edx
 5f9:	8b 14 d0             	mov    (%eax,%edx,8),%edx
 5fc:	8d 83 9a ee ff ff    	lea    -0x1166(%ebx),%eax
 602:	89 54 24 0c          	mov    %edx,0xc(%esp)
 606:	89 44 24 08          	mov    %eax,0x8(%esp)
 60a:	c7 44 24 04 00 01 00 	movl   $0x100,0x4(%esp)
 611:	00 
 612:	8d 85 e9 fe ff ff    	lea    -0x117(%ebp),%eax
 618:	89 04 24             	mov    %eax,(%esp)
 61b:	e8 2c fe ff ff       	call   44c <snprintf@plt>
 620:	8d 85 e9 fe ff ff    	lea    -0x117(%ebp),%eax
 626:	89 04 24             	mov    %eax,(%esp)
 629:	e8 2e fe ff ff       	call   45c <sendLogMessage@plt>
 62e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 633:	e9 e5 00 00 00       	jmp    71d <handlerMakeSecretRecipes+0x1ad>
 638:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 63c:	8b 83 f4 ff ff ff    	mov    -0xc(%ebx),%eax
 642:	8b 55 f4             	mov    -0xc(%ebp),%edx
 645:	8b 04 d0             	mov    (%eax,%edx,8),%eax
 648:	85 c0                	test   %eax,%eax
 64a:	75 92                	jne    5de <handlerMakeSecretRecipes+0x6e>
 64c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 653:	eb 30                	jmp    685 <handlerMakeSecretRecipes+0x115>
 655:	8b 45 f4             	mov    -0xc(%ebp),%eax
 658:	89 c2                	mov    %eax,%edx
 65a:	03 55 ec             	add    -0x14(%ebp),%edx
 65d:	03 45 ec             	add    -0x14(%ebp),%eax
 660:	0f b6 08             	movzbl (%eax),%ecx
 663:	8b 45 f4             	mov    -0xc(%ebp),%eax
 666:	25 01 00 00 80       	and    $0x80000001,%eax
 66b:	85 c0                	test   %eax,%eax
 66d:	79 09                	jns    678 <handlerMakeSecretRecipes+0x108>
 66f:	83 e8 01             	sub    $0x1,%eax
 672:	83 c8 fe             	or     $0xfffffffe,%eax
 675:	83 c0 01             	add    $0x1,%eax
 678:	0f b6 44 05 e9       	movzbl -0x17(%ebp,%eax,1),%eax
 67d:	30 c8                	xor    %cl,%al
 67f:	88 02                	mov    %al,(%edx)
 681:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 685:	8b 45 f4             	mov    -0xc(%ebp),%eax
 688:	03 45 ec             	add    -0x14(%ebp),%eax
 68b:	0f b6 00             	movzbl (%eax),%eax
 68e:	84 c0                	test   %al,%al
 690:	75 c3                	jne    655 <handlerMakeSecretRecipes+0xe5>
 692:	8d 83 a8 ee ff ff    	lea    -0x1158(%ebx),%eax
 698:	89 44 24 04          	mov    %eax,0x4(%esp)
 69c:	8b 45 ec             	mov    -0x14(%ebp),%eax
 69f:	89 04 24             	mov    %eax,(%esp)
 6a2:	e8 c5 fd ff ff       	call   46c <strcmp@plt>
 6a7:	85 c0                	test   %eax,%eax
	;; TEST DU MPD ?
 6a9:	75 5f                	jne    70a <handlerMakeSecretRecipes+0x19a>
 6ab:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 6b2:	eb 21                	jmp    6d5 <handlerMakeSecretRecipes+0x165>
 6b4:	8b 83 f4 ff ff ff    	mov    -0xc(%ebx),%eax
 6ba:	8b 55 f4             	mov    -0xc(%ebp),%edx
 6bd:	8b 44 d0 04          	mov    0x4(%eax,%edx,8),%eax
 6c1:	8d 48 fb             	lea    -0x5(%eax),%ecx
 6c4:	8b 83 f4 ff ff ff    	mov    -0xc(%ebx),%eax
 6ca:	8b 55 f4             	mov    -0xc(%ebp),%edx
 6cd:	89 4c d0 04          	mov    %ecx,0x4(%eax,%edx,8)
 6d1:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
	;;  LE TEST DU MDP MENE ICI ??
 6d5:	8b 83 f4 ff ff ff    	mov    -0xc(%ebx),%eax
 6db:	8b 55 f4             	mov    -0xc(%ebp),%edx
 6de:	8b 04 d0             	mov    (%eax,%edx,8),%eax
 6e1:	85 c0                	test   %eax,%eax
 6e3:	75 cf                	jne    6b4 <handlerMakeSecretRecipes+0x144>
 6e5:	8b 83 f8 ff ff ff    	mov    -0x8(%ebx),%eax
 6eb:	8b 40 24             	mov    0x24(%eax),%eax
 6ee:	8d 50 01             	lea    0x1(%eax),%edx
 6f1:	8b 83 f8 ff ff ff    	mov    -0x8(%ebx),%eax
 6f7:	89 50 24             	mov    %edx,0x24(%eax)
 6fa:	8d 83 bc ee ff ff    	lea    -0x1144(%ebx),%eax
 700:	89 04 24             	mov    %eax,(%esp)
;;; peeut-etre
 703:	e8 54 fd ff ff       	call   45c <sendLogMessage@plt>
 708:	eb 0e                	jmp    718 <handlerMakeSecretRecipes+0x1a8>
 70a:	8d 83 d8 ee ff ff    	lea    -0x1128(%ebx),%eax
 710:	89 04 24             	mov    %eax,(%esp)
 713:	e8 44 fd ff ff       	call   45c <sendLogMessage@plt>
 718:	b8 00 00 00 00       	mov    $0x0,%eax
 71d:	81 c4 24 01 00 00    	add    $0x124,%esp
 723:	5b                   	pop    %ebx
 724:	5d                   	pop    %ebp
 725:	c3                   	ret    
 726:	90                   	nop
 727:	90                   	nop

Disassembly of section .fini:

00000730 <_fini>:
 730:	55                   	push   %ebp
 731:	89 e5                	mov    %esp,%ebp
 733:	e8 58 fd ff ff       	call   490 <__deregister_frame_info@plt+0x14>
 738:	c9                   	leave  
 739:	c3                   	ret    
