
libsecret.so:     file format elf32-i386


Disassembly of section .hash:

000000b4 <.hash>:
  b4:	11 00                	adc    %eax,(%eax)
  b6:	00 00                	add    %al,(%eax)
  b8:	12 00                	adc    (%eax),%al
  ba:	00 00                	add    %al,(%eax)
  bc:	0d 00 00 00 0f       	or     $0xf000000,%eax
  c1:	00 00                	add    %al,(%eax)
  c3:	00 11                	add    %dl,(%ecx)
  c5:	00 00                	add    %al,(%eax)
  c7:	00 03                	add    %al,(%ebx)
	...
  d1:	00 00                	add    %al,(%eax)
  d3:	00 0e                	add    %cl,(%esi)
  d5:	00 00                	add    %al,(%eax)
  d7:	00 00                	add    %al,(%eax)
  d9:	00 00                	add    %al,(%eax)
  db:	00 04 00             	add    %al,(%eax,%eax,1)
  de:	00 00                	add    %al,(%eax)
  e0:	10 00                	adc    %al,(%eax)
  e2:	00 00                	add    %al,(%eax)
  e4:	00 00                	add    %al,(%eax)
  e6:	00 00                	add    %al,(%eax)
  e8:	0b 00                	or     (%eax),%eax
  ea:	00 00                	add    %al,(%eax)
  ec:	00 00                	add    %al,(%eax)
  ee:	00 00                	add    %al,(%eax)
  f0:	0c 00                	or     $0x0,%al
  f2:	00 00                	add    %al,(%eax)
  f4:	07                   	pop    %es
  f5:	00 00                	add    %al,(%eax)
  f7:	00 08                	add    %cl,(%eax)
  f9:	00 00                	add    %al,(%eax)
  fb:	00 06                	add    %al,(%esi)
	...
 105:	00 00                	add    %al,(%eax)
 107:	00 01                	add    %al,(%ecx)
	...
 12d:	00 00                	add    %al,(%eax)
 12f:	00 0a                	add    %cl,(%edx)
 131:	00 00                	add    %al,(%eax)
 133:	00 00                	add    %al,(%eax)
 135:	00 00                	add    %al,(%eax)
 137:	00 09                	add    %cl,(%ecx)
 139:	00 00                	add    %al,(%eax)
 13b:	00 05 00 00 00 02    	add    %al,0x2000000
 141:	00 00                	add    %al,(%eax)
 143:	00 00                	add    %al,(%eax)
 145:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynsym:

00000148 <.dynsym>:
	...
 158:	48                   	dec    %eax
	...
 161:	00 00                	add    %al,(%eax)
 163:	00 20                	add    %ah,(%eax)
 165:	00 00                	add    %al,(%eax)
 167:	00 7e 00             	add    %bh,0x0(%esi)
	...
 172:	00 00                	add    %al,(%eax)
 174:	10 00                	adc    %al,(%eax)
 176:	00 00                	add    %al,(%eax)
 178:	34 00                	xor    $0x0,%al
	...
 182:	00 00                	add    %al,(%eax)
 184:	20 00                	and    %al,(%eax)
 186:	00 00                	add    %al,(%eax)
 188:	07                   	pop    %es
 189:	00 00                	add    %al,(%eax)
 18b:	00 30                	add    %dh,(%eax)
 18d:	07                   	pop    %es
 18e:	00 00                	add    %al,(%eax)
 190:	00 00                	add    %al,(%eax)
 192:	00 00                	add    %al,(%eax)
 194:	10 00                	adc    %al,(%eax)
 196:	09 00                	or     %eax,(%eax)
 198:	0d 00 00 00 00       	or     $0x0,%eax
 19d:	00 00                	add    %al,(%eax)
 19f:	00 00                	add    %al,(%eax)
 1a1:	00 00                	add    %al,(%eax)
 1a3:	00 22                	add    %ah,(%edx)
 1a5:	00 00                	add    %al,(%eax)
 1a7:	00 8c 00 00 00 00 00 	add    %cl,0x0(%eax,%eax,1)
 1ae:	00 00                	add    %al,(%eax)
 1b0:	00 00                	add    %al,(%eax)
 1b2:	00 00                	add    %al,(%eax)
 1b4:	10 00                	adc    %al,(%eax)
 1b6:	00 00                	add    %al,(%eax)
 1b8:	77 00                	ja     1ba <_init-0x226>
	...
 1c2:	00 00                	add    %al,(%eax)
 1c4:	10 00                	adc    %al,(%eax)
 1c6:	00 00                	add    %al,(%eax)
 1c8:	92                   	xchg   %eax,%edx
	...
 1d1:	00 00                	add    %al,(%eax)
 1d3:	00 12                	add    %dl,(%edx)
 1d5:	00 00                	add    %al,(%eax)
 1d7:	00 5e 00             	add    %bl,0x0(%esi)
 1da:	00 00                	add    %al,(%eax)
 1dc:	70 05                	jo     1e3 <_init-0x1fd>
 1de:	00 00                	add    %al,(%eax)
 1e0:	b6 01                	mov    $0x1,%dh
 1e2:	00 00                	add    %al,(%eax)
 1e4:	12 00                	adc    (%eax),%al
 1e6:	08 00                	or     %al,(%eax)
 1e8:	9b                   	fwait
	...
 1f1:	00 00                	add    %al,(%eax)
 1f3:	00 10                	add    %dl,(%eax)
 1f5:	00 00                	add    %al,(%eax)
 1f7:	00 cf                	add    %cl,%bh
 1f9:	00 00                	add    %al,(%eax)
 1fb:	00 f8                	add    %bh,%al
 1fd:	18 00                	sbb    %al,(%eax)
 1ff:	00 00                	add    %al,(%eax)
 201:	00 00                	add    %al,(%eax)
 203:	00 10                	add    %dl,(%eax)
 205:	00 f1                	add    %dh,%cl
 207:	ff db                	lcall  *<internal disassembler error>
 209:	00 00                	add    %al,(%eax)
 20b:	00 f8                	add    %bh,%al
 20d:	18 00                	sbb    %al,(%eax)
 20f:	00 00                	add    %al,(%eax)
 211:	00 00                	add    %al,(%eax)
 213:	00 10                	add    %dl,(%eax)
 215:	00 f1                	add    %dh,%cl
 217:	ff b1 00 00 00 00    	pushl  0x0(%ecx)
 21d:	00 00                	add    %al,(%eax)
 21f:	00 00                	add    %al,(%eax)
 221:	00 00                	add    %al,(%eax)
 223:	00 10                	add    %dl,(%eax)
 225:	00 00                	add    %al,(%eax)
 227:	00 aa 00 00 00 00    	add    %ch,0x0(%edx)
 22d:	00 00                	add    %al,(%eax)
 22f:	00 00                	add    %al,(%eax)
 231:	00 00                	add    %al,(%eax)
 233:	00 12                	add    %dl,(%edx)
 235:	00 00                	add    %al,(%eax)
 237:	00 c8                	add    %cl,%al
 239:	00 00                	add    %al,(%eax)
 23b:	00 f8                	add    %bh,%al
 23d:	18 00                	sbb    %al,(%eax)
 23f:	00 00                	add    %al,(%eax)
 241:	00 00                	add    %al,(%eax)
 243:	00 10                	add    %dl,(%eax)
 245:	00 f1                	add    %dh,%cl
 247:	ff 01                	incl   (%ecx)
 249:	00 00                	add    %al,(%eax)
 24b:	00 e0                	add    %ah,%al
 24d:	03 00                	add    (%eax),%eax
 24f:	00 00                	add    %al,(%eax)
 251:	00 00                	add    %al,(%eax)
 253:	00 10                	add    %dl,(%eax)
 255:	00 06                	add    %al,(%esi)
 257:	00 1c 00             	add    %bl,(%eax,%eax,1)
	...
 262:	00 00                	add    %al,(%eax)
 264:	20 00                	and    %al,(%eax)
	...

Disassembly of section .dynstr:

00000268 <.dynstr>:
 268:	00 5f 69             	add    %bl,0x69(%edi)
 26b:	6e                   	outsb  %ds:(%esi),(%dx)
 26c:	69 74 00 5f 66 69 6e 	imul   $0x696e6966,0x5f(%eax,%eax,1),%esi
 273:	69 
 274:	00 5f 5f             	add    %bl,0x5f(%edi)
 277:	63 78 61             	arpl   %di,0x61(%eax)
 27a:	5f                   	pop    %edi
 27b:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%esi),%bp
 281:	7a 65                	jp     2e8 <_init-0xf8>
 283:	00 5f 5f             	add    %bl,0x5f(%edi)
 286:	64                   	fs
 287:	65                   	gs
 288:	72 65                	jb     2ef <_init-0xf1>
 28a:	67 69 73 74 65 72 5f 	imul   $0x665f7265,0x74(%bp,%di),%esi
 291:	66 
 292:	72 61                	jb     2f5 <_init-0xeb>
 294:	6d                   	insl   (%dx),%es:(%edi)
 295:	65                   	gs
 296:	5f                   	pop    %edi
 297:	69 6e 66 6f 00 5f 4a 	imul   $0x4a5f006f,0x66(%esi),%ebp
 29e:	76 5f                	jbe    2ff <_init-0xe1>
 2a0:	52                   	push   %edx
 2a1:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%bp,%di),%esi
 2a8:	43 6c 
 2aa:	61                   	popa   
 2ab:	73 73                	jae    320 <_init-0xc0>
 2ad:	65                   	gs
 2ae:	73 00                	jae    2b0 <_init-0x130>
 2b0:	5f                   	pop    %edi
 2b1:	5f                   	pop    %edi
 2b2:	72 65                	jb     319 <_init-0xc7>
 2b4:	67 69 73 74 65 72 5f 	imul   $0x665f7265,0x74(%bp,%di),%esi
 2bb:	66 
 2bc:	72 61                	jb     31f <_init-0xc1>
 2be:	6d                   	insl   (%dx),%es:(%edi)
 2bf:	65                   	gs
 2c0:	5f                   	pop    %edi
 2c1:	69 6e 66 6f 00 68 61 	imul   $0x6168006f,0x66(%esi),%ebp
 2c8:	6e                   	outsb  %ds:(%esi),(%dx)
 2c9:	64                   	fs
 2ca:	6c                   	insb   (%dx),%es:(%edi)
 2cb:	65                   	gs
 2cc:	72 4d                	jb     31b <_init-0xc5>
 2ce:	61                   	popa   
 2cf:	6b 65 53 65          	imul   $0x65,0x53(%ebp),%esp
 2d3:	63 72 65             	arpl   %si,0x65(%edx)
 2d6:	74 52                	je     32a <_init-0xb6>
 2d8:	65 63 69 70          	arpl   %bp,%gs:0x70(%ecx)
 2dc:	65                   	gs
 2dd:	73 00                	jae    2df <_init-0x101>
 2df:	67                   	addr16
 2e0:	65                   	gs
 2e1:	74 53                	je     336 <_init-0xaa>
 2e3:	74 72                	je     357 <_init-0x89>
 2e5:	00 63 68             	add    %ah,0x68(%ebx)
 2e8:	65 63 6b 50          	arpl   %bp,%gs:0x50(%ebx)
 2ec:	61                   	popa   
 2ed:	73 73                	jae    362 <_init-0x7e>
 2ef:	77 6f                	ja     360 <_init-0x80>
 2f1:	72 64                	jb     357 <_init-0x89>
 2f3:	00 73 74             	add    %dh,0x74(%ebx)
 2f6:	6f                   	outsl  %ds:(%esi),(%dx)
 2f7:	63 6b 00             	arpl   %bp,0x0(%ebx)
 2fa:	73 6e                	jae    36a <_init-0x76>
 2fc:	70 72                	jo     370 <_init-0x70>
 2fe:	69 6e 74 66 00 73 65 	imul   $0x65730066,0x74(%esi),%ebp
 305:	6e                   	outsb  %ds:(%esi),(%dx)
 306:	64                   	fs
 307:	4c                   	dec    %esp
 308:	6f                   	outsl  %ds:(%esi),(%dx)
 309:	67 4d                	addr16 dec %ebp
 30b:	65                   	gs
 30c:	73 73                	jae    381 <_init-0x5f>
 30e:	61                   	popa   
 30f:	67 65 00 73 74       	add    %dh,%gs:0x74(%bp,%di)
 314:	72 63                	jb     379 <_init-0x67>
 316:	6d                   	insl   (%dx),%es:(%edi)
 317:	70 00                	jo     319 <_init-0xc7>
 319:	74 61                	je     37c <_init-0x64>
 31b:	62 5f 72             	bound  %ebx,0x72(%edi)
 31e:	65 63 69 70          	arpl   %bp,%gs:0x70(%ecx)
 322:	65                   	gs
 323:	73 00                	jae    325 <_init-0xbb>
 325:	6c                   	insb   (%dx),%es:(%edi)
 326:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%edx),%esp
 32d:	31 32                	xor    %esi,(%edx)
 32f:	00 5f 65             	add    %bl,0x65(%edi)
 332:	64                   	fs
 333:	61                   	popa   
 334:	74 61                	je     397 <_init-0x49>
 336:	00 5f 5f             	add    %bl,0x5f(%edi)
 339:	62 73 73             	bound  %esi,0x73(%ebx)
 33c:	5f                   	pop    %edi
 33d:	73 74                	jae    3b3 <_init-0x2d>
 33f:	61                   	popa   
 340:	72 74                	jb     3b6 <_init-0x2a>
 342:	00 5f 65             	add    %bl,0x65(%edi)
 345:	6e                   	outsb  %ds:(%esi),(%dx)
 346:	64 00 6c 69 62       	add    %ch,%fs:0x62(%ecx,%ebp,2)
 34b:	73 65                	jae    3b2 <_init-0x2e>
 34d:	63 72 65             	arpl   %si,0x65(%edx)
 350:	74 2e                	je     380 <_init-0x60>
 352:	73 6f                	jae    3c3 <_init-0x1d>
	...

Disassembly of section .rel.dyn:

00000358 <.rel.dyn>:
 358:	d0 18                	rcrb   (%eax)
 35a:	00 00                	add    %al,(%eax)
 35c:	08 00                	or     %al,(%eax)
 35e:	00 00                	add    %al,(%eax)
 360:	88 18                	mov    %bl,(%eax)
 362:	00 00                	add    %al,(%eax)
 364:	06                   	push   %es
 365:	01 00                	add    %eax,(%eax)
 367:	00 8c 18 00 00 06 03 	add    %cl,0x3060000(%eax,%ebx,1)
 36e:	00 00                	add    %al,(%eax)
 370:	90                   	nop
 371:	18 00                	sbb    %al,(%eax)
 373:	00 06                	add    %al,(%esi)
 375:	05 00 00 94 18       	add    $0x18940000,%eax
 37a:	00 00                	add    %al,(%eax)
 37c:	06                   	push   %es
 37d:	06                   	push   %es
 37e:	00 00                	add    %al,(%eax)
 380:	98                   	cwtl   
 381:	18 00                	sbb    %al,(%eax)
 383:	00 06                	add    %al,(%esi)
 385:	0d 00 00 9c 18       	or     $0x189c0000,%eax
 38a:	00 00                	add    %al,(%eax)
 38c:	06                   	push   %es
 38d:	11 00                	adc    %eax,(%eax)
	...

Disassembly of section .rel.plt:

00000390 <.rel.plt>:
 390:	ac                   	lods   %ds:(%esi),%al
 391:	18 00                	sbb    %al,(%eax)
 393:	00 07                	add    %al,(%edi)
 395:	01 00                	add    %eax,(%eax)
 397:	00 b0 18 00 00 07    	add    %dh,0x7000018(%eax)
 39d:	02 00                	add    (%eax),%al
 39f:	00 b4 18 00 00 07 03 	add    %dh,0x3070000(%eax,%ebx,1)
 3a6:	00 00                	add    %al,(%eax)
 3a8:	b8 18 00 00 07       	mov    $0x7000018,%eax
 3ad:	05 00 00 bc 18       	add    $0x18bc0000,%eax
 3b2:	00 00                	add    %al,(%eax)
 3b4:	07                   	pop    %es
 3b5:	07                   	pop    %es
 3b6:	00 00                	add    %al,(%eax)
 3b8:	c0 18 00             	rcrb   $0x0,(%eax)
 3bb:	00 07                	add    %al,(%edi)
 3bd:	08 00                	or     %al,(%eax)
 3bf:	00 c4                	add    %al,%ah
 3c1:	18 00                	sbb    %al,(%eax)
 3c3:	00 07                	add    %al,(%edi)
 3c5:	0a 00                	or     (%eax),%al
 3c7:	00 c8                	add    %cl,%al
 3c9:	18 00                	sbb    %al,(%eax)
 3cb:	00 07                	add    %al,(%edi)
 3cd:	0e                   	push   %cs
 3ce:	00 00                	add    %al,(%eax)
 3d0:	cc                   	int3   
 3d1:	18 00                	sbb    %al,(%eax)
 3d3:	00 07                	add    %al,(%edi)
 3d5:	11 00                	adc    %eax,(%eax)
	...

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
 4f7:	53                   	push   %ebx
 4f8:	57                   	push   %edi
 4f9:	83 ec 08             	sub    $0x8,%esp
 4fc:	e8 8b ff ff ff       	call   48c <__deregister_frame_info@plt+0x10>
 501:	81 c3 9f 13 00 00    	add    $0x139f,%ebx
 507:	80 bb 54 00 00 00 00 	cmpb   $0x0,0x54(%ebx)
 50e:	75 59                	jne    569 <__deregister_frame_info@plt+0xed>
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

Disassembly of section .rodata:

0000073a <.rodata>:
 73a:	4e                   	dec    %esi
 73b:	65 65 64 20 6d 6f    	gs gs and %ch,%fs:%gs:0x6f(%ebp)
 741:	72 65                	jb     7a8 <_fini+0x78>
 743:	20 25 73 0a 00 fe    	and    %ah,0xfe000a73
 749:	1e                   	push   %ds
 74a:	d4 1f                	aam    $0x1f
 74c:	d4 07                	aam    $0x7
 74e:	c5 16                	lds    (%esi),%edx
 750:	91                   	xchg   %eax,%ecx
 751:	17                   	pop    %ss
 752:	c4 53 d7             	les    -0x29(%ebx),%edx
 755:	01 de                	add    %ebx,%esi
 757:	1e                   	push   %ds
 758:	d0 14 d4             	rclb   (%esp,%edx,8)
 75b:	00 53 65             	add    %dl,0x65(%ebx)
 75e:	63 72 65             	arpl   %si,0x65(%edx)
 761:	74 20                	je     783 <_fini+0x53>
 763:	47                   	inc    %edi
 764:	72 61                	jb     7c7 <_fini+0x97>
 766:	6e                   	outsb  %ds:(%esi),(%dx)
 767:	6f                   	outsl  %ds:(%esi),(%dx)
 768:	6c                   	insb   (%dx),%es:(%edi)
 769:	61                   	popa   
 76a:	20 77 61             	and    %dh,0x61(%edi)
 76d:	73 20                	jae    78f <_fini+0x5f>
 76f:	6d                   	insl   (%dx),%es:(%edi)
 770:	61                   	popa   
 771:	64 65 20 21          	fs and %ah,%fs:%gs:(%ecx)
 775:	21 0a                	and    %ecx,(%edx)
 777:	00 42 61             	add    %al,0x61(%edx)
 77a:	64 20 73 65          	and    %dh,%fs:0x65(%ebx)
 77e:	63 72 65             	arpl   %si,0x65(%edx)
 781:	74 20                	je     7a3 <_fini+0x73>
 783:	69 6e 67 72 65 64 69 	imul   $0x69646572,0x67(%esi),%ebp
 78a:	65 6e                	outsb  %gs:(%esi),(%dx)
 78c:	74 20                	je     7ae <_fini+0x7e>
 78e:	21 21                	and    %esp,(%ecx)
 790:	0a 00                	or     (%eax),%al

Disassembly of section .eh_frame:

00000794 <.eh_frame>:
 794:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.netbsd.ident:

00000798 <.note.netbsd.ident>:
 798:	07                   	pop    %es
 799:	00 00                	add    %al,(%eax)
 79b:	00 04 00             	add    %al,(%eax,%eax,1)
 79e:	00 00                	add    %al,(%eax)
 7a0:	01 00                	add    %eax,(%eax)
 7a2:	00 00                	add    %al,(%eax)
 7a4:	4e                   	dec    %esi
 7a5:	65                   	gs
 7a6:	74 42                	je     7ea <_fini+0xba>
 7a8:	53                   	push   %ebx
 7a9:	44                   	inc    %esp
 7aa:	00 00                	add    %al,(%eax)
 7ac:	00 46 c3             	add    %al,-0x3d(%esi)
 7af:	23                   	.byte 0x23

Disassembly of section .note.netbsd.pax:

000007b0 <.note.netbsd.pax>:
 7b0:	04 00                	add    $0x0,%al
 7b2:	00 00                	add    %al,(%eax)
 7b4:	04 00                	add    $0x0,%al
 7b6:	00 00                	add    %al,(%eax)
 7b8:	03 00                	add    (%eax),%eax
 7ba:	00 00                	add    %al,(%eax)
 7bc:	50                   	push   %eax
 7bd:	61                   	popa   
 7be:	58                   	pop    %eax
 7bf:	00 00                	add    %al,(%eax)
 7c1:	00 00                	add    %al,(%eax)
	...

Disassembly of section .ctors:

000017c4 <__CTOR_LIST_END__-0x4>:
    17c4:	ff                   	(bad)  
    17c5:	ff                   	(bad)  
    17c6:	ff                   	(bad)  
    17c7:	ff 00                	incl   (%eax)

000017c8 <__CTOR_LIST_END__>:
    17c8:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dtors:

000017cc <.dtors>:
    17cc:	ff                   	(bad)  
    17cd:	ff                   	(bad)  
    17ce:	ff                   	(bad)  
    17cf:	ff 00                	incl   (%eax)
    17d1:	00 00                	add    %al,(%eax)
	...

Disassembly of section .jcr:

000017d4 <.jcr>:
    17d4:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

000017d8 <.dynamic>:
    17d8:	01 00                	add    %eax,(%eax)
    17da:	00 00                	add    %al,(%eax)
    17dc:	bd 00 00 00 0e       	mov    $0xe000000,%ebp
    17e1:	00 00                	add    %al,(%eax)
    17e3:	00 e0                	add    %ah,%al
    17e5:	00 00                	add    %al,(%eax)
    17e7:	00 0c 00             	add    %cl,(%eax,%eax,1)
    17ea:	00 00                	add    %al,(%eax)
    17ec:	e0 03                	loopne 17f1 <_DYNAMIC+0x19>
    17ee:	00 00                	add    %al,(%eax)
    17f0:	0d 00 00 00 30       	or     $0x30000000,%eax
    17f5:	07                   	pop    %es
    17f6:	00 00                	add    %al,(%eax)
    17f8:	04 00                	add    $0x0,%al
    17fa:	00 00                	add    %al,(%eax)
    17fc:	b4 00                	mov    $0x0,%ah
    17fe:	00 00                	add    %al,(%eax)
    1800:	05 00 00 00 68       	add    $0x68000000,%eax
    1805:	02 00                	add    (%eax),%al
    1807:	00 06                	add    %al,(%esi)
    1809:	00 00                	add    %al,(%eax)
    180b:	00 48 01             	add    %cl,0x1(%eax)
    180e:	00 00                	add    %al,(%eax)
    1810:	0a 00                	or     (%eax),%al
    1812:	00 00                	add    %al,(%eax)
    1814:	ed                   	in     (%dx),%eax
    1815:	00 00                	add    %al,(%eax)
    1817:	00 0b                	add    %cl,(%ebx)
    1819:	00 00                	add    %al,(%eax)
    181b:	00 10                	add    %dl,(%eax)
    181d:	00 00                	add    %al,(%eax)
    181f:	00 03                	add    %al,(%ebx)
    1821:	00 00                	add    %al,(%eax)
    1823:	00 a0 18 00 00 02    	add    %ah,0x2000018(%eax)
    1829:	00 00                	add    %al,(%eax)
    182b:	00 48 00             	add    %cl,0x0(%eax)
    182e:	00 00                	add    %al,(%eax)
    1830:	14 00                	adc    $0x0,%al
    1832:	00 00                	add    %al,(%eax)
    1834:	11 00                	adc    %eax,(%eax)
    1836:	00 00                	add    %al,(%eax)
    1838:	17                   	pop    %ss
    1839:	00 00                	add    %al,(%eax)
    183b:	00 90 03 00 00 11    	add    %dl,0x11000003(%eax)
    1841:	00 00                	add    %al,(%eax)
    1843:	00 58 03             	add    %bl,0x3(%eax)
    1846:	00 00                	add    %al,(%eax)
    1848:	12 00                	adc    (%eax),%al
    184a:	00 00                	add    %al,(%eax)
    184c:	38 00                	cmp    %al,(%eax)
    184e:	00 00                	add    %al,(%eax)
    1850:	13 00                	adc    (%eax),%eax
    1852:	00 00                	add    %al,(%eax)
    1854:	08 00                	or     %al,(%eax)
    1856:	00 00                	add    %al,(%eax)
    1858:	fa                   	cli    
    1859:	ff                   	(bad)  
    185a:	ff 6f 01             	ljmp   *0x1(%edi)
	...

Disassembly of section .got:

00001888 <.got>:
	...

Disassembly of section .got.plt:

000018a0 <.got.plt>:
    18a0:	d8 17                	fcoms  (%edi)
	...
    18aa:	00 00                	add    %al,(%eax)
    18ac:	02 04 00             	add    (%eax,%eax,1),%al
    18af:	00 12                	add    %dl,(%edx)
    18b1:	04 00                	add    $0x0,%al
    18b3:	00 22                	add    %ah,(%edx)
    18b5:	04 00                	add    $0x0,%al
    18b7:	00 32                	add    %dh,(%edx)
    18b9:	04 00                	add    $0x0,%al
    18bb:	00 42 04             	add    %al,0x4(%edx)
    18be:	00 00                	add    %al,(%eax)
    18c0:	52                   	push   %edx
    18c1:	04 00                	add    $0x0,%al
    18c3:	00 62 04             	add    %ah,0x4(%edx)
    18c6:	00 00                	add    %al,(%eax)
    18c8:	72 04                	jb     18ce <_GLOBAL_OFFSET_TABLE_+0x2e>
    18ca:	00 00                	add    %al,(%eax)
    18cc:	82                   	(bad)  
    18cd:	04 00                	add    $0x0,%al
	...

Disassembly of section .data:

000018d0 <__dso_handle>:
    18d0:	d0 18                	rcrb   (%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 4e 65             	sub    %cl,0x65(%esi)
   8:	74 42                	je     4c <_init-0x394>
   a:	53                   	push   %ebx
   b:	44                   	inc    %esp
   c:	20 6e 62             	and    %ch,0x62(%esi)
   f:	32 20                	xor    (%eax),%ah
  11:	32 30                	xor    (%eax),%dh
  13:	31 31                	xor    %esi,(%ecx)
  15:	30 38                	xor    %bh,(%eax)
  17:	30 36                	xor    %dh,(%esi)
  19:	29 20                	sub    %esp,(%eax)
  1b:	34 2e                	xor    $0x2e,%al
  1d:	35                   	.byte 0x35
  1e:	2e 33 00             	xor    %cs:(%eax),%eax

Disassembly of section .ident:

00000000 <.ident>:
   0:	24 4e                	and    $0x4e,%al
   2:	65                   	gs
   3:	74 42                	je     47 <_init-0x399>
   5:	53                   	push   %ebx
   6:	44                   	inc    %esp
   7:	3a 20                	cmp    (%eax),%ah
   9:	63 72 74             	arpl   %si,0x74(%edx)
   c:	69 2e 53 2c 76 20    	imul   $0x20762c53,(%esi),%ebp
  12:	31 2e                	xor    %ebp,(%esi)
  14:	31 20                	xor    %esp,(%eax)
  16:	32 30                	xor    (%eax),%dh
  18:	31 30                	xor    %esi,(%eax)
  1a:	2f                   	das    
  1b:	30 38                	xor    %bh,(%eax)
  1d:	2f                   	das    
  1e:	30 37                	xor    %dh,(%edi)
  20:	20 31                	and    %dh,(%ecx)
  22:	38 3a                	cmp    %bh,(%edx)
  24:	30 31                	xor    %dh,(%ecx)
  26:	3a 33                	cmp    (%ebx),%dh
  28:	33 20                	xor    (%eax),%esp
  2a:	6a 6f                	push   $0x6f
  2c:	65                   	gs
  2d:	72 67                	jb     96 <_init-0x34a>
  2f:	20 45 78             	and    %al,0x78(%ebp)
  32:	70 20                	jo     54 <_init-0x38c>
  34:	24 00                	and    $0x0,%al
  36:	24 4e                	and    $0x4e,%al
  38:	65                   	gs
  39:	74 42                	je     7d <_init-0x363>
  3b:	53                   	push   %ebx
  3c:	44                   	inc    %esp
  3d:	3a 20                	cmp    (%eax),%ah
  3f:	63 72 74             	arpl   %si,0x74(%edx)
  42:	62 65 67             	bound  %esp,0x67(%ebp)
  45:	69 6e 2e 53 2c 76 20 	imul   $0x20762c53,0x2e(%esi),%ebp
  4c:	31 2e                	xor    %ebp,(%esi)
  4e:	31 20                	xor    %esp,(%eax)
  50:	32 30                	xor    (%eax),%dh
  52:	31 30                	xor    %esi,(%eax)
  54:	2f                   	das    
  55:	30 38                	xor    %bh,(%eax)
  57:	2f                   	das    
  58:	30 37                	xor    %dh,(%edi)
  5a:	20 31                	and    %dh,(%ecx)
  5c:	38 3a                	cmp    %bh,(%edx)
  5e:	30 31                	xor    %dh,(%ecx)
  60:	3a 33                	cmp    (%ebx),%dh
  62:	33 20                	xor    (%eax),%esp
  64:	6a 6f                	push   $0x6f
  66:	65                   	gs
  67:	72 67                	jb     d0 <_init-0x310>
  69:	20 45 78             	and    %al,0x78(%ebp)
  6c:	70 20                	jo     8e <_init-0x352>
  6e:	24 00                	and    $0x0,%al
  70:	24 4e                	and    $0x4e,%al
  72:	65                   	gs
  73:	74 42                	je     b7 <_init-0x329>
  75:	53                   	push   %ebx
  76:	44                   	inc    %esp
  77:	3a 20                	cmp    (%eax),%ah
  79:	63 72 74             	arpl   %si,0x74(%edx)
  7c:	65 6e                	outsb  %gs:(%esi),(%dx)
  7e:	64                   	fs
  7f:	2e                   	cs
  80:	53                   	push   %ebx
  81:	2c 76                	sub    $0x76,%al
  83:	20 31                	and    %dh,(%ecx)
  85:	2e 31 20             	xor    %esp,%cs:(%eax)
  88:	32 30                	xor    (%eax),%dh
  8a:	31 30                	xor    %esi,(%eax)
  8c:	2f                   	das    
  8d:	30 38                	xor    %bh,(%eax)
  8f:	2f                   	das    
  90:	30 37                	xor    %dh,(%edi)
  92:	20 31                	and    %dh,(%ecx)
  94:	38 3a                	cmp    %bh,(%edx)
  96:	30 31                	xor    %dh,(%ecx)
  98:	3a 33                	cmp    (%ebx),%dh
  9a:	33 20                	xor    (%eax),%esp
  9c:	6a 6f                	push   $0x6f
  9e:	65                   	gs
  9f:	72 67                	jb     108 <_init-0x2d8>
  a1:	20 45 78             	and    %al,0x78(%ebp)
  a4:	70 20                	jo     c6 <_init-0x31a>
  a6:	24 00                	and    $0x0,%al
  a8:	24 4e                	and    $0x4e,%al
  aa:	65                   	gs
  ab:	74 42                	je     ef <_init-0x2f1>
  ad:	53                   	push   %ebx
  ae:	44                   	inc    %esp
  af:	3a 20                	cmp    (%eax),%ah
  b1:	63 72 74             	arpl   %si,0x74(%edx)
  b4:	6e                   	outsb  %ds:(%esi),(%dx)
  b5:	2e                   	cs
  b6:	53                   	push   %ebx
  b7:	2c 76                	sub    $0x76,%al
  b9:	20 31                	and    %dh,(%ecx)
  bb:	2e 31 20             	xor    %esp,%cs:(%eax)
  be:	32 30                	xor    (%eax),%dh
  c0:	31 30                	xor    %esi,(%eax)
  c2:	2f                   	das    
  c3:	30 38                	xor    %bh,(%eax)
  c5:	2f                   	das    
  c6:	30 37                	xor    %dh,(%edi)
  c8:	20 31                	and    %dh,(%ecx)
  ca:	38 3a                	cmp    %bh,(%edx)
  cc:	30 31                	xor    %dh,(%ecx)
  ce:	3a 33                	cmp    (%ebx),%dh
  d0:	34 20                	xor    $0x20,%al
  d2:	6a 6f                	push   $0x6f
  d4:	65                   	gs
  d5:	72 67                	jb     13e <_init-0x2a2>
  d7:	20 45 78             	and    %al,0x78(%ebp)
  da:	70 20                	jo     fc <_init-0x2e4>
  dc:	24 00                	and    $0x0,%al
