# FIND EVEN NUMBER OR ODD NUMBER IN SHELL SCRIPT
clear 
echo "---- EVEN OR ODD IN SHELL SCRIPT -----"
echo -n "Enter a number:"
read n
echo -n "RESULT: "
if [ `expr $n % 2` == 0 ]
then
	echo "$n It is even number @@"
else
	echo "$n It is odd number !!"
fi
