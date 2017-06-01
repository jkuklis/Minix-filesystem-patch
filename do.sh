cd /usr/src
cp /root/minix/jk371125.patch .
patch -p0 -f < jk371125.patch
cd minix/fs/mfs
make && make install
dd if=/dev/zero of=file.txt count=1024 bs=1024
mkdir /usr/src/test
cd /usr/src/test
./test.sh
cd /root/minix
cp /usr/src/test .
git add test
git push
