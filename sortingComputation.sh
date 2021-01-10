#! /bin/bash -x

read -p "enter the number a" a

read -p "enter the number b" b

read -p "enter the number c" c

val=$(($a+$b*$c))
val2=$(($a*$b+$c))
