echo "Enter  Year : "
read year

if [ `expr $year % 4` -eq 0 ]
then
	echo "Year is leap"
	if [ `expr $year % 400` -eq 0 ]
	then
	if [ `expr $year % 100` -ne 0 ]
	then
	echo "Year is leap "
	fi
	fi
else 
	echo "Year is not leap"
fi

