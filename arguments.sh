#!/bin/bash
#use prtedefined variables to access passed arguments
#echo arguments to the shell

echo $1 $2 $3 '-> echo $1 $2 $3'

#we can also store arguments from bash commandline in special array
args=("$@")

#echo args to the shell
echo ${args[0]} ${args[1]} ${args[2]}'-> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]}'

#use $@ to printout all args at once
echo $@ '-> echo $@'

#use $#variable to printoutnumber of args passed to the bash script
echo number of args passed: $# ' -> echo number of args passed: $# '
