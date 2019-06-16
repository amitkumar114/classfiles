read -p "What is your name:" fn
read -p "what is your last name:" ln
read -p "address:" add
ds=$(df -h)
mem=$(free -m)
echo "name is $fn"
echo "last name is $ln "
echo "adress is $add"
echo "$ds"
echo "$mem"  
