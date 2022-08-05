while true;
do
	echo -e $(nvidia-smi -q -d temperature,power) >> mylog.txt
	sleep 30
done
