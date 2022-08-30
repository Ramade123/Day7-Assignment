#!/bin/bash

i=0
read -p "Enter a number:" n
echo "The prime factor of $n are"
for(( p = 2; p * p <= n; ))
do
   if(( n % p == 0))
then
     array[i++]=$p
    (( n /= p ))
else
    (( p += 1 ))
fi
done

array[i]=$n
echo "${array[@]}"
