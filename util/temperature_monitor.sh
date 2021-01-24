
while true 
do 
	temp=$(vcgencmd measure_temp | egrep -o '[0-9]*\.[0-9]*')
	echo "Temperature: $temp"

	sleep 1 
done


