$(call inherit-product, vendor/lineage/config/common_full_phone.mk)


$(call inherit-product, device/oppo/n1/full_n1.mk)

PRODUCT_NAME := lineage_n1
PRODUCT_DEVICE := n1
PRODUCT_GMS_CLIENTID_BASE := android-oppo
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=OPPO/oppo_12069/n1:4.1.1/JRO03L/1362469752:user/release-keys PRIVATE_BUILD_DESC="msm8960-user 4.1.1 JRO03L eng.oppo.20130328.172033 release-keys"
TARGET_VENDOR_PRODUCT_NAME := LINEAGE
TARGET_VENDOR_DEVICE_NAME := N1
