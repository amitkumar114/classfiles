onboardStudent () {
echo "welcme $1 $2"
}
diskSpace (){
ds=$(df -h)
echo $ds 
}
osInfo () {
ls=$(uname -a)
echo $ls
}
onboardStudent amit kumar
diskSpace
osInfo
