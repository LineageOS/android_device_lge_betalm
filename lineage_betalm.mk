#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from device
$(call inherit-product, device/lge/betalm/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_betalm
PRODUCT_DEVICE := betalm
PRODUCT_MANUFACTURER := LGE
PRODUCT_BRAND := LGE
PRODUCT_MODEL := G8s ThinQ

PRODUCT_GMS_CLIENTID_BASE := android-lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    DeviceProduct=betalm \
    BuildDesc="betalm-user 12 SKQ1.211103.001 2234515404aca release-keys" \
    BuildFingerprint=lge/betalm/betalm:12/SKQ1.211103.001/2234515404aca:user/release-keys
