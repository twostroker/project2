while :
do
clear
echo "1 for addition"
echo "2 for subtraction"
echo "0 for exit"
read opt
case $opt in 
1)
	echo "read a & b"
	read a
	read b
	c=$(($a+$b))
	echo "$c"
	read enter key;;
2)	
	echo "read a &b"
	read a
	read b
	c=$(echo "$a - $b")
	echo "$c"
	read enter key;;
0)
	exit 1;;
*)	
	echo "invalid"
esac
done