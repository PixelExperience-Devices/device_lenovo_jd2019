#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sdm710-common
-include device/lenovo/sdm710-common/BoardConfigCommon.mk

DEVICE_PATH := device/lenovo/jd2019

# Kernel
TARGET_KERNEL_CONFIG := jd2019_defconfig

# Inherit from the proprietary version
-include vendor/lenovo/jd2019/BoardConfigVendor.mk
