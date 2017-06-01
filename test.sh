#!/bin/bash
for i in `seq 1 10`;
do
    time dd if=/dev/zero of=file.txt count=1024 bs=1024 > time1.$i
    time dd if=/dev/zero of=file.txt count=10240 bs=1024 > time10.$i
    time dd if=/dev/zero of=file.txt count=102400 bs=1024 > time100.$i
    time dd if=/dev/zero of=file.txt count=1024000 bs=1024 > time1000.$i
done
