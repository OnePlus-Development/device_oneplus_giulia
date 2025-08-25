# Clone common trees
git clone --depth=1 https://github.com/OnePlus-Development/device_oneplus_sm8650-common.git -b bka device/oneplus/giulia
git clone --depth=1 https://github.com/OnePlus-Development/vendor_oneplus_sm8650-common.git -b bka vendor/oneplus/sm8650-common

# Clone vendor tree
git clone --depth=1 https://github.com/OnePlus-Development/vendor_oneplus_giulia.git -b bka vendor/oneplus/giulia

# Clone kernel stuff
git clone --depth=1 https://github.com/OnePlus-Development/kernel_oneplus_sm8650.git -b bka kernel/oneplus/sm8650
git clone --depth=1 https://github.com/OnePlus-Development/kernel_oneplus_sm8650-devicetrees.git -b bka kernel/oneplus/sm8650-devicetrees
git clone --depth=1 https://github.com/OnePlus-Development/kernel_oneplus_sm8650-modules.git -b bka kernel/oneplus/sm8650-modules

# Clone hardware oplus
rm -rf hardware/oplus
git clone https://github.com/OnePlus-Development/hardware_oplus.git -b bka hardware/oplus
