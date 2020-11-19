#!/bin/bash
if [ $# -ne 3 ]; then
echo "Need 3 arguments"
else
let a=$1+$2+$3
let b=12*a
echo $b
exit 1
fi 

