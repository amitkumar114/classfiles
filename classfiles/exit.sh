i=1
while [ $i -le 10 ]
do
if [ $i -eq 7 ]
then
i=$(($i+1))
exit
fi
echo $i
i=$(($i+1))
done
echo "my best wishes"
