cpu=`mpstat | grep all | awk -F" " '{print $4}'`; 
echo "CPU: $cpu%";
