echo "find greatest number"
read a b c
if [[ $a == 0 || $b == 0 || $c == 0 ]]
then
	echo "command line argumnets are missing"
elif [[ $a == $b && $b == $c ]]
then
	echo "all numbers are equal"
else
	if [[ $a > $b && $a > $c ]]
	then
		echo "$a is the largest number"
	elif [[ $b > $a && $b > $c ]]
	then
		echo "$b is the greatest number"
	else
		echo "$c is the greatest number"
	fi
fi
