grep "^$LOGNAME:" /etc/passwd 
#Finds the passwd file with the logname - user
if [ $? -eq 0 ]
then
 echo "command executed successfully"
else
 echo "command failed"
fi