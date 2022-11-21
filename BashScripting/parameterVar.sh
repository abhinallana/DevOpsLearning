# $0 : scriptName, $1,2... -> passed argument
echo $0
echo $0 $1 $2 $3

echo no. of arguments : $#

echo contains all arguments : $@

echo process id of current script : $$

# 0 : if not failed otherwise non-0  
echo exit status code : $?

