cmd_drivers/media/video/samsung/ump_ics/common/ump_kernel_api.o := /usr/local/arm/arm-2009q3/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,drivers/media/video/samsung/ump_ics/common/.ump_kernel_api.o.d  -nostdinc -isystem /usr/local/arm/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -I/home/holly/code/itop4412_kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a9 -march=armv7-a -mfpu=neon -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Idrivers/media/video/samsung/ump_ics/ -Idrivers/media/video/samsung/ump_ics/common -Idrivers/media/video/samsung/ump_ics/linux -Idrivers/media/video/samsung/ump_ics/include -Idrivers/media/video/samsung/ump_ics/linux/license/gpl/ -Idrivers/media/video/samsung/ump_ics/../mali_ics/common -Idrivers/media/video/samsung/ump_ics/../mali_ics/linux -DMALI_USE_UNIFIED_MEMORY_PROVIDER -DUSING_MEMORY=1 -DUMP_MEM_SIZE=512 -DMALI_STATE_TRACKING=1 -DSVN_REV= -DSVN_REV_STRING=\"\"   -funswitch-loops -fpredictive-commoning -fgcse-after-reload -ftree-vectorize -fipa-cp-clone -fsingle-precision-constant -pipe -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ump_kernel_api)"  -D"KBUILD_MODNAME=KBUILD_STR(ump)" -c -o drivers/media/video/samsung/ump_ics/common/ump_kernel_api.o drivers/media/video/samsung/ump_ics/common/ump_kernel_api.c

source_drivers/media/video/samsung/ump_ics/common/ump_kernel_api.o := drivers/media/video/samsung/ump_ics/common/ump_kernel_api.c

deps_drivers/media/video/samsung/ump_ics/common/ump_kernel_api.o := \
  drivers/media/video/samsung/ump_ics/../mali_ics/common/mali_osk.h \
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
  drivers/media/video/samsung/ump_ics/../mali_ics/common/mali_kernel_memory_engine.h \
  drivers/media/video/samsung/ump_ics/../mali_ics/linux/mali_osk_specific.h \
  drivers/media/video/samsung/ump_ics/../mali_ics/common/mali_osk_list.h \
  drivers/media/video/samsung/ump_ics/common/ump_osk.h \
  drivers/media/video/samsung/ump_ics/common/ump_kernel_memory_backend.h \
  drivers/media/video/samsung/ump_ics/include/ump_kernel_interface.h \
  drivers/media/video/samsung/ump_ics/include/ump_kernel_platform.h \
  drivers/media/video/samsung/ump_ics/common/ump_kernel_types.h \
  drivers/media/video/samsung/ump_ics/common/ump_uk_types.h \
    $(wildcard include/config/ion/exynos.h) \
  drivers/media/video/samsung/ump_ics/common/ump_uk_types.h \
  drivers/media/video/samsung/ump_ics/common/ump_kernel_common.h \
  drivers/media/video/samsung/ump_ics/common/ump_kernel_descriptor_mapping.h \
  drivers/media/video/samsung/ump_ics/common/ump_kernel_memory_backend.h \

drivers/media/video/samsung/ump_ics/common/ump_kernel_api.o: $(deps_drivers/media/video/samsung/ump_ics/common/ump_kernel_api.o)

$(deps_drivers/media/video/samsung/ump_ics/common/ump_kernel_api.o):
