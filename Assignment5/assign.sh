echo "Enter A year to check Given year is leap or not"
read year

if [ [ $((year % 4)) -eq 0 ] -a [ $(( year % 100 )) -ne 0 ] -o [ $(( year % 400 )) -eq 0 ] ];
then
	echo "It is leap year"
else
	echo "it is not leap year"
fi	
