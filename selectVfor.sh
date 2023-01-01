#!/bin/bash

PS3='Choose one word: ' 

PS3='Choose Another'

for word in "linux" "bash" "scripting" "tutorial" 
do
  echo "The word you have selected is: $word"
done


# bash select ( will print the options value automatically)
select word in "linux" "bash" "scripting" "tutorial" 
do
  echo "The word you have selected is: $word"
# Break, otherwise endless loop
  break  
done


PS3='Choose One More' # BASH PROMPT STATEMENT 
select word in "linux" "bash" "scripting" "tutorial" 
do
  echo "The word you have selected is: $word"
  break  
done
