echo "Enter basic Salary : "
read salary

gross=`echo "0.40 * $salary" | bc`
echo "$gross"

HRA=`echo "0.20 * $salary" | bc`
echo "$HRA"

Total_salary=`echo "$salary + $gross + $HRA" | bc`
echo "Total Salary is $Total_salary"
