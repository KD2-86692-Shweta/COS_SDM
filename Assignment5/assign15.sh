echo -n "Enter Two file names : "
read file1 file2

content=$(cat "$file1")
echo "File1 Content are : $content"
echo "$l"


contents_reverse=$(cat $file1 | tr "a-z" "A-Z" )
#echo "$content"
echo "Reversed case in file1 is $contents_reverse"

cat "$file2"


