#!/bin/bash
echo "Enter ten values in the array"
for((n=0;n<10;n++))
do
   read array[n];
done

echo "Array Vaslues" ${array[*]}
 
 for((i=0;i<10;i++))
 do
   if ((array[i]%2==0))
   then
# echo "Even Number" ${array[i]}
     even[i]=${array[i]}
   else 
#echo  "odd number"  ${array[i]}
     odd[i]=${array[i]}
   fi
done

echo  "even Numbers" ${even[*]}
echo "odd numbers" ${odd[*]}

