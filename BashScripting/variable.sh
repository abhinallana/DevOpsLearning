str="hello"
echo "my string : "$str

echo "my string : "${str}

#'' removes special char but "" won't
echo 'string : $str'
echo "string : $str"

#put \ before special char while printing special char
echo "hello is this special char \$ \$char"

#command substituion : put output of command in variable using `command` or $(command)   [` - backtick]
var1=`ls`
echo "var1 : $var1"
var2=$(ls)
echo "var2 : $var2"

#export variable : global accessible before logout, for permanent setup -> export in ~/.profile , ~/.bashrc , /etc/profile
myString="globalVar"
export myString
echo $myString

echo user name : $USER

echo host name : $HOSTNAME
echo random number : $RANDOM

echo current line number : $LINENO

echo no. of seconds script was started : $SECONDS
