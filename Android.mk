#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/infinix/X6525

ifeq ($(TARGET_DEVICE),X6525)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
