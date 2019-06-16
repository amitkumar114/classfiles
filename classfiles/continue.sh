i=5
while [ $i -le 10 ]
do 
if [ $i -eq 7 ]
then
i=$(($i+1))       	
continue
fi
echo $i
i=$(($i+1))
done

