for i in `seq 1 5`;
do
    time dd if=/dev/zero of=file.txt count=1024 bs=1024 > time1_$i
    time dd if=/dev/zero of=file.txt count=10240 bs=1024 > time10_$i
    time dd if=/dev/zero of=file.txt count=102400 bs=1024 > time100_$i
    time dd if=/dev/zero of=file.txt count=1024000 bs=1024 > time1000_$i
done
