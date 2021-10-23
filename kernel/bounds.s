	.file	"bounds.c"
# GNU C89 (GCC) version 11.1.0 (x86_64-pc-linux-gnu)
#	compiled by GNU C version 11.1.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -maccumulate-outgoing-args -mindirect-branch=thunk-extern -mindirect-branch-register -march=x86-64 -O2 -std=gnu90 -fno-strict-aliasing -fno-common -fshort-wchar -falign-jumps=1 -falign-loops=1 -fno-pic -funit-at-a-time -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -fno-allow-store-data-races -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fstack-check=no -fconserve-stack -fcf-protection=none
	.text
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
# kernel/bounds.c:18: 	DEFINE(NR_PAGEFLAGS, __NR_PAGEFLAGS);
#APP
# 18 "kernel/bounds.c" 1
	
.ascii "->NR_PAGEFLAGS $24 __NR_PAGEFLAGS"	#
# 0 "" 2
# kernel/bounds.c:19: 	DEFINE(MAX_NR_ZONES, __MAX_NR_ZONES);
# 19 "kernel/bounds.c" 1
	
.ascii "->MAX_NR_ZONES $4 __MAX_NR_ZONES"	#
# 0 "" 2
# kernel/bounds.c:21: 	DEFINE(NR_CPUS_BITS, ilog2(CONFIG_NR_CPUS));
# 21 "kernel/bounds.c" 1
	
.ascii "->NR_CPUS_BITS $6 ilog2(CONFIG_NR_CPUS)"	#
# 0 "" 2
# kernel/bounds.c:23: 	DEFINE(SPINLOCK_SIZE, sizeof(spinlock_t));
# 23 "kernel/bounds.c" 1
	
.ascii "->SPINLOCK_SIZE $4 sizeof(spinlock_t)"	#
# 0 "" 2
# kernel/bounds.c:27: }
#NO_APP
	xorl	%eax, %eax	#
	ret	
	.size	main, .-main
	.ident	"GCC: (GNU) 11.1.0"
	.section	.note.GNU-stack,"",@progbits
