# Common Device Tree
rm -rf device/xiaomi/sm6150-common
git clone -b UNO https://github.com/ProjectElixir-Devices/device_xiaomi_sm6150-common_sweet device/xiaomi/sm6150-common

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

