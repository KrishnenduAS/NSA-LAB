read -p  "Enter the basic salary:" s
if [ $s -lt 1500 ] 
then 
	echo "HRA :" $((s*10/100))
	echo "DA  :" $((s*90/100))
else [ $s -ge 1500 ]
	echo "HRA : 500"
	echo "DA  : "$((s*98/100))
fi
