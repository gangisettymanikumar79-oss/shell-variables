#!/bin/bash

user=(id -u)
# check the root access or not
if [$user -ne 0]; then
 echo "the root access the script with proper reason"
 exit
fi 
 # echo "i am continuing......."
echo "installing mysql"
dnf install mysql -y

if [$? -ne 0]; then
 echo "installing mysql...........FAILD"
exit
else
 echo "installing mysql.............success"
fi







