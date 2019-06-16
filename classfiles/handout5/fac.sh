read -p :enter the number: " a
while [ $a -ne 0 ]
do 
fact=fact*$a
echo $fact
done
