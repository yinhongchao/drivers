cmd_drivers/media/video/samsung/mali_ics/common/mali_kernel_MALI200.o := /usr/local/arm/arm-2009q3/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,drivers/media/video/samsung/mali_ics/common/.mali_kernel_MALI200.o.d  -nostdinc -isystem /usr/local/arm/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -I/home/holly/code/itop4412_kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a9 -march=armv7-a -mfpu=neon -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Idrivers/media/video/samsung/mali_ics/../ump_ics/include -Idrivers/media/video/samsung/mali_ics -Idrivers/media/video/samsung/mali_ics/platform -Idrivers/media/video/samsung/mali_ics/common -Idrivers/media/video/samsung/mali_ics/linux -DUSING_ZBT=0 -DUSING_OS_MEMORY=1 -DUSING_MMU=1 -DUSING_DED=0 -DUSING_UMP=0 -DONLY_ZBT=0 -D_MALI_OSK_SPECIFIC_INDIRECT_MMAP -DUSING_MALI_PMU=0 -DMALI_PMM_RUNTIME_JOB_CONTROL_ON=1 -DUSING_MALI_PMM=1 -DMALI_GPU_UTILIZATION=1 -DCONFIG_MALI_MEM_SIZE=64 -D_MALI_OSK_SPECIFIC_INDIRECT_MMAP -DMALI_TIMELINE_PROFILING_ENABLED=0 -DMALI_POWER_MGMT_TEST_SUITE=0 -DMALI_MAJOR_PREDEFINE=1 -DMALI_DVFS_ENABLED=1 -DUSING_MALI_PMM_EARLYSUSPEND=0 -DMALI_STATE_TRACKING=1 -DMALI_OS_MEMORY_KERNEL_BUFFER_SIZE_IN_MB=6 -DMALI_TRACEPOINTS_ENABLED=0 -DMALI_UKK_HAS_IMPLICIT_MMAP_CLEANUP -DMALI_USE_UNIFIED_MEMORY_PROVIDER=1 -DHAVE_UNLOCKED_IOCTL -Idrivers/media/video/samsung/mali_ics/linux/license/gpl -Idrivers/media/video/samsung/mali_ics/common/pmm -DUSING_MALI400 -DUSING_MALI400_L2_CACHE -DSVN_REV= -DSVN_REV_STRING=\"\"   -funswitch-loops -fpredictive-commoning -fgcse-after-reload -ftree-vectorize -fipa-cp-clone -fsingle-precision-constant -pipe -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mali_kernel_MALI200)"  -D"KBUILD_MODNAME=KBUILD_STR(mali)" -c -o drivers/media/video/samsung/mali_ics/common/mali_kernel_MALI200.o drivers/media/video/samsung/mali_ics/common/mali_kernel_MALI200.c

source_drivers/media/video/samsung/mali_ics/common/mali_kernel_MALI200.o := drivers/media/video/samsung/mali_ics/common/mali_kernel_MALI200.c

deps_drivers/media/video/samsung/mali_ics/common/mali_kernel_MALI200.o := \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/local/arm/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/holly/code/itop4412_kernel/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/holly/code/itop4412_kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/holly/code/itop4412_kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home/holly/code/itop4412_kernel/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
  /home/holly/code/itop4412_kernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/holly/code/itop4412_kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/holly/code/itop4412_kernel/arch/arm/include/asm/irqflags.h \
  /home/holly/code/itop4412_kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/holly/code/itop4412_kernel/arch/arm/include/asm/hwcap.h \
  /home/holly/code/itop4412_kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/holly/code/itop4412_kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/holly/code/itop4412_kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/holly/code/itop4412_kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/holly/code/itop4412_kernel/arch/arm/include/asm/div64.h \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_common.h \
  drivers/media/video/samsung/mali_ics/common/mali_osk.h \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_memory_engine.h \
  drivers/media/video/samsung/mali_ics/linux/mali_osk_specific.h \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_pp.h \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_subsystem.h \
  drivers/media/video/samsung/mali_ics/common/mali_uk_types.h \
  drivers/media/video/samsung/mali_ics/regs/mali_200_regs.h \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_session_manager.h \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_core.h \
  drivers/media/video/samsung/mali_ics/common/mali_ukk.h \
  drivers/media/video/samsung/mali_ics/common/pmm/mali_pmm.h \
  drivers/media/video/samsung/mali_ics/common/mali_uk_types.h \
  drivers/media/video/samsung/mali_ics/platform/mali_platform.h \
    $(wildcard include/config/cpu/exynos4210.h) \
    $(wildcard include/config/regulator.h) \
  drivers/media/video/samsung/mali_ics/common/mali_osk.h \
  drivers/media/video/samsung/mali_ics/common/pmm/mali_pmm_system.h \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_rendercore.h \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_l2_cache.h \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_mem_mmu.h \
  drivers/media/video/samsung/mali_ics/common/mali_osk_list.h \

drivers/media/video/samsung/mali_ics/common/mali_kernel_MALI200.o: $(deps_drivers/media/video/samsung/mali_ics/common/mali_kernel_MALI200.o)

$(deps_drivers/media/video/samsung/mali_ics/common/mali_kernel_MALI200.o):
