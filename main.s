	.file	"main.c"
@ GNU C version 3.2.2 (arm-thumb-elf)
@	compiled by GNU C version 3.2 20020927 (prerelease).
@ options passed:  -fpreprocessed -mthumb-interwork -mlong-calls -O2 -Wall
@ -fverbose-asm
@ options enabled:  -fdefer-pop -fomit-frame-pointer
@ -foptimize-sibling-calls -fcse-follow-jumps -fcse-skip-blocks
@ -fexpensive-optimizations -fthread-jumps -fstrength-reduce -fpeephole
@ -fforce-mem -ffunction-cse -fkeep-static-consts -fcaller-saves
@ -freg-struct-return -fgcse -fgcse-lm -fgcse-sm -frerun-cse-after-loop
@ -frerun-loop-opt -fdelete-null-pointer-checks -fschedule-insns
@ -fschedule-insns2 -fsched-interblock -fsched-spec -fbranch-count-reg
@ -freorder-blocks -fcprop-registers -fcommon -fverbose-asm -fgnu-linker
@ -fregmove -foptimize-register-move -fargument-alias -fstrict-aliasing
@ -fmerge-constants -fident -fpeephole2 -fguess-branch-probability
@ -fmath-errno -ftrapping-math -mapcs -mapcs-frame -mapcs-32 -msoft-float
@ -mthumb-interwork -mlong-calls

	.global	__gba_multiboot
	.data
	.align	2
	.type	__gba_multiboot,object
	.size	__gba_multiboot,4
__gba_multiboot:
	.word	1
	.global	__main
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"Button input test\000"
	.align	2
.LC1:
	.ascii	"UP\000"
	.align	2
.LC2:
	.ascii	"DOWN\000"
	.align	2
.LC3:
	.ascii	"LEFT\000"
	.align	2
.LC4:
	.ascii	"RIGHT\000"
	.align	2
.LC5:
	.ascii	"A\000"
	.align	2
.LC6:
	.ascii	"B\000"
	.align	2
.LC7:
	.ascii	"L\000"
	.align	2
.LC8:
	.ascii	"R\000"
	.align	2
.LC9:
	.ascii	"START\000"
	.align	2
.LC10:
	.ascii	"SELECT\000"
	.align	2
.LC11:
	.ascii	"X\000"
	.align	2
.LC12:
	.ascii	" \000"
	.text
	.align	2
	.global	main
	.type	main,function
main:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp
	stmfd	sp!, {r4, fp, ip, lr, pc}
	ldr	r3, .L36
	sub	fp, ip, #4
	mov	lr, pc
	bx	r3
	ldr	r2, .L36+4
	mov	lr, pc
	bx	r2
	ldr	r3, .L36+8
	mov	r0, #0
	mov	lr, pc
	bx	r3
	mov	r0, #0
	ldr	r4, .L36+12
	mov	r1, r0
	ldr	r2, .L36+16
	mov	lr, pc
	bx	r4
	ldr	r2, .L36+20
	mov	r0, #3
	mov	r1, #2
	mov	lr, pc
	bx	r4
	mov	r0, #3
	mov	r1, r0
	ldr	r2, .L36+24
	mov	lr, pc
	bx	r4
	ldr	r2, .L36+28
	mov	r0, #3
	mov	r1, #4
	mov	lr, pc
	bx	r4
	ldr	r2, .L36+32
	mov	r0, #3
	mov	r1, #5
	mov	lr, pc
	bx	r4
	ldr	r2, .L36+36
	mov	r0, #3
	mov	r1, #6
	mov	lr, pc
	bx	r4
	ldr	r2, .L36+40
	mov	r0, #3
	mov	r1, #7
	mov	lr, pc
	bx	r4
	ldr	r2, .L36+44
	mov	r0, #3
	mov	r1, #8
	mov	lr, pc
	bx	r4
	ldr	r2, .L36+48
	mov	r0, #3
	mov	r1, #9
	mov	lr, pc
	bx	r4
	ldr	r2, .L36+52
	mov	r0, #3
	mov	r1, #10
	mov	lr, pc
	bx	r4
	ldr	r2, .L36+56
	mov	r0, #3
	mov	r1, #11
	mov	lr, pc
	bx	r4
.L25:
	mov	r2, #67108864
	add	r2, r2, #304
	ldrh	r3, [r2, #0]	@ movhi
	mvn	r3, r3
	and	r3, r3, #64
	mov	r0, r3, asr #6
	cmp	r0, #0
	movne	r1, #2
	moveq	r1, #2
	movne	r0, #0
	ldrne	r2, .L36+60
	ldreq	r2, .L36+64
	ldr	r3, .L36+12
	mov	lr, pc
	bx	r3
	mov	r2, #67108864
	add	r2, r2, #304
	ldrh	r3, [r2, #0]	@ movhi
	mvn	r3, r3
	and	r3, r3, #128
	mov	r0, r3, asr #7
	cmp	r0, #0
	movne	r1, #3
	moveq	r1, #3
	movne	r0, #0
	ldrne	r2, .L36+60
	ldreq	r2, .L36+64
	ldr	r3, .L36+12
	mov	lr, pc
	bx	r3
	mov	r2, #67108864
	add	r2, r2, #304
	ldrh	r3, [r2, #0]	@ movhi
	mvn	r3, r3
	and	r3, r3, #32
	mov	r0, r3, asr #5
	cmp	r0, #0
	movne	r1, #4
	moveq	r1, #4
	movne	r0, #0
	ldrne	r2, .L36+60
	ldreq	r2, .L36+64
	ldr	r3, .L36+12
	mov	lr, pc
	bx	r3
	mov	r2, #67108864
	add	r2, r2, #304
	ldrh	r3, [r2, #0]	@ movhi
	mvn	r3, r3
	and	r3, r3, #16
	mov	r0, r3, asr #4
	cmp	r0, #0
	movne	r1, #5
	moveq	r1, #5
	ldrne	r2, .L36+60
	ldreq	r2, .L36+64
	movne	r0, #0
	ldr	r3, .L36+12
	mov	lr, pc
	bx	r3
	mov	r2, #67108864
	add	r2, r2, #304
	ldrh	r3, [r2, #0]	@ movhi
	mvn	r3, r3
	ands	r0, r3, #1
	movne	r1, #6
	moveq	r1, #6
	movne	r0, #0
	ldrne	r2, .L36+60
	ldreq	r2, .L36+64
	ldr	r3, .L36+12
	mov	lr, pc
	bx	r3
	mov	r2, #67108864
	add	r2, r2, #304
	ldrh	r3, [r2, #0]	@ movhi
	mvn	r3, r3
	and	r3, r3, #2
	mov	r0, r3, asr #1
	cmp	r0, #0
	movne	r1, #7
	moveq	r1, #7
	movne	r0, #0
	ldrne	r2, .L36+60
	ldreq	r2, .L36+64
	ldr	r3, .L36+12
	mov	lr, pc
	bx	r3
	mov	r2, #67108864
	add	r2, r2, #304
	ldrh	r3, [r2, #0]	@ movhi
	mvn	r3, r3
	and	r3, r3, #512
	mov	r0, r3, asr #9
	cmp	r0, #0
	movne	r1, #8
	moveq	r1, #8
	movne	r0, #0
	ldrne	r2, .L36+60
	ldreq	r2, .L36+64
	ldr	r3, .L36+12
	mov	lr, pc
	bx	r3
	mov	r2, #67108864
	add	r2, r2, #304
	ldrh	r3, [r2, #0]	@ movhi
	mvn	r3, r3
	and	r3, r3, #256
	mov	r0, r3, asr #8
	cmp	r0, #0
	movne	r1, #9
	moveq	r1, #9
	movne	r0, #0
	ldrne	r2, .L36+60
	ldreq	r2, .L36+64
	ldr	r3, .L36+12
	mov	lr, pc
	bx	r3
	mov	r2, #67108864
	add	r2, r2, #304
	ldrh	r3, [r2, #0]	@ movhi
	mvn	r3, r3
	and	r3, r3, #8
	mov	r0, r3, asr #3
	cmp	r0, #0
	movne	r1, #10
	moveq	r1, #10
	movne	r0, #0
	ldrne	r2, .L36+60
	ldreq	r2, .L36+64
	ldr	r3, .L36+12
	mov	lr, pc
	bx	r3
	mov	r2, #67108864
	add	r2, r2, #304
	ldrh	r3, [r2, #0]	@ movhi
	mvn	r3, r3
	and	r3, r3, #4
	mov	r0, r3, asr #2
	cmp	r0, #0
	movne	r0, #0
	movne	r1, #11
	ldrne	r2, .L36+60
	moveq	r1, #11
	ldreq	r2, .L36+64
	ldr	r3, .L36+12
	mov	lr, pc
	bx	r3
	b	.L25
.L37:
	.align	2
.L36:
	.word	__main
	.word	ham_Init
	.word	ham_InitText
	.word	ham_DrawText
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.word	.LC6
	.word	.LC7
	.word	.LC8
	.word	.LC9
	.word	.LC10
	.word	.LC11
	.word	.LC12
.Lfe1:
	.size	main,.Lfe1-main
	.ident	"GCC: (GNU) 3.2.2"
