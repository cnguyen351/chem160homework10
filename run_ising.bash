#!/bin/bash
counter=10 
while [ $counter -le $1 ]; do
./Ising_model.py $counter $2
let counter+=5
done
