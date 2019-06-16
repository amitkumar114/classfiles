add ()
{
	s=$(($1+$2))
	return $s
}
add 4 5  
echo $?
