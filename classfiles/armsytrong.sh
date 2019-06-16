read -p "enter the original number" : org
result=0
while [ $org !=0 ]
do
remainder=$orig%10
echo $remainder
result=$(($result+$reaminder*$remainder*$remainder))
org=$org/10
done
if [ $result == $org ]
then 
echo "number is armstrong number"
else 
echo "number is not armstrong number"
fi

