#!/bin/bash

user=(id -u)
# check the root access or not
if [ $user -ne 0 ]; then
   echo "the root access the script with proper reason"
   exit
fi 
 # echo "i am continuing......."
   dnf list installing mysql
if [ $? -eq 0 ]; then
   echo "installing mysql...........skipping"
else
    echo "installing mysql"
    dnf install mysql -y

   if [ $? -ne 0 ]; then
      echo "installing mysql...........FAILD"
      exit 1
  else
       echo "installing mysql.............success"
  fi
fi

if [ $? -eq 0 ]; then
   echo "installing nginx...........skipping"
else
    echo "installing nginx"
    dnf install nginx -y

   if [ $? -ne 0 ]; then
      echo "installing nginx...........FAILD"
      exit 1
  else
       echo "installing nginx.............success"
  fi
fi

if [ $? -eq 0 ]; then
   echo "installing nginx...........skipping"
else
    echo "installing nginx"
    dnf install nginx -y

   if [ $? -ne 0 ]; then
      echo "installing nginx...........FAILD"
      exit 1
  else
       echo "installing nginx.............success"
  fi
fi








