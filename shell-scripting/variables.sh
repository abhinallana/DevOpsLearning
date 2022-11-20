#!/bin/sh
#Variables are of 3 types -> local, env, shell variables.

#syntax -> variable_name=varibale_value

NAME="Abhi"
#echo $NAME
readonly NAME

NAME="Abhishek"
# -> will be fixed can not be changed, if changes woll throw an error

#unset $NAME
