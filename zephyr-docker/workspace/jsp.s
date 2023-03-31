	.file	"jsp.c"
	.option nopic
	.attribute arch, "rv32i2p1_m2p0_a2p1_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	2
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-16
	sw	s0,12(sp)
	addi	s0,sp,16
 #APP
# 3 "jsp.c" 1
	ADDI x0, x1, 0
# 0 "" 2
 #NO_APP
	li	a5,0
	mv	a0,a5
	lw	s0,12(sp)
	addi	sp,sp,16
	jr	ra
	.size	main, .-main
	.ident	"GCC: (Zephyr SDK 0.15.1) 12.1.0"
