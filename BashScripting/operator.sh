#string operator
str1="hello"
str2=""
str3="hello"
if [ -z "$str2" ]
then
	echo "empty string"
else
	echo "not empty"
fi

if [ -n "$str1" ]
then
	echo "not empty string"
else
	echo "empty strong"
fi

if [ "$str1" == "$str2" ]
then
	echo "str1 & str2 are equal"
elif [ "$str1" == "$str3" ]
then
	echo "str1 & str3 are equal"
else
	echo "no strings are not equal"
fi

if [ "$str1" != "$str3" ]
then
	echo "str1 & str3 are not equal"
else
	echo "str1 & str3 are equal"
fi

#arithmetic operator
x=25
y=100
z=25
if [ $x -lt $y ]
then
	echo "$x less than $y"
elif [ $x -gt $y ]
then
	echo "$x greater than $y"
fi

x=25
y=25
if [ $x -le $y ]
then
	echo "$x less than or equal to $y"
elif [ $x -ge $y ]
then
	echo "$x greater than or equal to $y"
fi

if [ $x -eq $z ]
then 
	echo "$x equal to $z"
elif [ $x -ne $z ]
then
	echo "$x not equal to $y"
fi
