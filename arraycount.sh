#!/bin/bash
declare -a number
number=( 0 0 0 0 0 0 )
for ((i=0; i<20; i++ ))
do
        s=$(( RANDOM%6 ))
         number[$s]=$(( number[$s]+1 ))
done
echo ${number[@]}
for index in ${!number[@]}
do
echo "digit" $index "count" ${number[$index]}
done
