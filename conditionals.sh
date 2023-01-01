#!/bin/bash

DIR="./dir"

# Check for existEnce
if [ -d $DIR ]; then 			# if space [ space -d space ... space ]; spaces are important
					# (( )) won't work here [[ will
echo "Directory $DIR exists"
else echo "Directory does not exist"
fi


#NESTED IFELSE 
choice=-1
if [ $choice -ge 5 ] ; then
echo "choice greater or equal to 5"
elif [ $choice -gt 4 ]; then
echo "choice is greater than 4"
else if [ $choice -lt 2 ]; then
echo "choice is less than 2"
elif [ $choice -le 1 ]; then		 # fi is not required with elif
echo "choice is less or equal to 1"
else if [ $choice -ne 0 ]; then
echo 'choice is 0'
fi
fi
fi


# CASE STATEMENT CONDITIONAL

printf "What's is your preferred programming language?\n5) BASH\na)Perl\n3)Python\n4)C++\n5)Java\n"

read favPLChoice

favPL="aa"

case $favPLChoice in
	5) favPL="BASH";;	# Double semicolon should be used to escape ;(single semicolon)
	'a') favPL="Perl";;	# Number or choice should be followed by a )
	'ab') favPL="Python";;	# Anyhing can  be passed as case variable letter numbers string
	4)favPL="C++";;
	5)favPL="Java";;
	ex) exit		# Options work without quotes too
esac

echo $favPL

