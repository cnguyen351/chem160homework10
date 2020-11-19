#!/bin/bash
counter=10
if [ $# -eq 3 ]; then
while [ $counter -le $1 ]; do
./Ising_model.py $counter $2
let counter+=$3
done
else
while [ $counter -le $1 ]; do
./Ising_model.py $counter $2
let counter+=5
done
fi
