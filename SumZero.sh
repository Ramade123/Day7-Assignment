#!/bin/bash -x

count=3
i=1
while [ "$i" -le $count ]
do
         echo "enter number"
         read num[$i]
let "i++"
done

for ((i=1; i<=6; i++))
do
echo "enter 6 number :"
read n
done
for ((i=0; i<n-2; i++))
do
          for((j=i+1; j<n-1; j++))
          do
                   for((k=j+1; k<n; k++))
                   do
                             if (( "${n[i]}" + "${n[j]}" + "${n[k]}" -eq 0 ))
                             then
                                    echo "true"
                              fi
                  done
        done
 done

