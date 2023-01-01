#!/bin/bash
#
a=$1
b=$2
let c=$a+$b 	# Without let it won't work
echo $c
echo $a+$b=$c " -> # let c=$a+$b" ' -> # let c=$a+$b'

declare -i d	# Without declare it won't work
d=$a+$b
echo $a+$b=$d ' -> # declare -i d; d=$a+$b;'

echo $a+$b=$(($a+$b)) ' -> # $(($1+$2))'

echo $a+$b=(($a+$b)) ' -> # $(($1+$2))' # need a $ before ((

