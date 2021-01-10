#! /bin/bash -x

read -p "enter the number a" a

read -p "enter the number b" b

read -p "enter the number c" c

val=$(($a+$b*$c))
val2=$(($a*$b+$c))
val3=$(($c+$a/$b))
val4=$(($a%$b+$c))

declare -A result

result[computation1]=$val
result[computation2]=$val2
result[computation3]=$val3
result[computation4]=$val4

echo "${result[@]}"

array[0]=${result[computation1]}
array[1]=${result[computation2]}
array[2]=${result[computation3]}
array[3]=${result[computation4]}



echo "${array[@]}"
