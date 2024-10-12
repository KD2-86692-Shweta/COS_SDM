echo -n  "Enter a number to display table : "
read num

echo "Table of $num "

for i in `seq 10`
do
	res=`expr $num \* $i`
       echo $res
done      
