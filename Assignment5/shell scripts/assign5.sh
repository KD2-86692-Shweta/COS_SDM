echo "Enter three numbers : "
read num1 num2 num3

if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then
	echo "$num1 is greater"

elif [ $num2 -gt $num3 ]
then 
	echo "$num2 is greater"

else
        echo "$num3 is greater"	
fi
      


