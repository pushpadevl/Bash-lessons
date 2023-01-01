#!/bin/bash

#1=9 				# Doesn't work
#2=4

echo 4 + 5 = $((4 + 5))
echo 7 - 7 = $[ 7 - 7 ]

echo '## LET ##'
let add=$1+$2
echo $1+$2=$add

let sub=$1-$2
echo $1-$2=$sub

let mul=$1*$2
echo $1x$2=$mul

let div=$1/$2
echo $1/$2=$div

#declare div2=$(($1/$2))	# No floating point declaration allowed in bash, use bc
#echo $div2			# for bc, set scale=2 then perform ops

let pow=$1**$2
echo "$1**$2=$pow"


let mod=$1%$2
echo "$1%$2=$mod"

let "rightshift=$1 << $2"	# this works
#let rightshift=$1<<$2		# this doesn't
echo "$1<<$2=$rightshift"

let "leftshift=$1>>$2"	# this works
#let leftshift=$1<<$2		# this doesn't
echo "$1<<$2=$leftshift"

let "xor=$1^$2"
#let xor=$1^$2
echo "$1^$2=$xor"

let "or=$1|$2"
#let or=$1|$2
echo "$1|$2=$or"

let "and=$1&$2"
#let and=$1&$2
echo "$1&$2=$and"

let "and2=$1&&$2"
#let and=$1&&$2
echo "$1&&$2=$and2"

let "or2=$1||$2"
#let and=$1||$2
echo "$1||$2=$or2"

declare -i result
result=2#1001
#result=$[2#1001]                works too
echo  Base-2: $result

result=8#16
echo  Base-8: $result

result=16#6a
echo  Base-16: $result

result=17#6a
echo  Base-17: $result

result=17#6c
echo  Base-17: $result

result=17#6e
echo  Base-17: $result

result=17#6g
echo  Base-17: $result

