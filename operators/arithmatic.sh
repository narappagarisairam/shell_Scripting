# normally we can  use 
a=10
echo"$a"

#arithmatic operations in shellscript
#addition operation 
#shebang notation
#! user/bin/bang
read -p"enter the number n1"n1
read -p"enter the number n2"n2
result=$(expr $n1 + $n2 | bc)
echo"$result"
#subtraction operation
read -p"enter the number n1"n1
read -p"enter the number n2"n2
result=$(expr $n1 - $n2 | bc)
echo"$result"

# division operation
read -p"enter the number n1"n1
read -p"enter the number n2"n2
result=$(expr $n1 / $n2 | bc)
echo"$result"

#multiplication
read -p"enter the number n1"n1
read -p"enter the number n2"n2
result=$(expr $n1 * $n2 | bc)
echo"$result"


