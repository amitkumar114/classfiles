if [ $# -eq 1 ]
then 
read -p "enter the side: " l
else 
echo "ERROR: need arguement 1 passed $#"
exit 
fi
area=$(echo "scale=2;($l*$l)" |bc)
echo $area
