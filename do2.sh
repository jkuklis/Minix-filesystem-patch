mkdir /usr/src/test
cd /usr/src/test
cp /root/minix/test.sh .
./test.sh
cd /root/minix
cp -r /usr/src/test .
git add test
git commit -m "test directory after patch"
git push
