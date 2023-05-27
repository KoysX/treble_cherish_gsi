$(call inherit-product, vendor/cherish/config/common.mk)
$(call inherit-product, vendor/cherish/config/BoardConfigSoong.mk)
$(call inherit-product, device/cherish/sepolicy/common/sepolicy.mk)

# Inherit some common Ricedroid stuff.
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)
-include vendor/cherish/build/core/config.mk

TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL_IMAGE := true
SELINUX_IGNORE_NEVERALLOWS := true
TARGET_BOOT_ANIMATION_RES := 1080

TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true
TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true
TARGET_DISABLE_BLUETOOTH_LE_READ_BUFFER_SIZE_V2 := true

# Google Camera Lite
PRODUCT_PACKAGES += \
       GoogleCameraGo
       
# cherish
TARGET_ENABLE_BLUR := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_HAS_UDFPS := true
TARGET_USE_PIXEL_FINGERPRINT := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_CALL_RECORDING := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
