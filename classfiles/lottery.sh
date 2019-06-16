read -p "enter the value: " i
echo $i
while [ $1 -le 5 ]
do 
read -p "enter the namme: " name
read -p "enter the num: " num
 if [[ $name == "amit" && $num -eq 777 ]]
 then 
   echo "win"
 exit
else
  attempt=$((5-$i))
  if [ $attempt -eq 0 ]]
  then 
  echo "completed"
  else 
  echo "attempts remining"
  fi
fi
i=$(($i+1))
done

