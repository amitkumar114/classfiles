while IFS=  read -r var
do
echo $var
done < $1
