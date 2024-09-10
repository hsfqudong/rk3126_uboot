	.arch armv7-a
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 4	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 2	@ Tag_ABI_PCS_wchar_t
	.file	"asm-offsets.c"
@ GNU C17 (GNU Toolchain for the A-profile Architecture 10.3-2021.07 (arm-10.29)) version 10.3.1 20210621 (arm-none-linux-gnueabihf)
@	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-44), GMP version 4.3.2, MPFR version 3.1.6, MPC version 1.0.3, isl version isl-0.15-1-g835ea3a-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ 传递的选项：  -nostdinc -I include -I ./arch/arm/include
@ -I ./arch/arm/mach-rockchip/include
@ -iprefix /disk_new2/RK/rk312x_linux_5.1/prebuilts/gcc/linux-x86/arm/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/10.3.1/
@ -isysroot /disk_new2/RK/rk312x_linux_5.1/prebuilts/gcc/linux-x86/arm/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/bin/../arm-none-linux-gnueabihf/libc
@ -D __KERNEL__ -D __UBOOT__ -D __ARM__ -D __LINUX_ARM_ARCH__=7
@ -D DO_DEPS_ONLY -D KBUILD_STR(s)=#s
@ -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
@ -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
@ -isystem /disk_new2/RK/rk312x_linux_5.1/prebuilts/gcc/linux-x86/arm/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/10.3.1/include
@ -include ./include/linux/kconfig.h -MD lib/.asm-offsets.s.d
@ lib/asm-offsets.c -mthumb -mthumb-interwork -mabi=aapcs-linux
@ -mword-relocations -mno-unaligned-access -mabi=aapcs-linux
@ -mfloat-abi=soft -mfpu=neon -mtls-dialect=gnu -mlibarch=armv7-a
@ -march=armv7-a -auxbase-strip lib/asm-offsets.s -g -Os -Wall
@ -Wstrict-prototypes -Wno-format-security -Werror -Wno-format-nonliteral
@ -Wno-address-of-packed-member -Werror=date-time -fno-builtin
@ -ffreestanding -fshort-wchar -fno-stack-protector
@ -fno-delete-null-pointer-checks -fstack-usage -fno-pic -funwind-tables
@ -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fverbose-asm
@ 启用的选项：  -faggressive-loop-optimizations -fallocation-dce
@ -fauto-inc-dec -fbranch-count-reg -fcaller-saves -fcode-hoisting
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdata-sections -fdefer-pop
@ -fdevirtualize -fdevirtualize-speculatively -fdwarf2-cfi-asm
@ -fearly-inlining -feliminate-unused-debug-symbols
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse
@ -ffunction-sections -fgcse -fgcse-lm -fgnu-unique
@ -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
@ -fif-conversion2 -findirect-inlining -finline -finline-atomics
@ -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
@ -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
@ -fipa-ra -fipa-reference -fipa-reference-addressable -fipa-sra
@ -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flra-remat -fmath-errno
@ -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
@ -fomit-frame-pointer -foptimize-sibling-calls -fpartial-inlining
@ -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays -freg-struct-return
@ -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-pressure -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns2
@ -fsection-anchors -fsemantic-interposition -fshow-column
@ -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
@ -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
@ -fstore-merging -fstrict-aliasing -fstrict-volatile-bitfields
@ -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
@ -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
@ -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim -ftree-dce
@ -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
@ -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
@ -ftree-vrp -funit-at-a-time -funwind-tables -fvar-tracking
@ -fvar-tracking-assignments -fverbose-asm -fzero-initialized-in-bss
@ -masm-syntax-unified -mbe32 -mglibc -mlittle-endian
@ -mpic-data-is-text-relative -msched-prolog -mthumb
@ -mvectorize-with-neon-quad -mword-relocations

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup.main,"ax",%progbits
	.align	1
	.global	main
	.syntax unified
	.thumb
	.thumb_func
	.fpu softvfp
	.type	main, %function
main:
	.fnstart
.LFB212:
	.file 1 "lib/asm-offsets.c"
	.loc 1 20 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 22 2 view .LVU1
	.syntax unified
@ 22 "lib/asm-offsets.c" 1
	
.ascii "->GENERATED_GBL_DATA_SIZE #256 (sizeof(struct global_data) + 15) & ~15"	@
@ 0 "" 2
	.loc 1 25 2 view .LVU2
@ 25 "lib/asm-offsets.c" 1
	
.ascii "->GENERATED_BD_INFO_SIZE #272 (sizeof(struct bd_info) + 15) & ~15"	@
@ 0 "" 2
	.loc 1 28 2 view .LVU3
@ 28 "lib/asm-offsets.c" 1
	
.ascii "->GD_SIZE #256 sizeof(struct global_data)"	@
@ 0 "" 2
	.loc 1 30 2 view .LVU4
@ 30 "lib/asm-offsets.c" 1
	
.ascii "->GD_BD #0 offsetof(struct global_data, bd)"	@
@ 0 "" 2
	.loc 1 32 2 view .LVU5
@ 32 "lib/asm-offsets.c" 1
	
.ascii "->GD_MALLOC_BASE #168 offsetof(struct global_data, malloc_base)"	@
@ 0 "" 2
	.loc 1 35 2 view .LVU6
@ 35 "lib/asm-offsets.c" 1
	
.ascii "->GD_RELOCADDR #52 offsetof(struct global_data, relocaddr)"	@
@ 0 "" 2
	.loc 1 37 2 view .LVU7
@ 37 "lib/asm-offsets.c" 1
	
.ascii "->GD_RELOC_OFF #72 offsetof(struct global_data, reloc_off)"	@
@ 0 "" 2
	.loc 1 39 2 view .LVU8
@ 39 "lib/asm-offsets.c" 1
	
.ascii "->GD_START_ADDR_SP #68 offsetof(struct global_data, start_addr_sp)"	@
@ 0 "" 2
	.loc 1 41 2 view .LVU9
@ 41 "lib/asm-offsets.c" 1
	
.ascii "->PM_CTX_SIZE #68 sizeof(struct pm_ctx)"	@
@ 0 "" 2
	.loc 1 42 2 view .LVU10
@ 42 "lib/asm-offsets.c" 1
	
.ascii "->PM_CTX_PHYS #224 offsetof(struct global_data, pm_ctx_phys)"	@
@ 0 "" 2
	.loc 1 44 2 view .LVU11
@ 44 "lib/asm-offsets.c" 1
	
.ascii "->GD_NEW_GD #76 offsetof(struct global_data, new_gd)"	@
@ 0 "" 2
	.loc 1 46 2 view .LVU12
@ lib/asm-offsets.c:47: }
	.loc 1 47 1 is_stmt 0 view .LVU13
	.thumb
	.syntax unified
	movs	r0, #0	@,
	bx	lr	@
	.cfi_endproc
.LFE212:
	.fnend
	.size	main, .-main
	.text
.Letext0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x93
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF12
	.byte	0xc
	.4byte	.LASF13
	.4byte	.LASF14
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x1
	.byte	0x13
	.byte	0x5
	.4byte	0x3a
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB212
	.4byte	.LFE212
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF6:
	.ascii	"long long int\000"
.LASF5:
	.ascii	"unsigned int\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF14:
	.ascii	"/disk_new2/RK/rk312x_linux_5.1/u-boot\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF13:
	.ascii	"lib/asm-offsets.c\000"
.LASF15:
	.ascii	"main\000"
.LASF9:
	.ascii	"long int\000"
.LASF10:
	.ascii	"_Bool\000"
.LASF2:
	.ascii	"short unsigned int\000"
.LASF3:
	.ascii	"signed char\000"
.LASF11:
	.ascii	"long double\000"
.LASF4:
	.ascii	"short int\000"
.LASF8:
	.ascii	"char\000"
.LASF12:
	.ascii	"GNU C17 10.3.1 20210621 -mthumb -mthumb-interwork -"
	.ascii	"mabi=aapcs-linux -mword-relocations -mno-unaligned-"
	.ascii	"access -mabi=aapcs-linux -mfloat-abi=soft -mfpu=neo"
	.ascii	"n -mtls-dialect=gnu -march=armv7-a -g -Os -fno-buil"
	.ascii	"tin -ffreestanding -fshort-wchar -fno-stack-protect"
	.ascii	"or -fno-delete-null-pointer-checks -fstack-usage -f"
	.ascii	"no-pic -funwind-tables -ffunction-sections -fdata-s"
	.ascii	"ections -fno-common -ffixed-r9\000"
	.ident	"GCC: (GNU Toolchain for the A-profile Architecture 10.3-2021.07 (arm-10.29)) 10.3.1 20210621"
	.section	.note.GNU-stack,"",%progbits
