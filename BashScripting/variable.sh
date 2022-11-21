str="hello"
echo "my string : "$str

echo "my string : "${str}

#'' removes special char but "" won't
echo 'string : $str'
echo "string : $str"

#export variable : global accessible before logout, for permanent setup -> export in ~/.profile , ~/.bashrc , /etc/profile
myString="globalVar"
export myString
echo $myString

echo user name : $USER

echo host name : $HOSTNAME
echo random number : $RANDOM

echo current line number : $LINENO

echo no. of seconds script was started : $SECONDS
