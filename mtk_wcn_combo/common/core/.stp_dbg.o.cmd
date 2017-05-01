cmd_drivers/mtk_wcn_combo/common/core/stp_dbg.o := ../android/prebuilt/linux-x86/toolchain/arm-linux-androideabi-4.4.x/bin/arm-linux-androideabi-gcc -Wp,-MD,drivers/mtk_wcn_combo/common/core/.stp_dbg.o.d  -nostdinc -isystem ../android/prebuilt/linux-x86/toolchain/arm-linux-androideabi-4.4.x/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include -I/home/eason/Project/ramos_source/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Idrivers/mtk_wcn_combo/common/include -Idrivers/mtk_wcn_combo/common/linux/include -Idrivers/mtk_wcn_combo/common/core/include  -DMODULE -fno-pic -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(stp_dbg)"  -D"KBUILD_MODNAME=KBUILD_STR(mtk_stp_wmt)" -c -o drivers/mtk_wcn_combo/common/core/stp_dbg.o drivers/mtk_wcn_combo/common/core/stp_dbg.c

source_drivers/mtk_wcn_combo/common/core/stp_dbg.o := drivers/mtk_wcn_combo/common/core/stp_dbg.c

deps_drivers/mtk_wcn_combo/common/core/stp_dbg.o := \
    $(wildcard include/config/log/stp/internal.h) \
  drivers/mtk_wcn_combo/common/core/include/stp_dbg.h \
  drivers/mtk_wcn_combo/common/include/osal.h \
  drivers/mtk_wcn_combo/common/linux/include/osal_typedef.h \
  drivers/mtk_wcn_combo/common/core/include/btm_core.h \
  drivers/mtk_wcn_combo/common/core/include/stp_wmt.h \

drivers/mtk_wcn_combo/common/core/stp_dbg.o: $(deps_drivers/mtk_wcn_combo/common/core/stp_dbg.o)

$(deps_drivers/mtk_wcn_combo/common/core/stp_dbg.o):
