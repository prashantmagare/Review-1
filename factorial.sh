#!/bin/bash
function fac {
echo "Enter a number"
read num

  fact=1

 while [ $num -gt 1 ]
 do 
    fact=$((fact * num))
    ((num--))
  echo "$fact * $num = " $fact
done
  echo "factorial num is: " $fact 

}

fac


