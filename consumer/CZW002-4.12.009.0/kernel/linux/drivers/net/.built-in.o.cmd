cmd_drivers/net/built-in.o :=  /opt/toolchains/uclibc-crosstools-gcc-4.4.2-1/usr/bin/mips-linux-uclibc-ld  -m elf32btsmip   -r -o drivers/net/built-in.o drivers/net/Space.o drivers/net/loopback.o drivers/net/ppp_generic.o drivers/net/ppp_async.o drivers/net/ppp_synctty.o drivers/net/ppp_deflate.o drivers/net/bsd_comp.o drivers/net/pppox.o drivers/net/pppoe.o drivers/net/slhc.o drivers/net/ifb.o drivers/net/wireless/built-in.o 