if [ $# -eq 3 ]
then 
echo "welcome to code"
else 
echo "ERROR:need 3 arguement passed 2"
echo "usage: $0 <first name> <second name> <addre>"
exit
fi
echo "my code is working"
echo $@

