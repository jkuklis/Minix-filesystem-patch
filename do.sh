cd /usr/src
cp /root/minix/jk371125.patch .
patch -p0 -f < jk371125.patch
cd minix/fs/mfs
make && make install
reboot
