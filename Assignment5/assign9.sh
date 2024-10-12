
echo "Enter the number to find Factorial"
read fact

res=1
while [ $fact -gt 0 ]  
do
	res=`expr $res \* $fact`    
	fact=`expr $fact - 1`
done

echo "Factorial is $res"
