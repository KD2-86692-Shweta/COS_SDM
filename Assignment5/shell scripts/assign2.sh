#!/bin/bash


echo "Enter 1) show_date 2) show_calender 3) show_directoryfiles 4) show_path 5) leave"
select choice in  Date Calendar Directory Path Exit
do

	echo -n "Enter Your Choice : "
	read choice

case $choice in
Date)

echo -n "Date : "
date
;;

Calendar)
echo -n "Calender : "
cal
;;

Directory)
echo -n "Directory Files : "
ls
;;

Path)
echo -n "Path : "
pwd
;;

Exit)
echo -n "Bye...!exit"
exit
;;

*)
echo "Enter valid choice"
;;

 esac
done


