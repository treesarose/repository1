echo "Enter two numbers:"
read a
read b
sum=`(expr $a + $b)`
diff=`(expr $a - $b)`
mul=`(expr $a \* $b)`
div=`(expr $a / $b)`

echo "sum=$sum"
echo "Difference=$diff"
echo "product=$mul"
echo "division=$div"
