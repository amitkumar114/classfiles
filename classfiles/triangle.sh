if [ $# -eq 1 ]
then 
read -p  "enter the radisu of the circle: " r
else 
echo "ERROR: Need arguement 1 passed $#"
exit
fi
area=$(echo "scale=2;(3.14*$r*$r)" |bc)
echo $area
