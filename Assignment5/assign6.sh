echo "Enter  Year : "
read year

if [ `expr $year % 4 -eq 0 -a $year -o $year % 400 -eq 0` ]
	echo "Year is leap "
else 
	echo "Year is not leap"
fi
