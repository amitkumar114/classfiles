read -p "entaer the first number:" a
read -p "enter the second number:" b
read -p:"enter the third number:" c
if [ $a -gt $b ] && [ $a -gt $c]
then 
 grt=$a
 if [ $b -gt $c ]
 smal=$c
 else
 smal=$b
 fi
elsif [ $b -gt $c ] && [ $b -gt $a]
then 
 grt=$b
 if [ $c -gt $a]
 smal=$a
 else
 smal=$c
 fi
elsif [ $c -gt $a ] $$ [$c -gt $b]
then 
 grt=$c
 if [ $a -gt $b]
 smal=$b
 else
 smal=$a
 fi
else
echo "greter number is : "
fi
