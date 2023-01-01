#!/bin/bash

function funA { # LEAVE SPACE AFTER FUNC NAME 
echo "funcA $1"
}

function funB {
echo 'funcB $2' # ' ' will print $2 as it is
echo "funcB $2" # " " will print the args value
}
funA "abcd"
funB "aa" "aaa"
