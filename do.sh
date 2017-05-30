cd /usr/src
cp /root/minix/jk371125.patch .
patch -p0 -f < jk371125.patch
cd minix
make && make install
dd if=/dev/zero of=file.txt count=1024 bs=1024
