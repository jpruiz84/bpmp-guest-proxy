cmd_/home/vadikas/BPMP/bpmp-guest-proxy/bpmp-guest-proxy.o := gcc -Wp,-MMD,/home/vadikas/BPMP/bpmp-guest-proxy/.bpmp-guest-proxy.o.d  -nostdinc -isystem /usr/lib/gcc/aarch64-linux-gnu/9/include -I/home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include -I./arch/arm64/include/generated -I/home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include -I./include -I/home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi -I./include/generated/uapi -include /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/kconfig.h -include /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -fmacro-prefix-map=/home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=none -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 --param=allow-store-data-races=0 -Wframe-larger-than=4096 -fstack-protector-strong -Wimplicit-fallthrough -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1392 -I/home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/nvidia/include -I/home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/nvlink/include -I/home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/nvgpu/include -I/home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/nvgpu-next/include -I/home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/nvidia-t239/include  -DMODULE  -DKBUILD_BASENAME='"bpmp_guest_proxy"' -DKBUILD_MODNAME='"bpmp_guest_proxy"' -c -o /home/vadikas/BPMP/bpmp-guest-proxy/bpmp-guest-proxy.o /home/vadikas/BPMP/bpmp-guest-proxy/bpmp-guest-proxy.c

source_/home/vadikas/BPMP/bpmp-guest-proxy/bpmp-guest-proxy.o := /home/vadikas/BPMP/bpmp-guest-proxy/bpmp-guest-proxy.c

deps_/home/vadikas/BPMP/bpmp-guest-proxy/bpmp-guest-proxy.o := \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/compiler_attributes.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/compiler-gcc.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
    $(wildcard include/config/kcov.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/compiler.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tree/srcu.h) \
    $(wildcard include/config/bpf/events.h) \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/have/static/call/inline.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/types.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/int-ll64.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/int-ll64.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/bitsperlong.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/bitsperlong.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/posix_types.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/stddef.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/stddef.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/compiler_types.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/uapi/asm/posix_types.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/posix_types.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/const.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/vdso/const.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/const.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/limits.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/limits.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/vdso/limits.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/linkage.h \
    $(wildcard include/config/arch/use/sym/annotations.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/stringify.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
  arch/arm64/include/generated/asm/rwonce.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/rwonce.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/kasan-checks.h \
    $(wildcard include/config/kasan.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/kcsan-checks.h \
    $(wildcard include/config/kcsan.h) \
    $(wildcard include/config/kcsan/ignore/atomics.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/linkage.h \
    $(wildcard include/config/arm64/bti/kernel.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/bitops.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/bits.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/vdso/bits.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/build_bug.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/bitops.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/bitops/builtin-__ffs.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/bitops/builtin-ffs.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/bitops/builtin-__fls.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/bitops/builtin-fls.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/bitops/ffz.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/bitops/fls64.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/bitops/sched.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/bitops/hweight.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/bitops/arch_hweight.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/bitops/const_hweight.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/bitops/atomic.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/atomic.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/atomic.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/arm64/pseudo/nmi.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/barrier.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/cmpxchg.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/lse.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/cc/has/k/constraint.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/jump_label.h \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/jump_label.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/insn.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/cpucaps.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/atomic_lse.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/atomic-arch-fallback.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/atomic-instrumented.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/instrumented.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/atomic-long.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/bitops/lock.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/bitops/non-atomic.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/bitops/le.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/uapi/asm/byteorder.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/byteorder/little_endian.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/byteorder/little_endian.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/swab.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/swab.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/byteorder/generic.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/minmax.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/typecheck.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/dynamic/debug/core.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/kern_levels.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/kernel.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/sysinfo.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/kasan/sw/tags.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/cputype.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/ratelimit_types.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/param.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/uapi/asm/param.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/param.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/spinlock_types.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/spinlock_types.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/nr/cpus.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/qrwlock_types.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/lockdep_types.h \
    $(wildcard include/config/prove/raw/lock/nesting.h) \
    $(wildcard include/config/preempt/lock.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/rwlock_types.h \
  arch/arm64/include/generated/asm/div64.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/div64.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/stat.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/stat.h \
    $(wildcard include/config/compat.h) \
  arch/arm64/include/generated/uapi/asm/stat.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/stat.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
    $(wildcard include/config/posix/timers.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/vdso/math64.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/time64.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/vdso/time64.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/time.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/time_types.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/time32.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/timex.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/timex.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/timex.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/hwcap.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/uapi/asm/hwcap.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/cnp.h) \
    $(wildcard include/config/arm64/ptr/auth.h) \
    $(wildcard include/config/arm64/mte.h) \
    $(wildcard include/config/arm64/debug/priority/masking.h) \
    $(wildcard include/config/arm64/bti.h) \
    $(wildcard include/config/arm64/tlb/range.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
    $(wildcard include/config/arm64/hw/afdbm.h) \
    $(wildcard include/config/arm64/amu/extn.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/bug.h \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/bug.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/brk-imm.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/instrumentation.h \
    $(wildcard include/config/debug/entry.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
    $(wildcard include/config/debug/preempt.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/errno.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/errno.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/errno-base.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/bitmap.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/string.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/smp_types.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preemption.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/preempt.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/restart_block.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/current.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/shadow/call/stack.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/kasan/shadow/offset.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/arm/gic/v3/its.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/sizes.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/pfn.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/stack_pointer.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/percpu.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/timecounter.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/timex.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/vdso/time32.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/vdso/time.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/compat.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/compat.h \
    $(wildcard include/config/compat/for/u64/alignment.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/uclamp/task.h) \
    $(wildcard include/config/uclamp/buckets/count.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tasks/trace/rcu.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/posix/cputimers.h) \
    $(wildcard include/config/posix/cpu/timers/task/work.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/io/uring.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/ubsan/trap.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/x86/cpu/resctrl.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/kunit.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
    $(wildcard include/config/x86/mce.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/debug/rseq.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/sched.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/pid.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/rculist.h \
    $(wildcard include/config/prove/rcu/list.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tasks/rcu/generic.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rude/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/irqflags.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/ptrace.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/uapi/asm/ptrace.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/uapi/asm/sve_context.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/bottom_half.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/lockdep.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/arm64/force/52bit.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm64/tagged/addr/abi.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/vdso/processor.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/vdso/processor.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/hw_breakpoint.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/virt.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/sections.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/sections.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/kasan.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/pgtable-types.h \
    $(wildcard include/config/pgtable/levels.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/pgtable-nop4d.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/arm64/cont/pte/shift.h) \
    $(wildcard include/config/arm64/cont/pmd/shift.h) \
    $(wildcard include/config/arm64/va/bits/52.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/pointer_auth.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/once.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/random.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/ioctl.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/ioctl.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/irqnr.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/irqnr.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/prandom.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/archrandom.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/spectre.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/fpsimd.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/uapi/asm/sigcontext.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/rcutree.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/wait.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/spinlock.h \
  arch/arm64/include/generated/asm/mmiowb.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/mmiowb.h \
    $(wildcard include/config/mmiowb.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/qrwlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/qspinlock.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/rwlock.h \
    $(wildcard include/config/preempt.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/wait.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/refcount.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/sem.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/sem.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/ipc.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/highuid.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/rhashtable-types.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/osq_lock.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/debug_locks.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/ktime.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/jiffies.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/vdso/ktime.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/timekeeping.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/timekeeping32.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/sembuf.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/shm.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/page.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/personality.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/personality.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/getorder.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/shm.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/shmbuf.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/shmparam.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/shmparam.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/kcov.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/kcov.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/plist.h \
    $(wildcard include/config/debug/plist.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/hrtimer_defs.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/rbtree.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/seqlock.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/ww_mutex.h \
    $(wildcard include/config/debug/ww/mutex/slowpath.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/timerqueue.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/seccomp.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/seccomp.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/unistd.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/uapi/asm/unistd.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/unistd.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/seccomp.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/unistd.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
    $(wildcard include/config/numa/keep/meminfo.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/resource.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/resource.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/resource.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/latencytop.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/sched/prio.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/sched/types.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/signal.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/uapi/asm/signal.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/signal.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/signal.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/siginfo.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/posix-timers.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/alarmtimer.h \
    $(wildcard include/config/rtc/class.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/task_work.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/rseq.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/kcsan.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/magic.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/stat.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/kmod.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/umh.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/contig/alloc.h) \
    $(wildcard include/config/cma.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/sparsemem.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/iommu/support.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/auxvec.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/auxvec.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/uapi/asm/auxvec.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/debug/rwsems.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/err.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/completion.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/swait.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/uprobes.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/mmu.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/notifier.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/rcu_segcblist.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/srcutree.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/arch_topology.h \
    $(wildcard include/config/generic/arch/topology.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/topology.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/topology.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/sysctl.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/elf.h \
    $(wildcard include/config/arch/use/gnu/property.h) \
    $(wildcard include/config/arch/have/elf/prot.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/compat/vdso.h) \
  arch/arm64/include/generated/asm/user.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/user.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/elf.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/elf-em.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/fs.h \
    $(wildcard include/config/read/only/thp/for/fs.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/fs/verity.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/unicode.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/wait_bit.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/kdev_t.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/kdev_t.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/dcache.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/rculist_bl.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/list_bl.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/bit_spinlock.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/path.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/list_lru.h \
    $(wildcard include/config/memcg/kmem.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/shrinker.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/radix-tree.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/xarray.h \
    $(wildcard include/config/xarray/multi.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/kconfig.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/local_lock.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/local_lock_internal.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/capability.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/capability.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/semaphore.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/fcntl.h \
    $(wildcard include/config/arch/32bit/off/t.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/fcntl.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/uapi/asm/fcntl.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/asm-generic/fcntl.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/openat2.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/migrate_mode.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/percpu-rwsem.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/rcuwait.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/sched/signal.h \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/signal.h \
    $(wildcard include/config/proc/fs.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/sched/jobctl.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/sched/task.h \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/arch/thread/struct/whitelist.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/uaccess.h \
    $(wildcard include/config/set/fs.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/fault/injection/usercopy.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/pan.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/kernel-pgtable.h \
    $(wildcard include/config/randomize/base.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/extable.h \
    $(wildcard include/config/bpf/jit.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/key.h \
    $(wildcard include/config/key/notifications.h) \
    $(wildcard include/config/net.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/watch/queue.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/ratelimit.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/rcu_sync.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/delayed_call.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/uuid.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/uuid.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/errseq.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/ioprio.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/sched/rt.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/iocontext.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/fs_types.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/fs.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/percpu_counter.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/dqblk_xfs.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/dqblk_v1.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/dqblk_v2.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/dqblk_qtree.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/projid.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/uapi/linux/quota.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/nfs_fs_i.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/sysfs.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/idr.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/kobject_ns.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/kref.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/rbtree_latch.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/error-injection.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/error-injection.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/tracepoint-defs.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/static_key.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/static_call_types.h \
    $(wildcard include/config/have/static/call.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/arm64/erratum/843419.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/energy/model.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/ops.h) \
    $(wildcard include/config/dma/declare/coherent.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/arch/has/sync/dma/for/device.h) \
    $(wildcard include/config/arch/has/sync/dma/for/cpu.h) \
    $(wildcard include/config/arch/has/sync/dma/for/cpu/all.h) \
    $(wildcard include/config/dma/ops/bypass.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/dev_printk.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/energy_model.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/sched/cpufreq.h \
    $(wildcard include/config/cpu/freq.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/sched/topology.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/sched/mc.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/sched/idle.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/sched/sd_flags.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/ioport.h \
    $(wildcard include/config/io/strict/devmem.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/klist.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/overflow.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/device/bus.h \
    $(wildcard include/config/acpi.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/device/class.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/device/driver.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/arch/arm64/include/asm/device.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/pm_wakeup.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/percpu-refcount.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/kasan.h \
    $(wildcard include/config/kasan/vmalloc.h) \
    $(wildcard include/config/kasan/generic.h) \
    $(wildcard include/config/kasan/inline.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/soc/tegra/bpmp.h \
    $(wildcard include/config/debug/fs.h) \
    $(wildcard include/config/tegra/bpmp.h) \
    $(wildcard include/config/clk/tegra/bpmp.h) \
    $(wildcard include/config/reset/tegra/bpmp.h) \
    $(wildcard include/config/soc/tegra/powergate/bpmp.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/mailbox_client.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/of.h \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/promtree.h) \
    $(wildcard include/config/of/kobj.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/of/overlay.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/mod_devicetable.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/property.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/fwnode.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/pm_domain.h \
    $(wildcard include/config/cpu/idle.h) \
    $(wildcard include/config/pm/generic/domains/sleep.h) \
    $(wildcard include/config/pm/generic/domains/of.h) \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/linux/reset-controller.h \
  /home/vadikas/ORIN/r3521/Linux_for_Tegra/source/public/kernel/kernel-5.10/include/soc/tegra/bpmp-abi.h \

/home/vadikas/BPMP/bpmp-guest-proxy/bpmp-guest-proxy.o: $(deps_/home/vadikas/BPMP/bpmp-guest-proxy/bpmp-guest-proxy.o)

$(deps_/home/vadikas/BPMP/bpmp-guest-proxy/bpmp-guest-proxy.o):
