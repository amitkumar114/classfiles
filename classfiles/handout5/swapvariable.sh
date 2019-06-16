read -p "enter the firste number: " a
read -p "enter the second number: " b
echo "before swapping $a $b"
a=$(($a+$b))
b=$(($a-$b))
a=$(($a-$b))
echo "after swapping $a $b"
