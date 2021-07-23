DEVICE_PATH := device/samsung/a40

# Asserts
TARGET_OTA_ASSERT_DEVICE := a40,a40dd

# Keymaster
TARGET_KEYMASTER_VARIANT := samsung

# Kernel
TARGET_KERNEL_CONFIG := a40_defconfig

# Inherit common board flags
include device/samsung/universal7904-common/BoardConfigCommon.mk

# Partitions
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 55574528
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 5158993920

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery/recovery.fstab
