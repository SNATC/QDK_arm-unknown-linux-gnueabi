cmd_/source/linux-3.6.x-virtual-headers/usr/include/linux/wimax/.install := perl scripts/headers_install.pl /source/linux-3.6.x-virtual-headers/include/linux/wimax /source/linux-3.6.x-virtual-headers/usr/include/linux/wimax arm i2400m.h; perl scripts/headers_install.pl /source/linux-3.6.x-virtual-headers/include/linux/wimax /source/linux-3.6.x-virtual-headers/usr/include/linux/wimax arm ; perl scripts/headers_install.pl /source/linux-3.6.x-virtual-headers/include/generated/linux/wimax /source/linux-3.6.x-virtual-headers/usr/include/linux/wimax arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /source/linux-3.6.x-virtual-headers/usr/include/linux/wimax/$$F; done; touch /source/linux-3.6.x-virtual-headers/usr/include/linux/wimax/.install
