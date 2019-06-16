read -p "enter the first number: "  a
read -p "enter the second number: " b
read -p "enter the second number: " c
if [ $a -gt $b ] && [  $a -gt $c ]
then
echo $a
elif [ $b -gt $c ] && [ $b -gt $a ]
then
echo $b
else
echo $c
fi
