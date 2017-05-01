cmd_drivers/media/video/samsung/mali_ics/common/mali_kernel_core.o := /usr/local/arm/arm-2009q3/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,drivers/media/video/samsung/mali_ics/common/.mali_kernel_core.o.d  -nostdinc -isystem /usr/local/arm/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -I/home/holly/code/itop4412_kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a9 -march=armv7-a -mfpu=neon -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Idrivers/media/video/samsung/mali_ics/../ump_ics/include -Idrivers/media/video/samsung/mali_ics -Idrivers/media/video/samsung/mali_ics/platform -Idrivers/media/video/samsung/mali_ics/common -Idrivers/media/video/samsung/mali_ics/linux -DUSING_ZBT=0 -DUSING_OS_MEMORY=1 -DUSING_MMU=1 -DUSING_DED=0 -DUSING_UMP=0 -DONLY_ZBT=0 -D_MALI_OSK_SPECIFIC_INDIRECT_MMAP -DUSING_MALI_PMU=0 -DMALI_PMM_RUNTIME_JOB_CONTROL_ON=1 -DUSING_MALI_PMM=1 -DMALI_GPU_UTILIZATION=1 -DCONFIG_MALI_MEM_SIZE=64 -D_MALI_OSK_SPECIFIC_INDIRECT_MMAP -DMALI_TIMELINE_PROFILING_ENABLED=0 -DMALI_POWER_MGMT_TEST_SUITE=0 -DMALI_MAJOR_PREDEFINE=1 -DMALI_DVFS_ENABLED=1 -DUSING_MALI_PMM_EARLYSUSPEND=0 -DMALI_STATE_TRACKING=1 -DMALI_OS_MEMORY_KERNEL_BUFFER_SIZE_IN_MB=6 -DMALI_TRACEPOINTS_ENABLED=0 -DMALI_UKK_HAS_IMPLICIT_MMAP_CLEANUP -DMALI_USE_UNIFIED_MEMORY_PROVIDER=1 -DHAVE_UNLOCKED_IOCTL -Idrivers/media/video/samsung/mali_ics/linux/license/gpl -Idrivers/media/video/samsung/mali_ics/common/pmm -DUSING_MALI400 -DUSING_MALI400_L2_CACHE -DSVN_REV= -DSVN_REV_STRING=\"\"   -funswitch-loops -fpredictive-commoning -fgcse-after-reload -ftree-vectorize -fipa-cp-clone -fsingle-precision-constant -pipe -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mali_kernel_core)"  -D"KBUILD_MODNAME=KBUILD_STR(mali)" -c -o drivers/media/video/samsung/mali_ics/common/mali_kernel_core.o drivers/media/video/samsung/mali_ics/common/mali_kernel_core.c

source_drivers/media/video/samsung/mali_ics/common/mali_kernel_core.o := drivers/media/video/samsung/mali_ics/common/mali_kernel_core.c

deps_drivers/media/video/samsung/mali_ics/common/mali_kernel_core.o := \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_subsystem.h \
  drivers/media/video/samsung/mali_ics/common/mali_osk.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/holly/code/itop4412_kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/holly/code/itop4412_kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
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
  /home/holly/code/itop4412_kernel/arch/arm/include/asm/posix_types.h \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_memory_engine.h \
  drivers/media/video/samsung/mali_ics/linux/mali_osk_specific.h \
  drivers/media/video/samsung/mali_ics/common/mali_uk_types.h \
  drivers/media/video/samsung/mali_ics/regs/mali_200_regs.h \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_common.h \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_session_manager.h \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_mem.h \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_pp.h \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_gp.h \
  drivers/media/video/samsung/mali_ics/common/mali_osk_mali.h \
  drivers/media/video/samsung/mali_ics/common/mali_osk.h \
  drivers/media/video/samsung/mali_ics/common/mali_ukk.h \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_core.h \
  drivers/media/video/samsung/mali_ics/common/pmm/mali_pmm.h \
  drivers/media/video/samsung/mali_ics/common/mali_uk_types.h \
  drivers/media/video/samsung/mali_ics/platform/mali_platform.h \
    $(wildcard include/config/cpu/exynos4210.h) \
    $(wildcard include/config/regulator.h) \
  drivers/media/video/samsung/mali_ics/common/pmm/mali_pmm_system.h \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_rendercore.h \
  drivers/media/video/samsung/mali_ics/common/mali_kernel_l2_cache.h \

drivers/media/video/samsung/mali_ics/common/mali_kernel_core.o: $(deps_drivers/media/video/samsung/mali_ics/common/mali_kernel_core.o)

$(deps_drivers/media/video/samsung/mali_ics/common/mali_kernel_core.o):
