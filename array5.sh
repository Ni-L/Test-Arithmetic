#!/bin/bash -x
declare -A cities
cities=(["maharashtra"])="mumbai"["Up"]="Lucknow" ["TN"]="chennai")
cities ["kerala"]="cochin"
cities["maharashtra"]="mumbai"
cities ["kerala"]="cochin"
cities["maharashtra"]="mumbai"

echo ${cities[Up]}
echo ${cities[@]}
echo "lenght" ${#cities[@]}

echo "keys" ${!cities[@]}

