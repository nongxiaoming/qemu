# Default configuration for arm-softmmu

include pci.mak
include usb.mak
CONFIG_VGA=y
CONFIG_ISA_MMIO=y
CONFIG_NAND=y
CONFIG_ECC=y
CONFIG_SERIAL=y
CONFIG_PTIMER=y
CONFIG_SD=y
CONFIG_MAX7310=y
CONFIG_WM8750=y
CONFIG_TWL92230=y
CONFIG_TSC2005=y
CONFIG_LM832X=y
CONFIG_TMP105=y
CONFIG_STELLARIS=y
CONFIG_STELLARIS_INPUT=y
CONFIG_STELLARIS_ENET=y
CONFIG_STM32=y
CONFIG_KINETIS=y
CONFIG_LPC=y
CONFIG_TIVA=y
CONFIG_XMC=y
CONFIG_SAM=y
CONFIG_SSD0303=y
CONFIG_SSD0323=y
CONFIG_ADS7846=y
CONFIG_MAX111X=y
CONFIG_SSI=y
CONFIG_SSI_SD=y
CONFIG_SSI_M25P80=y
CONFIG_LAN9118=y
CONFIG_SMC91C111=y
CONFIG_ALLWINNER_EMAC=y
CONFIG_DS1338=y
CONFIG_PFLASH_CFI01=y
CONFIG_PFLASH_CFI02=y
CONFIG_MICRODRIVE=y
CONFIG_USB_MUSB=y

CONFIG_ARM11MPCORE=y
CONFIG_A9MPCORE=y
CONFIG_A15MPCORE=y

CONFIG_ARM_GIC=y
CONFIG_ARM_GIC_KVM=$(CONFIG_KVM)
CONFIG_ARM_TIMER=y
CONFIG_ARM_MPTIMER=y
CONFIG_A9_GTIMER=y
CONFIG_PL011=y
CONFIG_PL022=y
CONFIG_PL031=y
CONFIG_PL041=y
CONFIG_PL050=y
CONFIG_PL061=y
CONFIG_PL080=y
CONFIG_PL110=y
CONFIG_PL181=y
CONFIG_PL190=y
CONFIG_PL310=y
CONFIG_PL330=y
CONFIG_CADENCE=y
CONFIG_XGMAC=y
CONFIG_EXYNOS4=y
CONFIG_PXA2XX=y
CONFIG_BITBANG_I2C=y
CONFIG_FRAMEBUFFER=y
CONFIG_XILINX_SPIPS=y

CONFIG_ARM11SCU=y
CONFIG_A9SCU=y
CONFIG_DIGIC=y
CONFIG_MARVELL_88W8618=y
CONFIG_OMAP=y
CONFIG_TSC210X=y
CONFIG_BLIZZARD=y
CONFIG_ONENAND=y
CONFIG_TUSB6010=y
CONFIG_IMX=y
CONFIG_MAINSTONE=y
CONFIG_NSERIES=y
CONFIG_REALVIEW=y
CONFIG_ZAURUS=y
CONFIG_ZYNQ=y

CONFIG_VERSATILE_PCI=y
CONFIG_VERSATILE_I2C=y

CONFIG_SDHCI=y
CONFIG_INTEGRATOR_DEBUG=y

CONFIG_ALLWINNER_A10_PIT=y
CONFIG_ALLWINNER_A10_PIC=y
CONFIG_ALLWINNER_A10=y
