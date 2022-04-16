#!/bin/sh

# take two integers from the user
echo "Enter two integers: "
read a b

val=`expr $a + $b`
echo "a + b : $val"

val=`expr $a - $b`
echo "a - b : $val"

val=`expr $a \* $b`
echo "a * b : $val"

val=`expr $b / $a` 
echo "b / a : $val"


