# nuke
rm -rf device/oneplus/sm8450-common
rm -rf vendor/oneplus/udon
rm -rf vendor/oneplus/sm8450-common
rm -rf kernel/oneplus/sm8450-devicetrees
rm -rf kernel/oneplus/sm8450
rm -rf hardware/oplus
# clone
git clone https://github.com/SakuraKyuoDevelopment/android_device_oneplus_sm8475-common device/oneplus/sm8450-common
git clone --depth=1 https://gitlab.com/AdarshGrewal/proprietary_vendor_oneplus_udon vendor/oneplus/udon
git clone --depth=1 https://gitlab.com/AdarshGrewal/proprietary_vendor_oneplus_sm8450-common vendor/oneplus/sm8450-common
git clone --depth=1  https://github.com/lineage-ovaltine-dev/android_kernel_oneplus_sm8475 kernel/oneplus/sm8450
git clone  https://github.com/lineage-ovaltine-dev/android_kernel_oneplus_sm8450-devicetrees kernel/oneplus/sm8450-devicetrees
git clone  https://github.com/lineage-ovaltine-dev/android_kernel_oneplus_sm8450-modules kernel/oneplus/sm8450-modules
git clone https://github.com/LineageOS/android_hardware_oplus -b lineage-20 hardware/oplus
