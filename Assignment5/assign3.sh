echo -n "Enter Name : "
read name

if [ -f $name ]
   then 
	echo "The Name is Regular File"
	echo -n "Size of File $name is : "
        stat -c %s $name

   elif [ -d $name ]
      then
	echo "The Name is Directory"
	echo -n "Contents in directory $name are : "
	ls $name 
	
else 
	echo "$name doesnt exist"
fi

