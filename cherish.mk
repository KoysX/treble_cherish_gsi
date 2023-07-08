$(call inherit-product, vendor/cherish/config/common.mk)
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)
$(call inherit-product, vendor/cherish/config/BoardConfigSoong.mk)
$(call inherit-product, device/cherish/sepolicy/common/sepolicy.mk)
-include vendor/cherish/build/core/config.mk

TARGET_NO_KERNEL_IMAGE := true
TARGET_BOOT_ANIMATION_RES := 1080
SELINUX_IGNORE_NEVERALLOWS := true

TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true
TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true

# Cherish Flags
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_QUICK_TAP  := true
EXTRA_UDFPS_ANIMATIONS := true
TARGET_INCLUDE_CARRIER_SETTINGS := true
#CHERISH_VANILLA := true
TARGET_BUILD_APERTURE_CAMERA := true
TARGET_SUPPORTS_64_BIT_APPS := true