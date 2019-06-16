add()
{
 value=$(($1+$2))
 return $value
}
sub()
{
 value=$(($1-$2))
 return $value
}
mul()
{
 value=$(($1*$2))
 return $value
}
div()
{
 value=$(($1/$2))
 return $value
}
echo "Welcome to calculator"
echo "You have asked me to do $3 on $1 & $2"
echo "Processing...."
sleep 2
case $3 in
 add) add $1 $2 
  ;;
 sub) sub $1 $2
  ;;
 mul) mul $1 $2
  ;;
 div) div $1 $2
  ;;
 *) echo "Enter valid input plz"
 exit
 ;;
esac
result=$?
echo "The $3 of $1 & $2 is $result"

