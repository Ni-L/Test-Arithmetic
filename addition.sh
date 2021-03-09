#!/bin/bash -x
declare -A dice
declare -A dicestring
dicestring=(["one"]=1 ["two"]=2 ["three"]=3 ["four"]=4 ["five"]=5 ["six"]=6)
dice=([1]=0 [2]=0 [3]=0 [4]=0 [5]=0 [6]=0)
for ((i=0; i<20; i++))
do
s=$(( RANDOM%6+1 ))
dice[$s]=$(( dice[$s]+1))
done
 for key in ${!dicestring[@]}
do
        echo $key ${dice[$dicestring[$key]}]}
done
