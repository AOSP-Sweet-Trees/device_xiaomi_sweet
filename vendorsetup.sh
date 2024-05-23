# Common Device Tree
rm -rf device/xiaomi/sm6150-common
git clone -b pixys https://github.com/AOSP-Sweet-Trees/device_xiaomi_sm6150-common device/xiaomi/sm6150-common

# Vendor Tree
rm -rf vendor/xiaomi
git clone --depth=1 -b UNO https://github.com/ProjectElixir-Devices/vendor_xiaomi_sweet vendor/xiaomi/sweet
git clone --depth=1 -b UNO https://github.com/ProjectElixir-Devices/vendor_xiaomi_sm6150-common-sweet vendor/xiaomi/sm6150-common

# Miui Camera
git clone --depth=1 https://github.com/pure-soul-kk/vendor_xiaomi_sweet-miuicamera vendor/xiaomi/sweet-miuicamera

# Xiaomi Hardware
rm -rf hardware/xiaomi
git clone https://github.com/ProjectElixir-Devices/hardware_xiaomi hardware/xiaomi

# Kernel Tree
rm -rf kernel/xiaomi
git clone --depth=1 https://github.com/pure-soul-kk/kernel_xiaomi_sm6150 kernel/xiaomi/sm6150

rm -rf packages/modules/Bluetooth
git clone --depth=1 https://github.com/AOSP-Sweet-Trees/packages_modules_Bluetooth packages/modules/Bluetooth

rm -rf frameworks/base
git clone --depth=1 https://github.com/AOSP-Sweet-Trees/frameworks_base frameworks/base

rm -rf frameworks/av
git clone --depth=1 https://github.com/AOSP-Sweet-Trees/frameworks_av frameworks/av 

rm -rf packages/apps/Settings
git clone --depth=1 https://github.com/AOSP-Sweet-Trees/packages_apps_Settings packages/apps/Settings

rm -rf vendor/pixys
git clone --depth=1 https://github.com/AOSP-Sweet-Trees/vendor_pixys vendor/pixys

rm -rf device/pixys/sepolicy
git clone https://github.com/AOSP-Sweet-Trees/device_pixys_sepolicy device/pixys/sepolicy

rm -rf packages/apps/GameSpace
git clone https://github.com/AOSP-Sweet-Trees/packages_apps_GameSpace packages/apps/GameSpace

rm -rf frameworks/opt/telephony
git clone https://github.com/Project-Awaken/android_frameworks_opt_telephony frameworks/opt/telephony

rm -rf vendor/certification
git clone https://gitlab.com/pure-soul-kk/vendor_certification vendor/certification

