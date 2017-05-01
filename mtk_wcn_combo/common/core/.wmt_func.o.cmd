cmd_drivers/mtk_wcn_combo/common/core/wmt_func.o := ../android/prebuilt/linux-x86/toolchain/arm-linux-androideabi-4.4.x/bin/arm-linux-androideabi-gcc -Wp,-MD,drivers/mtk_wcn_combo/common/core/.wmt_func.o.d  -nostdinc -isystem ../android/prebuilt/linux-x86/toolchain/arm-linux-androideabi-4.4.x/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include -I/home/eason/Project/ramos_source/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Idrivers/mtk_wcn_combo/common/include -Idrivers/mtk_wcn_combo/common/linux/include -Idrivers/mtk_wcn_combo/common/core/include  -DMODULE -fno-pic -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(wmt_func)"  -D"KBUILD_MODNAME=KBUILD_STR(mtk_stp_wmt)" -c -o drivers/mtk_wcn_combo/common/core/wmt_func.o drivers/mtk_wcn_combo/common/core/wmt_func.c

source_drivers/mtk_wcn_combo/common/core/wmt_func.o := drivers/mtk_wcn_combo/common/core/wmt_func.c

deps_drivers/mtk_wcn_combo/common/core/wmt_func.o := \
  drivers/mtk_wcn_combo/common/core/include/wmt_func.h \
    $(wildcard include/config/mtk/combo/hci/driver.h) \
    $(wildcard include/config/mtk/combo/bt.h) \
    $(wildcard include/config/mtk/combo/fm.h) \
    $(wildcard include/config/mtk/combo/gps.h) \
    $(wildcard include/config/mtk/combo/wifi.h) \
  drivers/mtk_wcn_combo/common/include/osal.h \
  drivers/mtk_wcn_combo/common/linux/include/osal_typedef.h \
  drivers/mtk_wcn_combo/common/core/include/wmt_core.h \
  drivers/mtk_wcn_combo/common/core/include/wmt_ctrl.h \
  drivers/mtk_wcn_combo/common/include/wmt_exp.h \
    $(wildcard include/config/mtk/combo/comm/ps.h) \
  arch/arm/mach-exynos/include/mach/mtk_wcn_cmb_stub.h \
  drivers/mtk_wcn_combo/common/include/osal.h \
  drivers/mtk_wcn_combo/common/include/wmt_plat.h \
  drivers/mtk_wcn_combo/common/include/mtk_wcn_cmb_hw.h \
  drivers/mtk_wcn_combo/common/include/core_exp.h \
  drivers/mtk_wcn_combo/common/include/wmt_exp.h \
  drivers/mtk_wcn_combo/common/core/include/wmt_lib.h \
  drivers/mtk_wcn_combo/common/core/include/stp_wmt.h \
  drivers/mtk_wcn_combo/common/core/include/wmt_core.h \

drivers/mtk_wcn_combo/common/core/wmt_func.o: $(deps_drivers/mtk_wcn_combo/common/core/wmt_func.o)

$(deps_drivers/mtk_wcn_combo/common/core/wmt_func.o):
