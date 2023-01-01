#!/bin/bash

echo "Rediredct this STDOUT to STDERR" 1>&2

#cat $1 2>&1


ls
ls file1 file2 2> STDERR_STDOUT 1>&2
cat STDERR_STDOUT

ls file1 file2 &> STDERR_STDOUT #does the same job as above
