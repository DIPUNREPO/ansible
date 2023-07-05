#checking server connectivity
for server in $(cat serverlist)
do
        echo "*****************************************************************$server************************************"
        ssh $server "uname -a"
        df -hT ; hostname -i
done


