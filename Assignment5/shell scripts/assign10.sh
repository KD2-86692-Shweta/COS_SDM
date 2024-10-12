echo -n "Enter number to find fibnacchi series : "
read num
res=0
n1=0
n2=1
echo -n "0 1 "
until [ $res -ge $num ]
 do	
   # echo "$n1 $n2"
    n3=`expr $n1 + $n2`
    n1=$n2
    n2=$n3
    echo -n "$n3 "
    res=$n3
 done

 echo -n
