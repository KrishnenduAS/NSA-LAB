#! /bin/bash
i="Y"
read -p "Enter one number : " a
read -p "Enter another number : " b
while [ $i = "Y" ]
do
	echo "1.ADDITION"
	echo "2.SUBSTRACTION"
	echo "3.MULTIPLICATION"
	echo "4.DIVISION"
	echo "Enter Your Choice"
	read ch
	case $ch in
		1)echo "SUM :$(($a+$b))";;

		2)echo "SUB :$(($a-$b))";;
		3)echo "MUL :$(($a*$b))";;

		4)echo "DIV :$(($a/$b))";;
		*)echo "Invalid Choice"
	esac
	read -p "Do you want to continue?Y/n:" i
	if [ $i != "Y" ]
	then 
		exit
	fi
done
