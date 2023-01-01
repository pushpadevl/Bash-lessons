#!/bin/bash

# FILE READER
#for f in *.sh; do
#cat $f
#done

# SEQUENCE IN LOOPS
#for i in {0..9}; do
#echo $i
#done

# ARRAYS, THEIR SIZES AND LOOPS 
#arr=('Debian', 'parrot,' kali , 'windows ' arch)    # space is the delimitor by default not '
#arrsize=${#arr[@]}                                  # arr[@] means all elements
#echo $arrsize					    # #arr[@] means number of all elements
#
#for((i=0;i<$arrsize;i++));
#do
#echo ${arr[$i]}
#done

# READ FILE INTO ARRAY
#declare -a arr
#exec 10<&0
#exec < $1
#let count=0
#
#while read LINE; do
#
#arr[$count]=$LINE
#((count++)) # let can be used to replace (( ))
#done
#
#echo Number of elements: ${#arr[@]}

# UNTIL LOOPS
cnt=0
until [ $cnt -ge 5 ]; do
let cnt++
echo $cnt 		# let is used to update|arithmetic ops
done

echo $cnt
