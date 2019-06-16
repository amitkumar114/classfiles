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
add 4 5
echo $?
sub 5 4
echo $?
mul 5 4
echo $?
div 20 5
echo $?
