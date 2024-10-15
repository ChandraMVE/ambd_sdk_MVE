
Debug/Exe/km0_image/km0_bootloader.axf:     file format elf32-littlearm


Disassembly of section A3:

00082000 <IMAGE1$$Base>:
   82000:	00082261 	.word	0x00082261
   82004:	0008216f 	.word	0x0008216f
   82008:	00082261 	.word	0x00082261
   8200c:	00082261 	.word	0x00082261
   82010:	00082261 	.word	0x00082261
   82014:	080002e9 	.word	0x080002e9
   82018:	00082020 	.word	0x00082020
   8201c:	00000000 	.word	0x00000000

00082020 <RAM_IMG1_VALID_PATTEN>:
   82020:	88167923 ffffffff                       #y......

00082028 <BOOT_FLASH_DSLP_FlashInit>:
   82028:	b570      	push	{r4, r5, r6, lr}
   8202a:	4c1f      	ldr	r4, [pc, #124]	; (820a8 <.boot.ram.text_55>)
   8202c:	6921      	ldr	r1, [r4, #16]
   8202e:	4d1f      	ldr	r5, [pc, #124]	; (820ac <.boot.ram.text_56>)
   82030:	0008      	movs	r0, r1
   82032:	d002      	beq.n	8203a <BOOT_FLASH_DSLP_FlashInit+0x12>
   82034:	0028      	movs	r0, r5
   82036:	4788      	blx	r1
   82038:	e002      	b.n	82040 <BOOT_FLASH_DSLP_FlashInit+0x18>
   8203a:	0028      	movs	r0, r5
   8203c:	f780 fa08 	bl	2450 <FLASH_StructInit_GD+0x93>
   82040:	7e20      	ldrb	r0, [r4, #24]
   82042:	f782 fd01 	bl	4a48 <CPU_ClkGet+0x23>
   82046:	68e0      	ldr	r0, [r4, #12]
   82048:	60e8      	str	r0, [r5, #12]
   8204a:	002e      	movs	r6, r5
   8204c:	3651      	adds	r6, #81	; 0x51
   8204e:	7f20      	ldrb	r0, [r4, #28]
   82050:	7030      	strb	r0, [r6, #0]
   82052:	7ee0      	ldrb	r0, [r4, #27]
   82054:	7230      	strb	r0, [r6, #8]
   82056:	6820      	ldr	r0, [r4, #0]
   82058:	60a8      	str	r0, [r5, #8]
   8205a:	6860      	ldr	r0, [r4, #4]
   8205c:	64a8      	str	r0, [r5, #72]	; 0x48
   8205e:	68a0      	ldr	r0, [r4, #8]
   82060:	6468      	str	r0, [r5, #68]	; 0x44
   82062:	7ea0      	ldrb	r0, [r4, #26]
   82064:	7270      	strb	r0, [r6, #9]
   82066:	7f60      	ldrb	r0, [r4, #29]
   82068:	77a8      	strb	r0, [r5, #30]
   8206a:	7fa0      	ldrb	r0, [r4, #30]
   8206c:	77e8      	strb	r0, [r5, #31]
   8206e:	7fe0      	ldrb	r0, [r4, #31]
   82070:	2120      	movs	r1, #32
   82072:	5468      	strb	r0, [r5, r1]
   82074:	7d20      	ldrb	r0, [r4, #20]
   82076:	71f0      	strb	r0, [r6, #7]
   82078:	7d60      	ldrb	r0, [r4, #21]
   8207a:	7728      	strb	r0, [r5, #28]
   8207c:	7d60      	ldrb	r0, [r4, #21]
   8207e:	7768      	strb	r0, [r5, #29]
   82080:	201e      	movs	r0, #30
   82082:	f782 fd2f 	bl	4ae4 <FLASH_ClockDiv+0x9b>
   82086:	2001      	movs	r0, #1
   82088:	f782 fd9a 	bl	4bc0 <FLASH_CalibrationPhaseIdx+0x17>
   8208c:	79f0      	ldrb	r0, [r6, #7]
   8208e:	f782 fd8b 	bl	4ba8 <FLASH_CalibrationPhase+0x8b>
   82092:	7de0      	ldrb	r0, [r4, #23]
   82094:	f780 fa24 	bl	24e0 <FLASH_StructInit+0x8f>
   82098:	bd70      	pop	{r4, r5, r6, pc}

0008209a <BOOT_FLASH_Invalidate_Auto_Write>:
   8209a:	2000      	movs	r0, #0
   8209c:	4904      	ldr	r1, [pc, #16]	; (820b0 <.boot.ram.text_57>)
   8209e:	6008      	str	r0, [r1, #0]
   820a0:	31ec      	adds	r1, #236	; 0xec
   820a2:	6008      	str	r0, [r1, #0]
   820a4:	6148      	str	r0, [r1, #20]
   820a6:	4770      	bx	lr

000820a8 <.boot.ram.text_55>:
   820a8:	000c0094 	.word	0x000c0094

000820ac <.boot.ram.text_56>:
   820ac:	000801f8 	.word	0x000801f8

000820b0 <.boot.ram.text_57>:
   820b0:	48080008 	.word	0x48080008

000820b4 <BOOT_RAM_FuncEnable>:
   820b4:	b580      	push	{r7, lr}
   820b6:	4866      	ldr	r0, [pc, #408]	; (82250 <.boot.ram.text_9>)
   820b8:	6801      	ldr	r1, [r0, #0]
   820ba:	2204      	movs	r2, #4
   820bc:	43d2      	mvns	r2, r2
   820be:	4011      	ands	r1, r2
   820c0:	6001      	str	r1, [r0, #0]
   820c2:	6881      	ldr	r1, [r0, #8]
   820c4:	400a      	ands	r2, r1
   820c6:	6082      	str	r2, [r0, #8]
   820c8:	2201      	movs	r2, #1
   820ca:	2180      	movs	r1, #128	; 0x80
   820cc:	487f      	ldr	r0, [pc, #508]	; (822cc <.boot.ram.text_12>)
   820ce:	f782 ff1b 	bl	4f08 <FLASH_Calibration+0x137>
   820d2:	2201      	movs	r2, #1
   820d4:	497e      	ldr	r1, [pc, #504]	; (822d0 <.boot.ram.text_13>)
   820d6:	487f      	ldr	r0, [pc, #508]	; (822d4 <.boot.ram.text_14>)
   820d8:	f782 ff16 	bl	4f08 <FLASH_Calibration+0x137>
   820dc:	2201      	movs	r2, #1
   820de:	497e      	ldr	r1, [pc, #504]	; (822d8 <.boot.ram.text_15>)
   820e0:	487e      	ldr	r0, [pc, #504]	; (822dc <.boot.ram.text_16>)
   820e2:	f782 ff11 	bl	4f08 <FLASH_Calibration+0x137>
   820e6:	2201      	movs	r2, #1
   820e8:	497d      	ldr	r1, [pc, #500]	; (822e0 <.boot.ram.text_17>)
   820ea:	487e      	ldr	r0, [pc, #504]	; (822e4 <.boot.ram.text_18>)
   820ec:	f782 ff0c 	bl	4f08 <FLASH_Calibration+0x137>
   820f0:	2201      	movs	r2, #1
   820f2:	497d      	ldr	r1, [pc, #500]	; (822e8 <.boot.ram.text_19>)
   820f4:	487d      	ldr	r0, [pc, #500]	; (822ec <.boot.ram.text_20>)
   820f6:	f782 ff07 	bl	4f08 <FLASH_Calibration+0x137>
   820fa:	2201      	movs	r2, #1
   820fc:	497c      	ldr	r1, [pc, #496]	; (822f0 <.boot.ram.text_21>)
   820fe:	487d      	ldr	r0, [pc, #500]	; (822f4 <.boot.ram.text_22>)
   82100:	f782 ff02 	bl	4f08 <FLASH_Calibration+0x137>
   82104:	2201      	movs	r2, #1
   82106:	497c      	ldr	r1, [pc, #496]	; (822f8 <.boot.ram.text_23>)
   82108:	487c      	ldr	r0, [pc, #496]	; (822fc <.boot.ram.text_24>)
   8210a:	f782 fefd 	bl	4f08 <FLASH_Calibration+0x137>
   8210e:	2201      	movs	r2, #1
   82110:	497b      	ldr	r1, [pc, #492]	; (82300 <.boot.ram.text_25>)
   82112:	487c      	ldr	r0, [pc, #496]	; (82304 <.boot.ram.text_26>)
   82114:	f782 fef8 	bl	4f08 <FLASH_Calibration+0x137>
   82118:	2201      	movs	r2, #1
   8211a:	497b      	ldr	r1, [pc, #492]	; (82308 <.boot.ram.text_27>)
   8211c:	487b      	ldr	r0, [pc, #492]	; (8230c <.boot.ram.text_28>)
   8211e:	f782 fef3 	bl	4f08 <FLASH_Calibration+0x137>
   82122:	f000 f890 	bl	82246 <.boot.ram.text_8>
   82126:	2201      	movs	r2, #1
   82128:	4979      	ldr	r1, [pc, #484]	; (82310 <.boot.ram.text_29>)
   8212a:	487a      	ldr	r0, [pc, #488]	; (82314 <.boot.ram.text_30>)
   8212c:	f782 feec 	bl	4f08 <FLASH_Calibration+0x137>
   82130:	2201      	movs	r2, #1
   82132:	4979      	ldr	r1, [pc, #484]	; (82318 <.boot.ram.text_31>)
   82134:	4879      	ldr	r0, [pc, #484]	; (8231c <.boot.ram.text_32>)
   82136:	f782 fee7 	bl	4f08 <FLASH_Calibration+0x137>
   8213a:	2201      	movs	r2, #1
   8213c:	4978      	ldr	r1, [pc, #480]	; (82320 <.boot.ram.text_33>)
   8213e:	4879      	ldr	r0, [pc, #484]	; (82324 <.boot.ram.text_34>)
   82140:	f782 fee2 	bl	4f08 <FLASH_Calibration+0x137>
   82144:	2101      	movs	r1, #1
   82146:	2000      	movs	r0, #0
   82148:	f782 ff56 	bl	4ff8 <RCC_PeriphClockSource_I2C+0x1f>
   8214c:	2201      	movs	r2, #1
   8214e:	4976      	ldr	r1, [pc, #472]	; (82328 <.boot.ram.text_35>)
   82150:	4876      	ldr	r0, [pc, #472]	; (8232c <.boot.ram.text_36>)
   82152:	f782 fed9 	bl	4f08 <FLASH_Calibration+0x137>
   82156:	2002      	movs	r0, #2
   82158:	f000 f945 	bl	823e6 <SDM32K_Enable>
   8215c:	bd01      	pop	{r0, pc}

0008215e <BOOT_RAM_SectionInit>:
   8215e:	4974      	ldr	r1, [pc, #464]	; (82330 <.boot.ram.text_37>)
   82160:	4874      	ldr	r0, [pc, #464]	; (82334 <.boot.ram.text_38>)
   82162:	6008      	str	r0, [r1, #0]
   82164:	4a74      	ldr	r2, [pc, #464]	; (82338 <.boot.ram.text_39>)
   82166:	604a      	str	r2, [r1, #4]
   82168:	4a74      	ldr	r2, [pc, #464]	; (8233c <.boot.ram.text_40>)
   8216a:	608a      	str	r2, [r1, #8]
   8216c:	4770      	bx	lr

0008216e <BOOT_RAM_WakeFromPG>:
   8216e:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   82170:	f7ff fff5 	bl	8215e <BOOT_RAM_SectionInit>
   82174:	0005      	movs	r5, r0
   82176:	4c72      	ldr	r4, [pc, #456]	; (82340 <.boot.ram.text_41>)
   82178:	2080      	movs	r0, #128	; 0x80
   8217a:	0340      	lsls	r0, r0, #13
   8217c:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
   8217e:	4001      	ands	r1, r0
   82180:	d10c      	bne.n	8219c <BOOT_RAM_WakeFromPG+0x2e>
   82182:	4970      	ldr	r1, [pc, #448]	; (82344 <.boot.ram.text_42>)
   82184:	6809      	ldr	r1, [r1, #0]
   82186:	4a70      	ldr	r2, [pc, #448]	; (82348 <.boot.ram.text_43>)
   82188:	4291      	cmp	r1, r2
   8218a:	d104      	bne.n	82196 <BOOT_RAM_WakeFromPG+0x28>
   8218c:	2000      	movs	r0, #0
   8218e:	43c0      	mvns	r0, r0
   82190:	496e      	ldr	r1, [pc, #440]	; (8234c <.boot.ram.text_44>)
   82192:	6008      	str	r0, [r1, #0]
   82194:	e002      	b.n	8219c <BOOT_RAM_WakeFromPG+0x2e>
   82196:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
   82198:	4308      	orrs	r0, r1
   8219a:	62e0      	str	r0, [r4, #44]	; 0x2c
   8219c:	486c      	ldr	r0, [pc, #432]	; (82350 <.boot.ram.text_45>)
   8219e:	f783 f929 	bl	53f4 <INT_UsageFault+0x1b>
   821a2:	f000 f850 	bl	82246 <.boot.ram.text_8>
   821a6:	6820      	ldr	r0, [r4, #0]
   821a8:	2104      	movs	r1, #4
   821aa:	4301      	orrs	r1, r0
   821ac:	6021      	str	r1, [r4, #0]
   821ae:	2201      	movs	r2, #1
   821b0:	f240 3100 	movw	r1, #768	; 0x300
   821b4:	4867      	ldr	r0, [pc, #412]	; (82354 <.boot.ram.text_46>)
   821b6:	f782 fea7 	bl	4f08 <FLASH_Calibration+0x137>
   821ba:	f7ff ff6e 	bl	8209a <BOOT_FLASH_Invalidate_Auto_Write>
   821be:	4866      	ldr	r0, [pc, #408]	; (82358 <.boot.ram.text_47>)
   821c0:	7900      	ldrb	r0, [r0, #4]
   821c2:	f780 f98d 	bl	24e0 <FLASH_StructInit+0x8f>
   821c6:	f000 f845 	bl	82254 <.boot.ram.text_10>
   821ca:	4864      	ldr	r0, [pc, #400]	; (8235c <.boot.ram.text_48>)
   821cc:	2200      	movs	r2, #0
   821ce:	6002      	str	r2, [r0, #0]
   821d0:	f000 f840 	bl	82254 <.boot.ram.text_10>
   821d4:	4962      	ldr	r1, [pc, #392]	; (82360 <.boot.ram.text_49>)
   821d6:	680b      	ldr	r3, [r1, #0]
   821d8:	2680      	movs	r6, #128	; 0x80
   821da:	02b6      	lsls	r6, r6, #10
   821dc:	431e      	orrs	r6, r3
   821de:	600e      	str	r6, [r1, #0]
   821e0:	f000 f838 	bl	82254 <.boot.ram.text_10>
   821e4:	670a      	str	r2, [r1, #112]	; 0x70
   821e6:	f3bf 8f4f 	dsb	sy
   821ea:	6eca      	ldr	r2, [r1, #108]	; 0x6c
   821ec:	9200      	str	r2, [sp, #0]
   821ee:	0112      	lsls	r2, r2, #4
   821f0:	0c52      	lsrs	r2, r2, #17
   821f2:	9b00      	ldr	r3, [sp, #0]
   821f4:	04db      	lsls	r3, r3, #19
   821f6:	0d9b      	lsrs	r3, r3, #22
   821f8:	0157      	lsls	r7, r2, #5
   821fa:	f643 76e0 	movw	r6, #16352	; 0x3fe0
   821fe:	403e      	ands	r6, r7
   82200:	07df      	lsls	r7, r3, #31
   82202:	4337      	orrs	r7, r6
   82204:	6107      	str	r7, [r0, #16]
   82206:	001e      	movs	r6, r3
   82208:	1e73      	subs	r3, r6, #1
   8220a:	2e00      	cmp	r6, #0
   8220c:	d1f4      	bne.n	821f8 <BOOT_RAM_WakeFromPG+0x8a>
   8220e:	0013      	movs	r3, r2
   82210:	1e5a      	subs	r2, r3, #1
   82212:	2b00      	cmp	r3, #0
   82214:	d1ed      	bne.n	821f2 <BOOT_RAM_WakeFromPG+0x84>
   82216:	f3bf 8f4f 	dsb	sy
   8221a:	6808      	ldr	r0, [r1, #0]
   8221c:	2280      	movs	r2, #128	; 0x80
   8221e:	0252      	lsls	r2, r2, #9
   82220:	4302      	orrs	r2, r0
   82222:	600a      	str	r2, [r1, #0]
   82224:	f000 f816 	bl	82254 <.boot.ram.text_10>
   82228:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
   8222a:	0300      	lsls	r0, r0, #12
   8222c:	d502      	bpl.n	82234 <BOOT_RAM_WakeFromPG+0xc6>
   8222e:	2000      	movs	r0, #0
   82230:	f77f ffc2 	bl	21b8 <FLASH_Erase+0x71>
   82234:	6820      	ldr	r0, [r4, #0]
   82236:	494b      	ldr	r1, [pc, #300]	; (82364 <.boot.ram.text_50>)
   82238:	4001      	ands	r1, r0
   8223a:	2008      	movs	r0, #8
   8223c:	4308      	orrs	r0, r1
   8223e:	6020      	str	r0, [r4, #0]
   82240:	6868      	ldr	r0, [r5, #4]
   82242:	4780      	blx	r0
   82244:	bdf1      	pop	{r0, r4, r5, r6, r7, pc}

00082246 <.boot.ram.text_8>:
   82246:	2201      	movs	r2, #1
   82248:	4947      	ldr	r1, [pc, #284]	; (82368 <.boot.ram.text_51>)
   8224a:	4848      	ldr	r0, [pc, #288]	; (8236c <.boot.ram.text_52>)
   8224c:	f782 be5c 	b.w	4f08 <FLASH_Calibration+0x137>

00082250 <.boot.ram.text_9>:
   82250:	48000208 	.word	0x48000208

00082254 <.boot.ram.text_10>:
   82254:	f3bf 8f4f 	dsb	sy
   82258:	f3bf 8f6f 	isb	sy
   8225c:	4770      	bx	lr
	...

00082260 <BOOT_RAM_Image1>:
   82260:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   82262:	f7ff ff7c 	bl	8215e <BOOT_RAM_SectionInit>
   82266:	0007      	movs	r7, r0
   82268:	4931      	ldr	r1, [pc, #196]	; (82330 <.boot.ram.text_37>)
   8226a:	680e      	ldr	r6, [r1, #0]
   8226c:	360c      	adds	r6, #12
   8226e:	6848      	ldr	r0, [r1, #4]
   82270:	6889      	ldr	r1, [r1, #8]
   82272:	1a0a      	subs	r2, r1, r0
   82274:	2100      	movs	r1, #0
   82276:	f784 fa19 	bl	66ac <_memmove+0x9b>
   8227a:	2580      	movs	r5, #128	; 0x80
   8227c:	02ad      	lsls	r5, r5, #10
   8227e:	4c33      	ldr	r4, [pc, #204]	; (8234c <.boot.ram.text_44>)
   82280:	6820      	ldr	r0, [r4, #0]
   82282:	4028      	ands	r0, r5
   82284:	d003      	beq.n	8228e <BOOT_RAM_Image1+0x2e>
   82286:	bf00      	nop
   82288:	a039      	add	r0, pc, #228	; (adr r0, 82370 <.boot.ram.text_53>)
   8228a:	f77e f8f3 	bl	474 <DiagVSprintf+0x35f>
   8228e:	f7ff ff11 	bl	820b4 <BOOT_RAM_FuncEnable>
   82292:	6820      	ldr	r0, [r4, #0]
   82294:	4028      	ands	r0, r5
   82296:	d004      	beq.n	822a2 <BOOT_RAM_Image1+0x42>
   82298:	683a      	ldr	r2, [r7, #0]
   8229a:	0031      	movs	r1, r6
   8229c:	a039      	add	r0, pc, #228	; (adr r0, 82384 <.boot.ram.text_54>)
   8229e:	f77e f8e9 	bl	474 <DiagVSprintf+0x35f>
   822a2:	bf00      	nop
   822a4:	a13f      	add	r1, pc, #252	; (adr r1, 823a4 <.boot.ram.text_55>)
   822a6:	0030      	movs	r0, r6
   822a8:	f784 fd9e 	bl	6de8 <_strchr+0xd7>
   822ac:	b150      	cbz	r0, 822c4 <BOOT_RAM_Image1+0x64>
   822ae:	6820      	ldr	r0, [r4, #0]
   822b0:	4028      	ands	r0, r5
   822b2:	d002      	beq.n	822ba <BOOT_RAM_Image1+0x5a>
   822b4:	a03d      	add	r0, pc, #244	; (adr r0, 823ac <.boot.ram.text_56>)
   822b6:	f77e f8dd 	bl	474 <DiagVSprintf+0x35f>
   822ba:	f240 30e8 	movw	r0, #1000	; 0x3e8
   822be:	f783 fbc1 	bl	5a44 <shell_task_rom+0x27>
   822c2:	e7f4      	b.n	822ae <BOOT_RAM_Image1+0x4e>
   822c4:	6838      	ldr	r0, [r7, #0]
   822c6:	4780      	blx	r0
   822c8:	bdf1      	pop	{r0, r4, r5, r6, r7, pc}
	...

000822cc <.boot.ram.text_12>:
   822cc:	c0000080 	.word	0xc0000080

000822d0 <.boot.ram.text_13>:
   822d0:	40100000 	.word	0x40100000

000822d4 <.boot.ram.text_14>:
   822d4:	80100000 	.word	0x80100000

000822d8 <.boot.ram.text_15>:
   822d8:	40010000 	.word	0x40010000

000822dc <.boot.ram.text_16>:
   822dc:	80010000 	.word	0x80010000

000822e0 <.boot.ram.text_17>:
   822e0:	40001000 	.word	0x40001000

000822e4 <.boot.ram.text_18>:
   822e4:	80001000 	.word	0x80001000

000822e8 <.boot.ram.text_19>:
   822e8:	40000400 	.word	0x40000400

000822ec <.boot.ram.text_20>:
   822ec:	80000400 	.word	0x80000400

000822f0 <.boot.ram.text_21>:
   822f0:	40000100 	.word	0x40000100

000822f4 <.boot.ram.text_22>:
   822f4:	80000100 	.word	0x80000100

000822f8 <.boot.ram.text_23>:
   822f8:	40000040 	.word	0x40000040

000822fc <.boot.ram.text_24>:
   822fc:	800000c0 	.word	0x800000c0

00082300 <.boot.ram.text_25>:
   82300:	40000010 	.word	0x40000010

00082304 <.boot.ram.text_26>:
   82304:	80000030 	.word	0x80000030

00082308 <.boot.ram.text_27>:
   82308:	40000004 	.word	0x40000004

0008230c <.boot.ram.text_28>:
   8230c:	80000004 	.word	0x80000004

00082310 <.boot.ram.text_29>:
   82310:	40000001 	.word	0x40000001

00082314 <.boot.ram.text_30>:
   82314:	80000001 	.word	0x80000001

00082318 <.boot.ram.text_31>:
   82318:	80000008 	.word	0x80000008

0008231c <.boot.ram.text_32>:
   8231c:	40040000 	.word	0x40040000

00082320 <.boot.ram.text_33>:
   82320:	80000010 	.word	0x80000010

00082324 <.boot.ram.text_34>:
   82324:	40080000 	.word	0x40080000

00082328 <.boot.ram.text_35>:
   82328:	80000040 	.word	0x80000040

0008232c <.boot.ram.text_36>:
   8232c:	40400000 	.word	0x40400000

00082330 <.boot.ram.text_37>:
   82330:	000823c8 	.word	0x000823c8

00082334 <.boot.ram.text_38>:
   82334:	00083000 	.word	0x00083000

00082338 <.boot.ram.text_39>:
   82338:	000828be 	.word	0x000828be

0008233c <.boot.ram.text_40>:
   8233c:	000828be 	.word	0x000828be

00082340 <.boot.ram.text_41>:
   82340:	48000200 	.word	0x48000200

00082344 <.boot.ram.text_42>:
   82344:	00020000 	.word	0x00020000

00082348 <.boot.ram.text_43>:
   82348:	12345678 	.word	0x12345678

0008234c <.boot.ram.text_44>:
   8234c:	000801cc 	.word	0x000801cc

00082350 <.boot.ram.text_45>:
   82350:	0008fffc 	.word	0x0008fffc

00082354 <.boot.ram.text_46>:
   82354:	c0000100 	.word	0xc0000100

00082358 <.boot.ram.text_47>:
   82358:	000801f8 	.word	0x000801f8

0008235c <.boot.ram.text_48>:
   8235c:	e000ef50 	.word	0xe000ef50

00082360 <.boot.ram.text_49>:
   82360:	e000ed14 	.word	0xe000ed14

00082364 <.boot.ram.text_50>:
   82364:	fffbffff 	.word	0xfffbffff

00082368 <.boot.ram.text_51>:
   82368:	40000002 	.word	0x40000002

0008236c <.boot.ram.text_52>:
   8236c:	80000002 	.word	0x80000002

00082370 <.boot.ram.text_53>:
   82370:	474d490d 	.word	0x474d490d
   82374:	4e452031 	.word	0x4e452031
   82378:	20524554 	.word	0x20524554
   8237c:	0a4d4152 	.word	0x0a4d4152
   82380:	00          	.byte	0x00
   82381:	00          	.byte	0x00
	...

00082384 <.boot.ram.text_54>:
   82384:	474d490d 	.word	0x474d490d
   82388:	49532032 	.word	0x49532032
   8238c:	255b4e47 	.word	0x255b4e47
   82390:	202c5d73 	.word	0x202c5d73
   82394:	52415453 	.word	0x52415453
   82398:	78305b54 	.word	0x78305b54
   8239c:	78383025 	.word	0x78383025
   823a0:	000a205d 	.word	0x000a205d

000823a4 <.boot.ram.text_55>:
   823a4:	574b5452 	.word	0x574b5452
   823a8:	00006e69 	.word	0x00006e69

000823ac <.boot.ram.text_56>:
   823ac:	766e490d 	.word	0x766e490d
   823b0:	64696c61 	.word	0x64696c61
   823b4:	616d4920 	.word	0x616d4920
   823b8:	20326567 	.word	0x20326567
   823bc:	6e676953 	.word	0x6e676953
   823c0:	72757461 	.word	0x72757461
   823c4:	00000a65 	.word	0x00000a65

000823c8 <__image2_entry_func__>:
   823c8:	00000000                                ....

000823cc <__image1_bss_start__>:
   823cc:	00000000                                ....

000823d0 <__image1_bss_end__>:
   823d0:	00000000                                ....

000823d4 <SDM32K_Write>:
   823d4:	b510      	push	{r4, lr}
   823d6:	4a18      	ldr	r2, [pc, #96]	; (82438 <??DataTable10_1>)
   823d8:	6813      	ldr	r3, [r2, #0]
   823da:	243f      	movs	r4, #63	; 0x3f
   823dc:	43a3      	bics	r3, r4
   823de:	4318      	orrs	r0, r3
   823e0:	6010      	str	r0, [r2, #0]
   823e2:	6051      	str	r1, [r2, #4]
   823e4:	bd10      	pop	{r4, pc}

000823e6 <SDM32K_Enable>:
   823e6:	b538      	push	{r3, r4, r5, lr}
   823e8:	0004      	movs	r4, r0
   823ea:	2201      	movs	r2, #1
   823ec:	4913      	ldr	r1, [pc, #76]	; (8243c <??DataTable10_2>)
   823ee:	2088      	movs	r0, #136	; 0x88
   823f0:	05c0      	lsls	r0, r0, #23
   823f2:	f782 fd89 	bl	4f08 <FLASH_Calibration+0x137>
   823f6:	4810      	ldr	r0, [pc, #64]	; (82438 <??DataTable10_1>)
   823f8:	6801      	ldr	r1, [r0, #0]
   823fa:	223f      	movs	r2, #63	; 0x3f
   823fc:	4391      	bics	r1, r2
   823fe:	6001      	str	r1, [r0, #0]
   82400:	6841      	ldr	r1, [r0, #4]
   82402:	480f      	ldr	r0, [pc, #60]	; (82440 <??DataTable12>)
   82404:	4008      	ands	r0, r1
   82406:	25c0      	movs	r5, #192	; 0xc0
   82408:	062d      	lsls	r5, r5, #24
   8240a:	4305      	orrs	r5, r0
   8240c:	b90c      	cbnz	r4, 82412 <??SDM32K_Enable_0>
   8240e:	0029      	movs	r1, r5
   82410:	e00d      	b.n	8242e <??SDM32K_Enable_1>

00082412 <??SDM32K_Enable_0>:
   82412:	2c01      	cmp	r4, #1
   82414:	d106      	bne.n	82424 <??SDM32K_Enable_2>
   82416:	2180      	movs	r1, #128	; 0x80
   82418:	2007      	movs	r0, #7
   8241a:	f7ff ffdb 	bl	823d4 <SDM32K_Write>
   8241e:	2180      	movs	r1, #128	; 0x80
   82420:	0249      	lsls	r1, r1, #9
   82422:	e003      	b.n	8242c <??SDM32K_Enable_3>

00082424 <??SDM32K_Enable_2>:
   82424:	2c02      	cmp	r4, #2
   82426:	d105      	bne.n	82434 <??SDM32K_Enable_4>
   82428:	2180      	movs	r1, #128	; 0x80
   8242a:	02c9      	lsls	r1, r1, #11

0008242c <??SDM32K_Enable_3>:
   8242c:	4329      	orrs	r1, r5

0008242e <??SDM32K_Enable_1>:
   8242e:	2000      	movs	r0, #0
   82430:	f7ff ffd0 	bl	823d4 <SDM32K_Write>

00082434 <??SDM32K_Enable_4>:
   82434:	bd31      	pop	{r0, r4, r5, pc}
	...

00082438 <??DataTable10_1>:
   82438:	0048 4800                                   H..H

0008243c <??DataTable10_2>:
   8243c:	0400 8000                                   ....

00082440 <??DataTable12>:
   82440:	ffff fffa 0a0d 570a 7261 6e6e 6e69 2167     .......Warnning!
   82450:	0a21 6d41 6265 4461 4620 616c 6873 4d20     !.AmebaD Flash M
   82460:	6d65 726f 2079 614c 6f79 7475 6920 2073     emory Layout is 
   82470:	6f6d 6964 6966 6465 0a21 6c50 6165 6573     modified!.Please
   82480:	6420 776f 6c6e 616f 2064 6d6b 5f30 6d6b      download km0_km
   82490:	5f34 6d69 6761 3265 622e 6e69 6920 736e     4_image2.bin ins
   824a0:	6574 6461 6f20 2066 6d6b 5f30 6d69 6761     tead of km0_imag
   824b0:	3265 615f 6c6c 622e 6e69 2620 6b20 346d     e2_all.bin & km4
   824c0:	695f 616d 6567 5f32 6c61 2e6c 6962 216e     _image2_all.bin!
   824d0:	0a21 4c0a 636f 7461 6f69 3a6e 7020 6f72     !..Location: pro
   824e0:	656a 7463 722f 6165 746c 6b65 615f 656d     ject/realtek_ame
   824f0:	6162 5f44 6d63 5f34 6367 5f63 6576 6972     baD_cm4_gcc_veri
   82500:	6966 6163 6974 6e6f 612f 6473 2f6b 6d69     fication/asdk/im
   82510:	6761 0a65 0a0a 0000 4d5b 444f 4c55 5f45     age.....[MODULE_
   82520:	4f42 544f 4c2d 5645 4c45 495f 464e 5d4f     BOOT-LEVEL_INFO]
   82530:	473a 4950 204f 6f66 6372 2065 544f 3141     :GPIO force OTA1
   82540:	0a20 0000 4d5b 444f 4c55 5f45 4f42 544f      ...[MODULE_BOOT
   82550:	4c2d 5645 4c45 495f 464e 5d4f 4f3a 4154     -LEVEL_INFO]:OTA
   82560:	2032 5355 0a45 0000 4d5b 444f 4c55 5f45     2 USE...[MODULE_
   82570:	4f42 544f 4c2d 5645 4c45 495f 464e 5d4f     BOOT-LEVEL_INFO]
   82580:	4f3a 4154 2031 5355 0a45 0000 4d5b 444f     :OTA1 USE...[MOD
   82590:	4c55 5f45 4f42 544f 4c2d 5645 4c45 495f     ULE_BOOT-LEVEL_I
   825a0:	464e 5d4f 493a 474d 2031 4e45 4554 2052     NFO]:IMG1 ENTER 
   825b0:	4f52 534d 4255 253a 0a64 0000 4d5b 444f     ROMSUB:%d...[MOD
   825c0:	4c55 5f45 4f42 544f 4c2d 5645 4c45 455f     ULE_BOOT-LEVEL_E
   825d0:	5252 524f 3a5d 4d49 3247 4920 766e 6c61     RROR]:IMG2 Inval
   825e0:	6469 000a 4d5b 444f 4c55 5f45 4f42 544f     id..[MODULE_BOOT
   825f0:	4c2d 5645 4c45 495f 464e 5d4f 493a 474d     -LEVEL_INFO]:IMG
   82600:	2032 4144 4154 305b 2578 3a78 6425 303a     2 DATA[0x%x:%d:0
   82610:	2578 5d78 000a 0000 4d5b 444f 4c55 5f45     x%x]....[MODULE_
   82620:	4f42 544f 4c2d 5645 4c45 455f 5252 524f     BOOT-LEVEL_ERROR
   82630:	3a5d 4d49 3247 4120 4444 2052 6e49 6176     ]:IMG2 ADDR Inva
   82640:	696c 0a64 0000 0000 4d5b 444f 4c55 5f45     lid.....[MODULE_
   82650:	4f42 544f 4c2d 5645 4c45 495f 464e 5d4f     BOOT-LEVEL_INFO]
   82660:	493a 474d 2032 4953 4e47 255b 2873 7825     :IMG2 SIGN[%s(%x
   82670:	5d29 000a 4d5b 444f 4c55 5f45 4f42 544f     )]..[MODULE_BOOT
   82680:	4c2d 5645 4c45 495f 464e 5d4f 493a 474d     -LEVEL_INFO]:IMG
   82690:	2032 4e45 5254 5b59 7830 7825 303a 2578     2 ENTRY[0x%x:0x%
   826a0:	5d78 000a 4d5b 444f 4c55 5f45 4f42 544f     x]..[MODULE_BOOT
   826b0:	4c2d 5645 4c45 455f 5252 524f 3a5d 4d49     -LEVEL_ERROR]:IM
   826c0:	3247 5320 4749 204e 6e49 6176 696c 0a64     G2 SIGN Invalid.
   826d0:	0000 0000 4d5b 444f 4c55 5f45 4f42 544f     ....[MODULE_BOOT
   826e0:	4c2d 5645 4c45 455f 5252 524f 3a5d 6854     -LEVEL_ERROR]:Th
   826f0:	7265 2065 6163 206e 6562 6120 2074 6f6d     ere can be at mo
   82700:	7473 3420 5220 4953 2050 616d 6b73 6520     st 4 RSIP mask e
   82710:	746e 6972 7365 0a21 0000 0000 4d5b 444f     ntries!.....[MOD
   82720:	4c55 5f45 4f42 544f 4c2d 5645 4c45 455f     ULE_BOOT-LEVEL_E
   82730:	5252 524f 3a5d 5352 5049 6520 746e 7972     RROR]:RSIP entry
   82740:	6120 6464 2072 7825 6920 766e 6c61 6469      addr %x invalid
   82750:	000a 0000                                   ....

00082754 <Flash_MMU_Config>:
   82754:	ffff ffff ffff ffff ffff ffff ffff ffff     ................
   82764:	ffff ffff ffff ffff ffff ffff ffff ffff     ................
   82774:	ffff ffff ffff ffff ffff ffff ffff ffff     ................
   82784:	ffff ffff ffff ffff ffff ffff ffff ffff     ................
   82794:	ffff ffff ffff ffff ffff ffff ffff ffff     ................
   827a4:	ffff ffff ffff ffff ffff ffff ffff ffff     ................
   827b4:	ffff ffff ffff ffff ffff ffff ffff ffff     ................

000827c4 <OTA_Region>:
   827c4:	6000 0800 6000 0810                         .`...`..

000827cc <RSIP_Mask_Config>:
   827cc:	2000 0800 0002 0000 ffff ffff 00ff 0000     . ..............
   827dc:	ffff ffff 00ff 0000 ffff ffff 00ff 0000     ................
   827ec:	ffff ffff 00ff 0000                         ........

000827f4 <FwCheckCallback>:
   827f4:	0000 0000                                   ....

000827f8 <OTASelectHook>:
   827f8:	0000 0000                                   ....

000827fc <SYSPLL_ON_SEQ>:
   827fc:	0208 4800 ff01 ffff 0000 0000 0000 1000     ...H............
   8280c:	0280 4800 ff01 ffff 0000 0000 0003 0000     ...H............
   8281c:	0000 0000 ff03 ffff 0000 0000 0004 0000     ................
   8282c:	0280 4800 ff01 ffff 0000 0000 0004 0000     ...H............
   8283c:	02b0 4800 ff01 ffff 0000 0000 0000 8000     ...H............
   8284c:	0000 0000 ff03 ffff 0000 0000 0004 0000     ................
   8285c:	0264 4800 ff01 ffff 0000 2000 0000 0000     d..H....... ....
   8286c:	02b0 4800 ff01 ffff 0000 0000 0000 6000     ...H...........`
   8287c:	0200 4800 ff01 ffff 0000 0020 0000 0000     ...H...... .....
   8288c:	03f4 4800 ff02 ffff 1000 0000 1000 0000     ...H............
   8289c:	02b0 4800 ff01 ffff 0000 0000 0100 0000     ...H............
   828ac:	ffff ffff ffff ffff 0000 0000 0000 0000     ................

000828bc <Force_OTA1_GPIO>:
   828bc:	00ff                                             .

000828bd <Boot_Log_En>:
	...

Disassembly of section A5:

08000020 <BOOT_FLASH_OTA_MMU>:
 8000020:	b5f0      	push	{r4, r5, r6, r7, lr}
 8000022:	b087      	sub	sp, #28
 8000024:	000c      	movs	r4, r1
 8000026:	001e      	movs	r6, r3
 8000028:	2101      	movs	r1, #1
 800002a:	466d      	mov	r5, sp
 800002c:	7129      	strb	r1, [r5, #4]
 800002e:	2500      	movs	r5, #0
 8000030:	42a2      	cmp	r2, r4
 8000032:	d202      	bcs.n	800003a <BOOT_FLASH_OTA_MMU+0x1a>
 8000034:	9104      	str	r1, [sp, #16]
 8000036:	1aa1      	subs	r1, r4, r2
 8000038:	e001      	b.n	800003e <BOOT_FLASH_OTA_MMU+0x1e>
 800003a:	9504      	str	r5, [sp, #16]
 800003c:	1b11      	subs	r1, r2, r4
 800003e:	9103      	str	r1, [sp, #12]
 8000040:	4669      	mov	r1, sp
 8000042:	7148      	strb	r0, [r1, #5]
 8000044:	4668      	mov	r0, sp
 8000046:	7940      	ldrb	r0, [r0, #5]
 8000048:	9002      	str	r0, [sp, #8]
 800004a:	9803      	ldr	r0, [sp, #12]
 800004c:	9000      	str	r0, [sp, #0]
 800004e:	9b04      	ldr	r3, [sp, #16]
 8000050:	4892      	ldr	r0, [pc, #584]	; (800029c <.flashboot.text_11>)
 8000052:	1822      	adds	r2, r4, r0
 8000054:	0021      	movs	r1, r4
 8000056:	9802      	ldr	r0, [sp, #8]
 8000058:	f000 fae2 	bl	8000620 <?Veneer 8 (3) for RSIP_MMU_Config>
 800005c:	2101      	movs	r1, #1
 800005e:	9802      	ldr	r0, [sp, #8]
 8000060:	f000 fae6 	bl	8000630 <?Veneer 9 (3) for RSIP_MMU_Cmd>
 8000064:	0027      	movs	r7, r4
 8000066:	6838      	ldr	r0, [r7, #0]
 8000068:	498d      	ldr	r1, [pc, #564]	; (80002a0 <.flashboot.text_12>)
 800006a:	4288      	cmp	r0, r1
 800006c:	d103      	bne.n	8000076 <BOOT_FLASH_OTA_MMU+0x56>
 800006e:	6878      	ldr	r0, [r7, #4]
 8000070:	498c      	ldr	r1, [pc, #560]	; (80002a4 <.flashboot.text_13>)
 8000072:	4288      	cmp	r0, r1
 8000074:	d002      	beq.n	800007c <BOOT_FLASH_OTA_MMU+0x5c>
 8000076:	4668      	mov	r0, sp
 8000078:	7105      	strb	r5, [r0, #4]
 800007a:	e027      	b.n	80000cc <BOOT_FLASH_OTA_MMU+0xac>
 800007c:	68b8      	ldr	r0, [r7, #8]
 800007e:	1821      	adds	r1, r4, r0
 8000080:	3120      	adds	r1, #32
 8000082:	9105      	str	r1, [sp, #20]
 8000084:	6889      	ldr	r1, [r1, #8]
 8000086:	1840      	adds	r0, r0, r1
 8000088:	3040      	adds	r0, #64	; 0x40
 800008a:	4669      	mov	r1, sp
 800008c:	7949      	ldrb	r1, [r1, #5]
 800008e:	2901      	cmp	r1, #1
 8000090:	d10b      	bne.n	80000aa <BOOT_FLASH_OTA_MMU+0x8a>
 8000092:	1821      	adds	r1, r4, r0
 8000094:	6889      	ldr	r1, [r1, #8]
 8000096:	3120      	adds	r1, #32
 8000098:	1840      	adds	r0, r0, r1
 800009a:	6939      	ldr	r1, [r7, #16]
 800009c:	2200      	movs	r2, #0
 800009e:	43d2      	mvns	r2, r2
 80000a0:	4291      	cmp	r1, r2
 80000a2:	d002      	beq.n	80000aa <BOOT_FLASH_OTA_MMU+0x8a>
 80000a4:	f241 0100 	movw	r1, #4096	; 0x1000
 80000a8:	1840      	adds	r0, r0, r1
 80000aa:	9606      	str	r6, [sp, #24]
 80000ac:	1e40      	subs	r0, r0, #1
 80000ae:	0b00      	lsrs	r0, r0, #12
 80000b0:	1c40      	adds	r0, r0, #1
 80000b2:	0305      	lsls	r5, r0, #12
 80000b4:	9803      	ldr	r0, [sp, #12]
 80000b6:	9000      	str	r0, [sp, #0]
 80000b8:	9b04      	ldr	r3, [sp, #16]
 80000ba:	1962      	adds	r2, r4, r5
 80000bc:	1e52      	subs	r2, r2, #1
 80000be:	0021      	movs	r1, r4
 80000c0:	9802      	ldr	r0, [sp, #8]
 80000c2:	f000 faad 	bl	8000620 <?Veneer 8 (3) for RSIP_MMU_Config>
 80000c6:	9806      	ldr	r0, [sp, #24]
 80000c8:	b100      	cbz	r0, 80000cc <BOOT_FLASH_OTA_MMU+0xac>
 80000ca:	6005      	str	r5, [r0, #0]
 80000cc:	2020      	movs	r0, #32
 80000ce:	2520      	movs	r5, #32
 80000d0:	4975      	ldr	r1, [pc, #468]	; (80002a8 <.flashboot.text_14>)
 80000d2:	680e      	ldr	r6, [r1, #0]
 80000d4:	211f      	movs	r1, #31
 80000d6:	43c9      	mvns	r1, r1
 80000d8:	4a74      	ldr	r2, [pc, #464]	; (80002ac <.flashboot.text_15>)
 80000da:	231f      	movs	r3, #31
 80000dc:	03f6      	lsls	r6, r6, #15
 80000de:	d514      	bpl.n	800010a <BOOT_FLASH_OTA_MMU+0xea>
 80000e0:	421c      	tst	r4, r3
 80000e2:	d006      	beq.n	80000f2 <BOOT_FLASH_OTA_MMU+0xd2>
 80000e4:	000c      	movs	r4, r1
 80000e6:	403c      	ands	r4, r7
 80000e8:	371f      	adds	r7, #31
 80000ea:	097d      	lsrs	r5, r7, #5
 80000ec:	1c6d      	adds	r5, r5, #1
 80000ee:	016d      	lsls	r5, r5, #5
 80000f0:	1b2d      	subs	r5, r5, r4
 80000f2:	f3bf 8f4f 	dsb	sy
 80000f6:	e002      	b.n	80000fe <BOOT_FLASH_OTA_MMU+0xde>
 80000f8:	6014      	str	r4, [r2, #0]
 80000fa:	3420      	adds	r4, #32
 80000fc:	3d20      	subs	r5, #32
 80000fe:	2d01      	cmp	r5, #1
 8000100:	dafa      	bge.n	80000f8 <BOOT_FLASH_OTA_MMU+0xd8>
 8000102:	f3bf 8f4f 	dsb	sy
 8000106:	f3bf 8f6f 	isb	sy
 800010a:	9c05      	ldr	r4, [sp, #20]
 800010c:	0025      	movs	r5, r4
 800010e:	4e66      	ldr	r6, [pc, #408]	; (80002a8 <.flashboot.text_14>)
 8000110:	6836      	ldr	r6, [r6, #0]
 8000112:	03f6      	lsls	r6, r6, #15
 8000114:	d514      	bpl.n	8000140 <BOOT_FLASH_OTA_MMU+0x120>
 8000116:	402b      	ands	r3, r5
 8000118:	d006      	beq.n	8000128 <BOOT_FLASH_OTA_MMU+0x108>
 800011a:	4021      	ands	r1, r4
 800011c:	000d      	movs	r5, r1
 800011e:	341f      	adds	r4, #31
 8000120:	0960      	lsrs	r0, r4, #5
 8000122:	1c40      	adds	r0, r0, #1
 8000124:	0140      	lsls	r0, r0, #5
 8000126:	1b40      	subs	r0, r0, r5
 8000128:	f3bf 8f4f 	dsb	sy
 800012c:	e002      	b.n	8000134 <BOOT_FLASH_OTA_MMU+0x114>
 800012e:	6015      	str	r5, [r2, #0]
 8000130:	3520      	adds	r5, #32
 8000132:	3820      	subs	r0, #32
 8000134:	2801      	cmp	r0, #1
 8000136:	dafa      	bge.n	800012e <BOOT_FLASH_OTA_MMU+0x10e>
 8000138:	f3bf 8f4f 	dsb	sy
 800013c:	f3bf 8f6f 	isb	sy
 8000140:	4668      	mov	r0, sp
 8000142:	7900      	ldrb	r0, [r0, #4]
 8000144:	b007      	add	sp, #28
 8000146:	bdf0      	pop	{r4, r5, r6, r7, pc}

08000148 <BOOT_FLASH_OTA_Check>:
 8000148:	b51c      	push	{r2, r3, r4, lr}
 800014a:	4959      	ldr	r1, [pc, #356]	; (80002b0 <.flashboot.text_16>)
 800014c:	0080      	lsls	r0, r0, #2
 800014e:	180c      	adds	r4, r1, r0
 8000150:	466b      	mov	r3, sp
 8000152:	6822      	ldr	r2, [r4, #0]
 8000154:	4957      	ldr	r1, [pc, #348]	; (80002b4 <.flashboot.text_17>)
 8000156:	2000      	movs	r0, #0
 8000158:	f7ff ff62 	bl	8000020 <BOOT_FLASH_OTA_MMU>
 800015c:	0001      	movs	r1, r0
 800015e:	d01d      	beq.n	800019c <BOOT_FLASH_OTA_Check+0x54>
 8000160:	2300      	movs	r3, #0
 8000162:	6820      	ldr	r0, [r4, #0]
 8000164:	9900      	ldr	r1, [sp, #0]
 8000166:	1842      	adds	r2, r0, r1
 8000168:	4953      	ldr	r1, [pc, #332]	; (80002b8 <.flashboot.text_18>)
 800016a:	2001      	movs	r0, #1
 800016c:	f7ff ff58 	bl	8000020 <BOOT_FLASH_OTA_MMU>
 8000170:	b958      	cbnz	r0, 800018a <BOOT_FLASH_OTA_Check+0x42>
 8000172:	4852      	ldr	r0, [pc, #328]	; (80002bc <.flashboot.text_19>)
 8000174:	6800      	ldr	r0, [r0, #0]
 8000176:	0380      	lsls	r0, r0, #14
 8000178:	d502      	bpl.n	8000180 <BOOT_FLASH_OTA_Check+0x38>
 800017a:	4851      	ldr	r0, [pc, #324]	; (80002c0 <.flashboot.text_20>)
 800017c:	f000 fa30 	bl	80005e0 <?Veneer 4 (3) for DiagPrintf>
 8000180:	f240 70d0 	movw	r0, #2000	; 0x7d0
 8000184:	f000 fa5c 	bl	8000640 <?Veneer 10 (3) for DelayMs>
 8000188:	e7f3      	b.n	8000172 <BOOT_FLASH_OTA_Check+0x2a>
 800018a:	484e      	ldr	r0, [pc, #312]	; (80002c4 <.flashboot.text_21>)
 800018c:	6800      	ldr	r0, [r0, #0]
 800018e:	b120      	cbz	r0, 800019a <BOOT_FLASH_OTA_Check+0x52>
 8000190:	4780      	blx	r0
 8000192:	2801      	cmp	r0, #1
 8000194:	d001      	beq.n	800019a <BOOT_FLASH_OTA_Check+0x52>
 8000196:	2000      	movs	r0, #0
 8000198:	bd16      	pop	{r1, r2, r4, pc}
 800019a:	2001      	movs	r0, #1
 800019c:	bd16      	pop	{r1, r2, r4, pc}

0800019e <BOOT_FLASH_Reason_Set>:
 800019e:	b430      	push	{r4, r5}
 80001a0:	4849      	ldr	r0, [pc, #292]	; (80002c8 <.flashboot.text_22>)
 80001a2:	6801      	ldr	r1, [r0, #0]
 80001a4:	4a49      	ldr	r2, [pc, #292]	; (80002cc <.flashboot.text_23>)
 80001a6:	6813      	ldr	r3, [r2, #0]
 80001a8:	041c      	lsls	r4, r3, #16
 80001aa:	23f8      	movs	r3, #248	; 0xf8
 80001ac:	035b      	lsls	r3, r3, #13
 80001ae:	4023      	ands	r3, r4
 80001b0:	07cc      	lsls	r4, r1, #31
 80001b2:	d503      	bpl.n	80001bc <BOOT_FLASH_Reason_Set+0x1e>
 80001b4:	001c      	movs	r4, r3
 80001b6:	2380      	movs	r3, #128	; 0x80
 80001b8:	039b      	lsls	r3, r3, #14
 80001ba:	4323      	orrs	r3, r4
 80001bc:	06cc      	lsls	r4, r1, #27
 80001be:	d503      	bpl.n	80001c8 <BOOT_FLASH_Reason_Set+0x2a>
 80001c0:	2480      	movs	r4, #128	; 0x80
 80001c2:	02e4      	lsls	r4, r4, #11
 80001c4:	431c      	orrs	r4, r3
 80001c6:	e001      	b.n	80001cc <BOOT_FLASH_Reason_Set+0x2e>
 80001c8:	4c41      	ldr	r4, [pc, #260]	; (80002d0 <.flashboot.text_24>)
 80001ca:	401c      	ands	r4, r3
 80001cc:	23c0      	movs	r3, #192	; 0xc0
 80001ce:	035b      	lsls	r3, r3, #13
 80001d0:	001d      	movs	r5, r3
 80001d2:	4025      	ands	r5, r4
 80001d4:	429d      	cmp	r5, r3
 80001d6:	d102      	bne.n	80001de <BOOT_FLASH_Reason_Set+0x40>
 80001d8:	0023      	movs	r3, r4
 80001da:	4c3e      	ldr	r4, [pc, #248]	; (80002d4 <.flashboot.text_25>)
 80001dc:	401c      	ands	r4, r3
 80001de:	b144      	cbz	r4, 80001f2 <BOOT_FLASH_Reason_Set+0x54>
 80001e0:	2311      	movs	r3, #17
 80001e2:	4399      	bics	r1, r3
 80001e4:	6001      	str	r1, [r0, #0]
 80001e6:	6810      	ldr	r0, [r2, #0]
 80001e8:	211f      	movs	r1, #31
 80001ea:	4388      	bics	r0, r1
 80001ec:	6010      	str	r0, [r2, #0]
 80001ee:	6b90      	ldr	r0, [r2, #56]	; 0x38
 80001f0:	6394      	str	r4, [r2, #56]	; 0x38
 80001f2:	2000      	movs	r0, #0
 80001f4:	bc30      	pop	{r4, r5}
 80001f6:	4770      	bx	lr

080001f8 <BOOT_FLASH_OTFMaskConfig>:
 80001f8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 80001fa:	2400      	movs	r4, #0
 80001fc:	4e36      	ldr	r6, [pc, #216]	; (80002d8 <.flashboot.text_26>)
 80001fe:	2502      	movs	r5, #2
 8000200:	06af      	lsls	r7, r5, #26
 8000202:	e011      	b.n	8000228 <BOOT_FLASH_OTFMaskConfig+0x30>
 8000204:	4028      	ands	r0, r5
 8000206:	d00d      	beq.n	8000224 <BOOT_FLASH_OTFMaskConfig+0x2c>
 8000208:	0030      	movs	r0, r6
 800020a:	3048      	adds	r0, #72	; 0x48
 800020c:	f000 f9e8 	bl	80005e0 <?Veneer 4 (3) for DiagPrintf>
 8000210:	e008      	b.n	8000224 <BOOT_FLASH_OTFMaskConfig+0x2c>
 8000212:	23f8      	movs	r3, #248	; 0xf8
 8000214:	061b      	lsls	r3, r3, #24
 8000216:	18cb      	adds	r3, r1, r3
 8000218:	42bb      	cmp	r3, r7
 800021a:	d2f3      	bcs.n	8000204 <BOOT_FLASH_OTFMaskConfig+0xc>
 800021c:	2301      	movs	r3, #1
 800021e:	0020      	movs	r0, r4
 8000220:	f000 fa16 	bl	8000650 <?Veneer 11 (3) for RSIP_OTF_Mask>
 8000224:	1c64      	adds	r4, r4, #1
 8000226:	b2e4      	uxtb	r4, r4
 8000228:	482c      	ldr	r0, [pc, #176]	; (80002dc <.flashboot.text_27>)
 800022a:	00e1      	lsls	r1, r4, #3
 800022c:	1840      	adds	r0, r0, r1
 800022e:	6801      	ldr	r1, [r0, #0]
 8000230:	7902      	ldrb	r2, [r0, #4]
 8000232:	2000      	movs	r0, #0
 8000234:	43c0      	mvns	r0, r0
 8000236:	4281      	cmp	r1, r0
 8000238:	d008      	beq.n	800024c <BOOT_FLASH_OTFMaskConfig+0x54>
 800023a:	4820      	ldr	r0, [pc, #128]	; (80002bc <.flashboot.text_19>)
 800023c:	6800      	ldr	r0, [r0, #0]
 800023e:	2c04      	cmp	r4, #4
 8000240:	dbe7      	blt.n	8000212 <BOOT_FLASH_OTFMaskConfig+0x1a>
 8000242:	4005      	ands	r5, r0
 8000244:	d002      	beq.n	800024c <BOOT_FLASH_OTFMaskConfig+0x54>
 8000246:	0030      	movs	r0, r6
 8000248:	f000 f9ca 	bl	80005e0 <?Veneer 4 (3) for DiagPrintf>
 800024c:	bdf1      	pop	{r0, r4, r5, r6, r7, pc}

0800024e <BOOT_FLASH_fasttimer_init>:
 800024e:	b518      	push	{r3, r4, lr}
 8000250:	b087      	sub	sp, #28
 8000252:	2201      	movs	r2, #1
 8000254:	4922      	ldr	r1, [pc, #136]	; (80002e0 <.flashboot.text_28>)
 8000256:	4823      	ldr	r0, [pc, #140]	; (80002e4 <.flashboot.text_29>)
 8000258:	f000 f9a2 	bl	80005a0 <?Veneer 0 (3) for RCC_PeriphClockCmd>
 800025c:	a801      	add	r0, sp, #4
 800025e:	f000 f9ff 	bl	8000660 <?Veneer 12 (3) for RTIM_TimeBaseStructInit>
 8000262:	2005      	movs	r0, #5
 8000264:	a901      	add	r1, sp, #4
 8000266:	7508      	strb	r0, [r1, #20]
 8000268:	2027      	movs	r0, #39	; 0x27
 800026a:	9001      	str	r0, [sp, #4]
 800026c:	f64f 70ff 	movw	r0, #65535	; 0xffff
 8000270:	9002      	str	r0, [sp, #8]
 8000272:	2001      	movs	r0, #1
 8000274:	9003      	str	r0, [sp, #12]
 8000276:	2104      	movs	r1, #4
 8000278:	9104      	str	r1, [sp, #16]
 800027a:	9005      	str	r0, [sp, #20]
 800027c:	4cb2      	ldr	r4, [pc, #712]	; (8000548 <.flashboot.text_32>)
 800027e:	2000      	movs	r0, #0
 8000280:	9000      	str	r0, [sp, #0]
 8000282:	2300      	movs	r3, #0
 8000284:	2200      	movs	r2, #0
 8000286:	a901      	add	r1, sp, #4
 8000288:	0020      	movs	r0, r4
 800028a:	f000 f9f1 	bl	8000670 <?Veneer 13 (3) for RTIM_TimeBaseInit>
 800028e:	2101      	movs	r1, #1
 8000290:	0020      	movs	r0, r4
 8000292:	f000 f9f5 	bl	8000680 <?Veneer 14 (3) for RTIM_Cmd>
 8000296:	b008      	add	sp, #32
 8000298:	bd10      	pop	{r4, pc}
	...

0800029c <.flashboot.text_11>:
 800029c:	01ffffff 	.word	0x01ffffff

080002a0 <.flashboot.text_12>:
 80002a0:	35393138 	.word	0x35393138

080002a4 <.flashboot.text_13>:
 80002a4:	31313738 	.word	0x31313738

080002a8 <.flashboot.text_14>:
 80002a8:	e000ed14 	.word	0xe000ed14

080002ac <.flashboot.text_15>:
 80002ac:	e000ef5c 	.word	0xe000ef5c

080002b0 <.flashboot.text_16>:
 80002b0:	000827c4 	.word	0x000827c4

080002b4 <.flashboot.text_17>:
 80002b4:	0c000000 	.word	0x0c000000

080002b8 <.flashboot.text_18>:
 80002b8:	0e000000 	.word	0x0e000000

080002bc <.flashboot.text_19>:
 80002bc:	000801cc 	.word	0x000801cc

080002c0 <.flashboot.text_20>:
 80002c0:	00082444 	.word	0x00082444

080002c4 <.flashboot.text_21>:
 80002c4:	000827f4 	.word	0x000827f4

080002c8 <.flashboot.text_22>:
 80002c8:	4800000c 	.word	0x4800000c

080002cc <.flashboot.text_23>:
 80002cc:	480003c0 	.word	0x480003c0

080002d0 <.flashboot.text_24>:
 80002d0:	fffbffff 	.word	0xfffbffff

080002d4 <.flashboot.text_25>:
 80002d4:	ffefffff 	.word	0xffefffff

080002d8 <.flashboot.text_26>:
 80002d8:	000826d4 	.word	0x000826d4

080002dc <.flashboot.text_27>:
 80002dc:	000827cc 	.word	0x000827cc

080002e0 <.flashboot.text_28>:
 80002e0:	40000004 	.word	0x40000004

080002e4 <.flashboot.text_29>:
 80002e4:	80000004 	.word	0x80000004

080002e8 <BOOT_FLASH_Image1>:
 80002e8:	b5f0      	push	{r4, r5, r6, r7, lr}
 80002ea:	b08b      	sub	sp, #44	; 0x2c
 80002ec:	4d97      	ldr	r5, [pc, #604]	; (800054c <.flashboot.text_33>)
 80002ee:	6829      	ldr	r1, [r5, #0]
 80002f0:	4897      	ldr	r0, [pc, #604]	; (8000550 <.flashboot.text_34>)
 80002f2:	4008      	ands	r0, r1
 80002f4:	f240 1400 	movw	r4, #256	; 0x100
 80002f8:	f241 2198 	movw	r1, #4760	; 0x1298
 80002fc:	6809      	ldr	r1, [r1, #0]
 80002fe:	b901      	cbnz	r1, 8000302 <BOOT_FLASH_Image1+0x1a>
 8000300:	4320      	orrs	r0, r4
 8000302:	6028      	str	r0, [r5, #0]
 8000304:	f000 f974 	bl	80005f0 <?Veneer 5 (3) for BOOT_RAM_FuncEnable>
 8000308:	2602      	movs	r6, #2
 800030a:	4892      	ldr	r0, [pc, #584]	; (8000554 <.flashboot.text_35>)
 800030c:	7800      	ldrb	r0, [r0, #0]
 800030e:	b120      	cbz	r0, 800031a <BOOT_FLASH_Image1+0x32>
 8000310:	4891      	ldr	r0, [pc, #580]	; (8000558 <.flashboot.text_36>)
 8000312:	6880      	ldr	r0, [r0, #8]
 8000314:	4330      	orrs	r0, r6
 8000316:	4990      	ldr	r1, [pc, #576]	; (8000558 <.flashboot.text_36>)
 8000318:	6088      	str	r0, [r1, #8]
 800031a:	488f      	ldr	r0, [pc, #572]	; (8000558 <.flashboot.text_36>)
 800031c:	6800      	ldr	r0, [r0, #0]
 800031e:	4330      	orrs	r0, r6
 8000320:	498d      	ldr	r1, [pc, #564]	; (8000558 <.flashboot.text_36>)
 8000322:	6008      	str	r0, [r1, #0]
 8000324:	f64f 70ff 	movw	r0, #65535	; 0xffff
 8000328:	498c      	ldr	r1, [pc, #560]	; (800055c <.flashboot.text_37>)
 800032a:	6008      	str	r0, [r1, #0]
 800032c:	f7ff ff8f 	bl	800024e <BOOT_FLASH_fasttimer_init>
 8000330:	f000 f946 	bl	80005c0 <?Veneer 2 (3) for BOOT_FLASH_Invalidate_Auto_Write>
 8000334:	6828      	ldr	r0, [r5, #0]
 8000336:	07c0      	lsls	r0, r0, #31
 8000338:	d504      	bpl.n	8000344 <BOOT_FLASH_Image1+0x5c>
 800033a:	4889      	ldr	r0, [pc, #548]	; (8000560 <.flashboot.text_38>)
 800033c:	f000 f9a8 	bl	8000690 <?Veneer 15 (3) for BOOT_ROM_CM4PON>
 8000340:	f000 f9ae 	bl	80006a0 <?Veneer 16 (3) for BOOT_FLASH_DSLP_FlashInit>
 8000344:	f7ff ff2b 	bl	800019e <BOOT_FLASH_Reason_Set>
 8000348:	4886      	ldr	r0, [pc, #536]	; (8000564 <.flashboot.text_39>)
 800034a:	6800      	ldr	r0, [r0, #0]
 800034c:	4986      	ldr	r1, [pc, #536]	; (8000568 <.flashboot.text_40>)
 800034e:	4288      	cmp	r0, r1
 8000350:	d003      	beq.n	800035a <BOOT_FLASH_Image1+0x72>
 8000352:	0021      	movs	r1, r4
 8000354:	2000      	movs	r0, #0
 8000356:	f000 f9ab 	bl	80006b0 <?Veneer 17 (3) for BKUP_Set>
 800035a:	4884      	ldr	r0, [pc, #528]	; (800056c <.flashboot.text_41>)
 800035c:	6800      	ldr	r0, [r0, #0]
 800035e:	0340      	lsls	r0, r0, #13
 8000360:	d501      	bpl.n	8000366 <BOOT_FLASH_Image1+0x7e>
 8000362:	f7ff ff49 	bl	80001f8 <BOOT_FLASH_OTFMaskConfig>
 8000366:	2400      	movs	r4, #0
 8000368:	4f81      	ldr	r7, [pc, #516]	; (8000570 <.flashboot.text_42>)
 800036a:	e012      	b.n	8000392 <BOOT_FLASH_Image1+0xaa>
 800036c:	1a08      	subs	r0, r1, r0
 800036e:	9000      	str	r0, [sp, #0]
 8000370:	2301      	movs	r3, #1
 8000372:	e005      	b.n	8000380 <BOOT_FLASH_Image1+0x98>
 8000374:	1ca5      	adds	r5, r4, #2
 8000376:	4281      	cmp	r1, r0
 8000378:	d2f8      	bcs.n	800036c <BOOT_FLASH_Image1+0x84>
 800037a:	1a40      	subs	r0, r0, r1
 800037c:	9000      	str	r0, [sp, #0]
 800037e:	2300      	movs	r3, #0
 8000380:	0028      	movs	r0, r5
 8000382:	f000 f94d 	bl	8000620 <?Veneer 8 (3) for RSIP_MMU_Config>
 8000386:	2101      	movs	r1, #1
 8000388:	0028      	movs	r0, r5
 800038a:	f000 f951 	bl	8000630 <?Veneer 9 (3) for RSIP_MMU_Cmd>
 800038e:	1c64      	adds	r4, r4, #1
 8000390:	b2e4      	uxtb	r4, r4
 8000392:	0120      	lsls	r0, r4, #4
 8000394:	5839      	ldr	r1, [r7, r0]
 8000396:	1d3a      	adds	r2, r7, #4
 8000398:	5812      	ldr	r2, [r2, r0]
 800039a:	003b      	movs	r3, r7
 800039c:	3308      	adds	r3, #8
 800039e:	5818      	ldr	r0, [r3, r0]
 80003a0:	2300      	movs	r3, #0
 80003a2:	43db      	mvns	r3, r3
 80003a4:	9304      	str	r3, [sp, #16]
 80003a6:	4299      	cmp	r1, r3
 80003a8:	d001      	beq.n	80003ae <BOOT_FLASH_Image1+0xc6>
 80003aa:	2c06      	cmp	r4, #6
 80003ac:	dbe2      	blt.n	8000374 <BOOT_FLASH_Image1+0x8c>
 80003ae:	f000 f8ff 	bl	80005b0 <?Veneer 1 (3) for BOOT_RAM_SectionInit>
 80003b2:	4870      	ldr	r0, [pc, #448]	; (8000574 <.flashboot.text_43>)
 80003b4:	6800      	ldr	r0, [r0, #0]
 80003b6:	9003      	str	r0, [sp, #12]
 80003b8:	300c      	adds	r0, #12
 80003ba:	9000      	str	r0, [sp, #0]
 80003bc:	4d6e      	ldr	r5, [pc, #440]	; (8000578 <.flashboot.text_44>)
 80003be:	486f      	ldr	r0, [pc, #444]	; (800057c <.flashboot.text_45>)
 80003c0:	6800      	ldr	r0, [r0, #0]
 80003c2:	6829      	ldr	r1, [r5, #0]
 80003c4:	1a40      	subs	r0, r0, r1
 80003c6:	9001      	str	r0, [sp, #4]
 80003c8:	4c6d      	ldr	r4, [pc, #436]	; (8000580 <.flashboot.text_46>)
 80003ca:	f000 f8b9 	bl	8000540 <.flashboot.text_31>
 80003ce:	d007      	beq.n	80003e0 <BOOT_FLASH_Image1+0xf8>
 80003d0:	f000 f976 	bl	80006c0 <?Veneer 18 (3) for SYSCFG_ROMINFO_Get>
 80003d4:	0400      	lsls	r0, r0, #16
 80003d6:	0e01      	lsrs	r1, r0, #24
 80003d8:	0020      	movs	r0, r4
 80003da:	3074      	adds	r0, #116	; 0x74
 80003dc:	f000 f900 	bl	80005e0 <?Veneer 4 (3) for DiagPrintf>
 80003e0:	9a01      	ldr	r2, [sp, #4]
 80003e2:	2100      	movs	r1, #0
 80003e4:	6828      	ldr	r0, [r5, #0]
 80003e6:	f000 f8f3 	bl	80005d0 <?Veneer 3 (3) for _memset>
 80003ea:	4966      	ldr	r1, [pc, #408]	; (8000584 <.flashboot.text_47>)
 80003ec:	2007      	movs	r0, #7
 80003ee:	f000 f96f 	bl	80006d0 <?Veneer 19 (3) for BKUP_Write>
 80003f2:	4865      	ldr	r0, [pc, #404]	; (8000588 <.flashboot.text_48>)
 80003f4:	6800      	ldr	r0, [r0, #0]
 80003f6:	2800      	cmp	r0, #0
 80003f8:	d14a      	bne.n	8000490 <BOOT_FLASH_Image1+0x1a8>
 80003fa:	2500      	movs	r5, #0
 80003fc:	9502      	str	r5, [sp, #8]
 80003fe:	4863      	ldr	r0, [pc, #396]	; (800058c <.flashboot.text_49>)
 8000400:	7800      	ldrb	r0, [r0, #0]
 8000402:	2701      	movs	r7, #1
 8000404:	28ff      	cmp	r0, #255	; 0xff
 8000406:	d02b      	beq.n	8000460 <BOOT_FLASH_Image1+0x178>
 8000408:	0681      	lsls	r1, r0, #26
 800040a:	0e89      	lsrs	r1, r1, #26
 800040c:	910a      	str	r1, [sp, #40]	; 0x28
 800040e:	9505      	str	r5, [sp, #20]
 8000410:	0600      	lsls	r0, r0, #24
 8000412:	d502      	bpl.n	800041a <BOOT_FLASH_Image1+0x132>
 8000414:	9706      	str	r7, [sp, #24]
 8000416:	9701      	str	r7, [sp, #4]
 8000418:	e001      	b.n	800041e <BOOT_FLASH_Image1+0x136>
 800041a:	9606      	str	r6, [sp, #24]
 800041c:	9501      	str	r5, [sp, #4]
 800041e:	a805      	add	r0, sp, #20
 8000420:	f000 f95e 	bl	80006e0 <?Veneer 20 (3) for GPIO_Init>
 8000424:	980a      	ldr	r0, [sp, #40]	; 0x28
 8000426:	f000 f963 	bl	80006f0 <?Veneer 21 (3) for GPIO_ReadDataBit>
 800042a:	9901      	ldr	r1, [sp, #4]
 800042c:	4288      	cmp	r0, r1
 800042e:	d100      	bne.n	8000432 <BOOT_FLASH_Image1+0x14a>
 8000430:	9702      	str	r7, [sp, #8]
 8000432:	980a      	ldr	r0, [sp, #40]	; 0x28
 8000434:	f000 f964 	bl	8000700 <?Veneer 22 (3) for GPIO_DeInit>
 8000438:	9802      	ldr	r0, [sp, #8]
 800043a:	b188      	cbz	r0, 8000460 <BOOT_FLASH_Image1+0x178>
 800043c:	f000 f880 	bl	8000540 <.flashboot.text_31>
 8000440:	d002      	beq.n	8000448 <BOOT_FLASH_Image1+0x160>
 8000442:	0020      	movs	r0, r4
 8000444:	f000 f8cc 	bl	80005e0 <?Veneer 4 (3) for DiagPrintf>
 8000448:	2000      	movs	r0, #0
 800044a:	f7ff fe7d 	bl	8000148 <BOOT_FLASH_OTA_Check>
 800044e:	2801      	cmp	r0, #1
 8000450:	d114      	bne.n	800047c <BOOT_FLASH_Image1+0x194>
 8000452:	2501      	movs	r5, #1
 8000454:	f000 f874 	bl	8000540 <.flashboot.text_31>
 8000458:	d018      	beq.n	800048c <BOOT_FLASH_Image1+0x1a4>
 800045a:	0020      	movs	r0, r4
 800045c:	3050      	adds	r0, #80	; 0x50
 800045e:	e00a      	b.n	8000476 <BOOT_FLASH_Image1+0x18e>
 8000460:	2001      	movs	r0, #1
 8000462:	f7ff fe71 	bl	8000148 <BOOT_FLASH_OTA_Check>
 8000466:	2801      	cmp	r0, #1
 8000468:	d1ee      	bne.n	8000448 <BOOT_FLASH_Image1+0x160>
 800046a:	2502      	movs	r5, #2
 800046c:	f000 f868 	bl	8000540 <.flashboot.text_31>
 8000470:	d00c      	beq.n	800048c <BOOT_FLASH_Image1+0x1a4>
 8000472:	0020      	movs	r0, r4
 8000474:	302c      	adds	r0, #44	; 0x2c
 8000476:	f000 f8b3 	bl	80005e0 <?Veneer 4 (3) for DiagPrintf>
 800047a:	e007      	b.n	800048c <BOOT_FLASH_Image1+0x1a4>
 800047c:	2100      	movs	r1, #0
 800047e:	2000      	movs	r0, #0
 8000480:	f000 f8d6 	bl	8000630 <?Veneer 9 (3) for RSIP_MMU_Cmd>
 8000484:	2100      	movs	r1, #0
 8000486:	2001      	movs	r0, #1
 8000488:	f000 f8d2 	bl	8000630 <?Veneer 9 (3) for RSIP_MMU_Cmd>
 800048c:	0028      	movs	r0, r5
 800048e:	e000      	b.n	8000492 <BOOT_FLASH_Image1+0x1aa>
 8000490:	4780      	blx	r0
 8000492:	4d31      	ldr	r5, [pc, #196]	; (8000558 <.flashboot.text_36>)
 8000494:	b958      	cbnz	r0, 80004ae <BOOT_FLASH_Image1+0x1c6>
 8000496:	6828      	ldr	r0, [r5, #0]
 8000498:	4006      	ands	r6, r0
 800049a:	d003      	beq.n	80004a4 <BOOT_FLASH_Image1+0x1bc>
 800049c:	0020      	movs	r0, r4
 800049e:	30a4      	adds	r0, #164	; 0xa4
 80004a0:	f000 f89e 	bl	80005e0 <?Veneer 4 (3) for DiagPrintf>
 80004a4:	f240 30e8 	movw	r0, #1000	; 0x3e8
 80004a8:	f000 f8b2 	bl	8000610 <?Veneer 7 (3) for shell_rom>
 80004ac:	e7fa      	b.n	80004a4 <BOOT_FLASH_Image1+0x1bc>
 80004ae:	4938      	ldr	r1, [pc, #224]	; (8000590 <.flashboot.text_50>)
 80004b0:	0008      	movs	r0, r1
 80004b2:	3818      	subs	r0, #24
 80004b4:	6800      	ldr	r0, [r0, #0]
 80004b6:	180f      	adds	r7, r1, r0
 80004b8:	68a8      	ldr	r0, [r5, #8]
 80004ba:	4030      	ands	r0, r6
 80004bc:	d007      	beq.n	80004ce <BOOT_FLASH_Image1+0x1e6>
 80004be:	68fb      	ldr	r3, [r7, #12]
 80004c0:	68ba      	ldr	r2, [r7, #8]
 80004c2:	0039      	movs	r1, r7
 80004c4:	3120      	adds	r1, #32
 80004c6:	0020      	movs	r0, r4
 80004c8:	30cc      	adds	r0, #204	; 0xcc
 80004ca:	f000 f889 	bl	80005e0 <?Veneer 4 (3) for DiagPrintf>
 80004ce:	68f8      	ldr	r0, [r7, #12]
 80004d0:	9904      	ldr	r1, [sp, #16]
 80004d2:	4288      	cmp	r0, r1
 80004d4:	d003      	beq.n	80004de <BOOT_FLASH_Image1+0x1f6>
 80004d6:	68ba      	ldr	r2, [r7, #8]
 80004d8:	492e      	ldr	r1, [pc, #184]	; (8000594 <.flashboot.text_51>)
 80004da:	428a      	cmp	r2, r1
 80004dc:	d306      	bcc.n	80004ec <BOOT_FLASH_Image1+0x204>
 80004de:	6828      	ldr	r0, [r5, #0]
 80004e0:	4006      	ands	r6, r0
 80004e2:	d0df      	beq.n	80004a4 <BOOT_FLASH_Image1+0x1bc>
 80004e4:	f240 1000 	movw	r0, #256	; 0x100
 80004e8:	1820      	adds	r0, r4, r0
 80004ea:	e7d9      	b.n	80004a0 <BOOT_FLASH_Image1+0x1b8>
 80004ec:	0039      	movs	r1, r7
 80004ee:	3120      	adds	r1, #32
 80004f0:	f000 f90e 	bl	8000710 <?Veneer 23 (3) for _memcpy>
 80004f4:	68a8      	ldr	r0, [r5, #8]
 80004f6:	4030      	ands	r0, r6
 80004f8:	d012      	beq.n	8000520 <BOOT_FLASH_Image1+0x238>
 80004fa:	9a00      	ldr	r2, [sp, #0]
 80004fc:	4611      	mov	r1, r2
 80004fe:	f240 1030 	movw	r0, #304	; 0x130
 8000502:	1820      	adds	r0, r4, r0
 8000504:	f000 f86c 	bl	80005e0 <?Veneer 4 (3) for DiagPrintf>
 8000508:	68a8      	ldr	r0, [r5, #8]
 800050a:	4030      	ands	r0, r6
 800050c:	d008      	beq.n	8000520 <BOOT_FLASH_Image1+0x238>
 800050e:	9803      	ldr	r0, [sp, #12]
 8000510:	6802      	ldr	r2, [r0, #0]
 8000512:	4818      	ldr	r0, [pc, #96]	; (8000574 <.flashboot.text_43>)
 8000514:	6801      	ldr	r1, [r0, #0]
 8000516:	f240 105c 	movw	r0, #348	; 0x15c
 800051a:	1820      	adds	r0, r4, r0
 800051c:	f000 f860 	bl	80005e0 <?Veneer 4 (3) for DiagPrintf>
 8000520:	a11d      	add	r1, pc, #116	; (adr r1, 8000598 <.flashboot.text_52>)
 8000522:	9800      	ldr	r0, [sp, #0]
 8000524:	f000 f86c 	bl	8000600 <?Veneer 6 (3) for _strcmp>
 8000528:	b128      	cbz	r0, 8000536 <BOOT_FLASH_Image1+0x24e>
 800052a:	6828      	ldr	r0, [r5, #0]
 800052c:	4006      	ands	r6, r0
 800052e:	d0b9      	beq.n	80004a4 <BOOT_FLASH_Image1+0x1bc>
 8000530:	f240 108c 	movw	r0, #396	; 0x18c
 8000534:	e7d8      	b.n	80004e8 <BOOT_FLASH_Image1+0x200>
 8000536:	9803      	ldr	r0, [sp, #12]
 8000538:	6800      	ldr	r0, [r0, #0]
 800053a:	4780      	blx	r0
 800053c:	b00b      	add	sp, #44	; 0x2c
 800053e:	bdf0      	pop	{r4, r5, r6, r7, pc}

08000540 <.flashboot.text_31>:
 8000540:	4805      	ldr	r0, [pc, #20]	; (8000558 <.flashboot.text_36>)
 8000542:	6880      	ldr	r0, [r0, #8]
 8000544:	4030      	ands	r0, r6
 8000546:	4770      	bx	lr

08000548 <.flashboot.text_32>:
 8000548:	48002280 	.word	0x48002280

0800054c <.flashboot.text_33>:
 800054c:	4800000c 	.word	0x4800000c

08000550 <.flashboot.text_34>:
 8000550:	fffff0ff 	.word	0xfffff0ff

08000554 <.flashboot.text_35>:
 8000554:	000828bd 	.word	0x000828bd

08000558 <.flashboot.text_36>:
 8000558:	000801cc 	.word	0x000801cc

0800055c <.flashboot.text_37>:
 800055c:	48000340 	.word	0x48000340

08000560 <.flashboot.text_38>:
 8000560:	000827fc 	.word	0x000827fc

08000564 <.flashboot.text_39>:
 8000564:	00020000 	.word	0x00020000

08000568 <.flashboot.text_40>:
 8000568:	12345678 	.word	0x12345678

0800056c <.flashboot.text_41>:
 800056c:	4800022c 	.word	0x4800022c

08000570 <.flashboot.text_42>:
 8000570:	00082754 	.word	0x00082754

08000574 <.flashboot.text_43>:
 8000574:	000823c8 	.word	0x000823c8

08000578 <.flashboot.text_44>:
 8000578:	000823cc 	.word	0x000823cc

0800057c <.flashboot.text_45>:
 800057c:	000823d0 	.word	0x000823d0

08000580 <.flashboot.text_46>:
 8000580:	00082518 	.word	0x00082518

08000584 <.flashboot.text_47>:
 8000584:	000801f8 	.word	0x000801f8

08000588 <.flashboot.text_48>:
 8000588:	000827f8 	.word	0x000827f8

0800058c <.flashboot.text_49>:
 800058c:	000828bc 	.word	0x000828bc

08000590 <.flashboot.text_50>:
 8000590:	0c000020 	.word	0x0c000020

08000594 <.flashboot.text_51>:
 8000594:	00100001 	.word	0x00100001

08000598 <.flashboot.text_52>:
 8000598:	574b5452 	.word	0x574b5452
 800059c:	00006e69 	.word	0x00006e69

080005a0 <?Veneer 0 (3) for RCC_PeriphClockCmd>:
 80005a0:	b408      	push	{r3}
 80005a2:	4b02      	ldr	r3, [pc, #8]	; (80005ac <?Veneer 0 (3) for RCC_PeriphClockCmd+0xc>)
 80005a4:	469c      	mov	ip, r3
 80005a6:	bc08      	pop	{r3}
 80005a8:	4760      	bx	ip
 80005aa:	46c0      	nop			; (mov r8, r8)
 80005ac:	00004f09 	.word	0x00004f09

080005b0 <?Veneer 1 (3) for BOOT_RAM_SectionInit>:
 80005b0:	b408      	push	{r3}
 80005b2:	4b02      	ldr	r3, [pc, #8]	; (80005bc <?Veneer 1 (3) for BOOT_RAM_SectionInit+0xc>)
 80005b4:	469c      	mov	ip, r3
 80005b6:	bc08      	pop	{r3}
 80005b8:	4760      	bx	ip
 80005ba:	46c0      	nop			; (mov r8, r8)
 80005bc:	0008215f 	.word	0x0008215f

080005c0 <?Veneer 2 (3) for BOOT_FLASH_Invalidate_Auto_Write>:
 80005c0:	b408      	push	{r3}
 80005c2:	4b02      	ldr	r3, [pc, #8]	; (80005cc <?Veneer 2 (3) for BOOT_FLASH_Invalidate_Auto_Write+0xc>)
 80005c4:	469c      	mov	ip, r3
 80005c6:	bc08      	pop	{r3}
 80005c8:	4760      	bx	ip
 80005ca:	46c0      	nop			; (mov r8, r8)
 80005cc:	0008209b 	.word	0x0008209b

080005d0 <?Veneer 3 (3) for _memset>:
 80005d0:	b408      	push	{r3}
 80005d2:	4b02      	ldr	r3, [pc, #8]	; (80005dc <?Veneer 3 (3) for _memset+0xc>)
 80005d4:	469c      	mov	ip, r3
 80005d6:	bc08      	pop	{r3}
 80005d8:	4760      	bx	ip
 80005da:	46c0      	nop			; (mov r8, r8)
 80005dc:	000066ad 	.word	0x000066ad

080005e0 <?Veneer 4 (3) for DiagPrintf>:
 80005e0:	b408      	push	{r3}
 80005e2:	4b02      	ldr	r3, [pc, #8]	; (80005ec <?Veneer 4 (3) for DiagPrintf+0xc>)
 80005e4:	469c      	mov	ip, r3
 80005e6:	bc08      	pop	{r3}
 80005e8:	4760      	bx	ip
 80005ea:	46c0      	nop			; (mov r8, r8)
 80005ec:	00000475 	.word	0x00000475

080005f0 <?Veneer 5 (3) for BOOT_RAM_FuncEnable>:
 80005f0:	b408      	push	{r3}
 80005f2:	4b02      	ldr	r3, [pc, #8]	; (80005fc <?Veneer 5 (3) for BOOT_RAM_FuncEnable+0xc>)
 80005f4:	469c      	mov	ip, r3
 80005f6:	bc08      	pop	{r3}
 80005f8:	4760      	bx	ip
 80005fa:	46c0      	nop			; (mov r8, r8)
 80005fc:	000820b5 	.word	0x000820b5

08000600 <?Veneer 6 (3) for _strcmp>:
 8000600:	b408      	push	{r3}
 8000602:	4b02      	ldr	r3, [pc, #8]	; (800060c <?Veneer 6 (3) for _strcmp+0xc>)
 8000604:	469c      	mov	ip, r3
 8000606:	bc08      	pop	{r3}
 8000608:	4760      	bx	ip
 800060a:	46c0      	nop			; (mov r8, r8)
 800060c:	00006de9 	.word	0x00006de9

08000610 <?Veneer 7 (3) for shell_rom>:
 8000610:	b408      	push	{r3}
 8000612:	4b02      	ldr	r3, [pc, #8]	; (800061c <?Veneer 7 (3) for shell_rom+0xc>)
 8000614:	469c      	mov	ip, r3
 8000616:	bc08      	pop	{r3}
 8000618:	4760      	bx	ip
 800061a:	46c0      	nop			; (mov r8, r8)
 800061c:	00005a45 	.word	0x00005a45

08000620 <?Veneer 8 (3) for RSIP_MMU_Config>:
 8000620:	b408      	push	{r3}
 8000622:	4b02      	ldr	r3, [pc, #8]	; (800062c <?Veneer 8 (3) for RSIP_MMU_Config+0xc>)
 8000624:	469c      	mov	ip, r3
 8000626:	bc08      	pop	{r3}
 8000628:	4760      	bx	ip
 800062a:	46c0      	nop			; (mov r8, r8)
 800062c:	00003625 	.word	0x00003625

08000630 <?Veneer 9 (3) for RSIP_MMU_Cmd>:
 8000630:	b408      	push	{r3}
 8000632:	4b02      	ldr	r3, [pc, #8]	; (800063c <?Veneer 9 (3) for RSIP_MMU_Cmd+0xc>)
 8000634:	469c      	mov	ip, r3
 8000636:	bc08      	pop	{r3}
 8000638:	4760      	bx	ip
 800063a:	46c0      	nop			; (mov r8, r8)
 800063c:	00003649 	.word	0x00003649

08000640 <?Veneer 10 (3) for DelayMs>:
 8000640:	b408      	push	{r3}
 8000642:	4b02      	ldr	r3, [pc, #8]	; (800064c <?Veneer 10 (3) for DelayMs+0xc>)
 8000644:	469c      	mov	ip, r3
 8000646:	bc08      	pop	{r3}
 8000648:	4760      	bx	ip
 800064a:	46c0      	nop			; (mov r8, r8)
 800064c:	00001505 	.word	0x00001505

08000650 <?Veneer 11 (3) for RSIP_OTF_Mask>:
 8000650:	b408      	push	{r3}
 8000652:	4b02      	ldr	r3, [pc, #8]	; (800065c <?Veneer 11 (3) for RSIP_OTF_Mask+0xc>)
 8000654:	469c      	mov	ip, r3
 8000656:	bc08      	pop	{r3}
 8000658:	4760      	bx	ip
 800065a:	46c0      	nop			; (mov r8, r8)
 800065c:	000035a9 	.word	0x000035a9

08000660 <?Veneer 12 (3) for RTIM_TimeBaseStructInit>:
 8000660:	b408      	push	{r3}
 8000662:	4b02      	ldr	r3, [pc, #8]	; (800066c <?Veneer 12 (3) for RTIM_TimeBaseStructInit+0xc>)
 8000664:	469c      	mov	ip, r3
 8000666:	bc08      	pop	{r3}
 8000668:	4760      	bx	ip
 800066a:	46c0      	nop			; (mov r8, r8)
 800066c:	000038c5 	.word	0x000038c5

08000670 <?Veneer 13 (3) for RTIM_TimeBaseInit>:
 8000670:	b408      	push	{r3}
 8000672:	4b02      	ldr	r3, [pc, #8]	; (800067c <?Veneer 13 (3) for RTIM_TimeBaseInit+0xc>)
 8000674:	469c      	mov	ip, r3
 8000676:	bc08      	pop	{r3}
 8000678:	4760      	bx	ip
 800067a:	46c0      	nop			; (mov r8, r8)
 800067c:	00003b65 	.word	0x00003b65

08000680 <?Veneer 14 (3) for RTIM_Cmd>:
 8000680:	b408      	push	{r3}
 8000682:	4b02      	ldr	r3, [pc, #8]	; (800068c <?Veneer 14 (3) for RTIM_Cmd+0xc>)
 8000684:	469c      	mov	ip, r3
 8000686:	bc08      	pop	{r3}
 8000688:	4760      	bx	ip
 800068a:	46c0      	nop			; (mov r8, r8)
 800068c:	000038db 	.word	0x000038db

08000690 <?Veneer 15 (3) for BOOT_ROM_CM4PON>:
 8000690:	b408      	push	{r3}
 8000692:	4b02      	ldr	r3, [pc, #8]	; (800069c <?Veneer 15 (3) for BOOT_ROM_CM4PON+0xc>)
 8000694:	469c      	mov	ip, r3
 8000696:	bc08      	pop	{r3}
 8000698:	4760      	bx	ip
 800069a:	46c0      	nop			; (mov r8, r8)
 800069c:	000043f9 	.word	0x000043f9

080006a0 <?Veneer 16 (3) for BOOT_FLASH_DSLP_FlashInit>:
 80006a0:	b408      	push	{r3}
 80006a2:	4b02      	ldr	r3, [pc, #8]	; (80006ac <?Veneer 16 (3) for BOOT_FLASH_DSLP_FlashInit+0xc>)
 80006a4:	469c      	mov	ip, r3
 80006a6:	bc08      	pop	{r3}
 80006a8:	4760      	bx	ip
 80006aa:	46c0      	nop			; (mov r8, r8)
 80006ac:	00082029 	.word	0x00082029

080006b0 <?Veneer 17 (3) for BKUP_Set>:
 80006b0:	b408      	push	{r3}
 80006b2:	4b02      	ldr	r3, [pc, #8]	; (80006bc <?Veneer 17 (3) for BKUP_Set+0xc>)
 80006b4:	469c      	mov	ip, r3
 80006b6:	bc08      	pop	{r3}
 80006b8:	4760      	bx	ip
 80006ba:	46c0      	nop			; (mov r8, r8)
 80006bc:	00001455 	.word	0x00001455

080006c0 <?Veneer 18 (3) for SYSCFG_ROMINFO_Get>:
 80006c0:	b408      	push	{r3}
 80006c2:	4b02      	ldr	r3, [pc, #8]	; (80006cc <?Veneer 18 (3) for SYSCFG_ROMINFO_Get+0xc>)
 80006c4:	469c      	mov	ip, r3
 80006c6:	bc08      	pop	{r3}
 80006c8:	4760      	bx	ip
 80006ca:	46c0      	nop			; (mov r8, r8)
 80006cc:	000050e9 	.word	0x000050e9

080006d0 <?Veneer 19 (3) for BKUP_Write>:
 80006d0:	b408      	push	{r3}
 80006d2:	4b02      	ldr	r3, [pc, #8]	; (80006dc <?Veneer 19 (3) for BKUP_Write+0xc>)
 80006d4:	469c      	mov	ip, r3
 80006d6:	bc08      	pop	{r3}
 80006d8:	4760      	bx	ip
 80006da:	46c0      	nop			; (mov r8, r8)
 80006dc:	00001411 	.word	0x00001411

080006e0 <?Veneer 20 (3) for GPIO_Init>:
 80006e0:	b408      	push	{r3}
 80006e2:	4b02      	ldr	r3, [pc, #8]	; (80006ec <?Veneer 20 (3) for GPIO_Init+0xc>)
 80006e4:	469c      	mov	ip, r3
 80006e6:	bc08      	pop	{r3}
 80006e8:	4760      	bx	ip
 80006ea:	46c0      	nop			; (mov r8, r8)
 80006ec:	00002e9d 	.word	0x00002e9d

080006f0 <?Veneer 21 (3) for GPIO_ReadDataBit>:
 80006f0:	b408      	push	{r3}
 80006f2:	4b02      	ldr	r3, [pc, #8]	; (80006fc <?Veneer 21 (3) for GPIO_ReadDataBit+0xc>)
 80006f4:	469c      	mov	ip, r3
 80006f6:	bc08      	pop	{r3}
 80006f8:	4760      	bx	ip
 80006fa:	46c0      	nop			; (mov r8, r8)
 80006fc:	00002f7d 	.word	0x00002f7d

08000700 <?Veneer 22 (3) for GPIO_DeInit>:
 8000700:	b408      	push	{r3}
 8000702:	4b02      	ldr	r3, [pc, #8]	; (800070c <?Veneer 22 (3) for GPIO_DeInit+0xc>)
 8000704:	469c      	mov	ip, r3
 8000706:	bc08      	pop	{r3}
 8000708:	4760      	bx	ip
 800070a:	46c0      	nop			; (mov r8, r8)
 800070c:	00002f19 	.word	0x00002f19

08000710 <?Veneer 23 (3) for _memcpy>:
 8000710:	b408      	push	{r3}
 8000712:	4b02      	ldr	r3, [pc, #8]	; (800071c <?Veneer 23 (3) for _memcpy+0xc>)
 8000714:	469c      	mov	ip, r3
 8000716:	bc08      	pop	{r3}
 8000718:	4760      	bx	ip
 800071a:	46c0      	nop			; (mov r8, r8)
 800071c:	00006591 	.word	0x00006591
