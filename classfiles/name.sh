read -p "enter your name:" ab
read -p "enter your number:" am
if [[ $ab == "amit" && $am -eq 777 ]]
then 
echo "correct"
else 
echo "wrong"
fi
