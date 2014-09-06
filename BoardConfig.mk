USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/sharp/shl23/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm8960
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_FPU : = neon
TARGET_BOOTLOADER_BOARD_NAME := shl23
TARGET_PREBUILT_KERNEL := device/sharp/shl23/kernel
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"

BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/sharp/shl23/recovery/keys.c
BOARD_HAS_NO_SELECT_BUTTON := true

BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x37 ehci-hcd.park=3 maxcpus=2
BOARD_KERNEL_BASE := 0x00200000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_FORCE_RAMDISK_ADDRESS := 0x02000000
BOARD_USES_UNCOMPRESSED_BOOT := false

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x1100000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x1900000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x80000000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x2ec000000
BOARD_FLASH_BLOCK_SIZE := 131072

#BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
BOARD_HAS_LARGE_FILESYSTEM := true

#TWRP config
DEVICE_RESOLUTION := 1080x1920
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_NO_REBOOT_BOOTLOADER := true
TW_INTERNAL_STORAGE_PATH := "/sdcard"
TW_INTERNAL_STORAGE_MOUNT_POINT := "sdcard"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
BOARD_HAS_NO_REAL_SDCARD := true
RECOVERY_SDCARD_ON_DATA := true
TW_INCLUDE_CRYPTO := false

TARGET_RECOVERY_FSTAB := device/sharp/shl23/recovery.fstab

TW_EXCLUDE_SUPERSU := true
