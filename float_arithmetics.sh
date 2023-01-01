#!/bin/bash

float_num=3.555555

echo $float_num

#rounding the number
printf '%.3f\n' $float_num
printf "%.3f\n" $float_num

for bash_rounded_number in $(printf %.0f $float_num); do
	echo $bash_rounded_number
done
