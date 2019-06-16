x=10
y=20
echo $y
scopeofVariable() {
echo $x 
y=40
echo $y
x=30
echo $x
}
echo $x
x=70
scopeofVariable
echo $x
echo $y
