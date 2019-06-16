while [ 1 ]
do
echo "please select the option from the menu drivrn below"
echo "1. vim"
echo "2. tree"
echo "3. wget"
echo "4. exit"
read -p "please choice from [1-4]: " choice
case $choice in 
1) sudo yum install vim -y ;;
2) sudo yum install tree -y ;;
3) sudo yum install wget -y ;;
4) exit ;;
*) echo "please make a proper choice"
esac
done

