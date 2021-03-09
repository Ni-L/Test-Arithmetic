#!/bin/bash

MAXCOUNT=10
count=0
while [ "$count" -le $MAXCOUNT ]
do
 number[$count]=$(( RANDOM%11+110 ))
  let "count += 1"
done

echo  "${number[@]}"
