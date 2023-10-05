last basset | wc -l  > number_connection-`date +%d-%m-%Y-%H:%M`.txt
tar -cvf "number_connection-`date +%d-%m-%Y-%H-%M`.tar" "number_connection-`date +%d-%m-%Y-%H:%M`.txt"
mv "number_connection-`date +%d-%m-%Y-%H-%M`.tar" /home/basset/shell-exe/Job08/Backup
#*/30 * * * * /home/basset/shell-exe/Job08/./get_logs.sh



