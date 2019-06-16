count=0
read -p "enter the number: " a
while [ $a -ne 0 ]
do 
a=$((a/10))
echo $a
count=$(($count+1))
echo $count
done
