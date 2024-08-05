rm -rf vendor/extra
git clone https://github.com/Tiktodz/vendor -b everest kntl && cp -R kntl/* vendor/ && rm -rf kntl

rm -rf vendor/realme/RMX1971
git clone --depth=1 -b 14 https://gitlab.com/kaderbava/vendor_realme_RMX1971.git vendor/realme/RMX1971

git clone --depth=1 https://github.com/kaderbava/android_kernel_realme_sdm710 kernel/realme/sdm710

export TZ=Asia/Jakarta
