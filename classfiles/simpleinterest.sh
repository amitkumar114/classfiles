if [ $# -eq 3 ]
then
read -p  "enter the principal value: " P
read -p "entere the rate value: " r
read -p "enter the time: " t
else 
echo "ERROR: Need arguement 3 passed $#"
exit 
fi
S=$(echo "scale=2; ($P*$r*$t/100)" |bc)
echo $S

