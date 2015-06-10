mem=`free -h | grep Mem | awk -F" " '{print $3}'`;
echo "RAM: $mem";
