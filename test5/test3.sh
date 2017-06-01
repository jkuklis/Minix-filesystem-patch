for i in `seq 1 10`;
do
	time ./test2.sh 2> time_$i
done
