echo "Cloning required stuffs..."

echo "Cloning Kernel..."
# Kernel
git clone https://github.com/MrTopia/kernel_xiaomi_sm6375.git kernel/xiaomi/sm6375 --depth=1
git clone https://github.com/MrTopia/device_xiaomi_veux-kernel.git device/xiaomi/veux-kernel

echo "Cloning Firmware tree..."
# Firmware Tree
git clone https://gitea.com/MrTopia/vendor_xiaomi_veux-firmware.git vendor/xiaomi/veux-firmware

echo "Cloning Vendor..."
# Vendor
git clone https://github.com/MrTopia/android_vendor_xiaomi_veux vendor/xiaomi/veux

echo "Cloning hardware related stuff..."
# Hardware
rm -rf hardware/xiaomi && git clone https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi

echo "Cloning MIUI Camera..."
# MIUI Camera
git clone https://github.com/Positron-B/vendor_xiaomi_miuicamera-veux.git vendor/xiaomi/miuicamera-veux
git clone https://github.com/Positron-B/vendor_xiaomi_miuicamera.git vendor/xiaomi/miuicamera

echo "Completed, proceeding to lunch"