#!/bin/bash

VAR='global variabke'
echo $VAR
function fn(){
local VAR="localone"
echo $VAR
}
fn
echo $VAR

echo $0 $1 $2 

#to print out all arguments at once
echo $@

#Executing commands backtick usage `command`
nn=`uname -o` 
# `uname -o` commands like these will not print anything and will result in error
echo $nn
echo uname -o
#echo -e 'Hello there, word: \c '

#Reading inputs
echo 'Type for wor'
read wor
echo 'Type for RPELY'
read # stores the reply in a varibale REPLY
echo 'Type for array'
read -a arr # for arrays
echo $wor
echo $REPLY

echo $arr[3] # this will print arr[0] and [3]
echo ${arr[3]} # correct way


#Sequence command
echo `seq 1 2.5 18`
trap bashtrap 9
