cmd_/source/linux-3.6.x-virtual-headers/usr/include/linux/sunrpc/.install := perl scripts/headers_install.pl /source/linux-3.6.x-virtual-headers/include/linux/sunrpc /source/linux-3.6.x-virtual-headers/usr/include/linux/sunrpc arm debug.h; perl scripts/headers_install.pl /source/linux-3.6.x-virtual-headers/include/linux/sunrpc /source/linux-3.6.x-virtual-headers/usr/include/linux/sunrpc arm ; perl scripts/headers_install.pl /source/linux-3.6.x-virtual-headers/include/generated/linux/sunrpc /source/linux-3.6.x-virtual-headers/usr/include/linux/sunrpc arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /source/linux-3.6.x-virtual-headers/usr/include/linux/sunrpc/$$F; done; touch /source/linux-3.6.x-virtual-headers/usr/include/linux/sunrpc/.install
