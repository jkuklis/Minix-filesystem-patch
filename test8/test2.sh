for i in `seq 1 10`;
do
	echo $i
	time ./test.sh 2> time_$i
done
