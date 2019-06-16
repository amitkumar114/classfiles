for a in $@
do
a=$((a%2))
if [ $a -eq 0 ]
then
echo "number is even"
else
echo "number is odd"
fi
done
