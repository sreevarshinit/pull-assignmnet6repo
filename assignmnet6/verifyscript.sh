egrep -i "^varshini:" /etc/passwd;
if [ $? -eq 0 ]; then
   echo "User Exists"
else
   echo "User does not exist -- Invalid Username"
fi

egrep -i "^thammineni:" /etc/passwd;
if [ $? -eq 0 ]; then
   echo "User Exists"
else
   echo "User does not exist -- Invalid Username"
fi

egrep -i "^automation" /etc/group;
if [ $? -eq 0 ]; then
   echo "Group Exists"
else
   echo "Group does not exist -- Invalid Group name"
fi

