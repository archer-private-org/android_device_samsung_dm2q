#
# Copyright (C) 2023 The Android Open Source Project
#

LOCAL_PATH := device/samsung/dm2q

# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd
