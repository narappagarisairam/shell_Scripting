#even number in shell_scripting

#!/usr/bin/bash
read -p " enter the number " n
r=$(($n%2))
if [ $r -eq 0 ]
then 
        echo "even number"
else
        echo "odd number"
fi

# leap year

read -p "enter the year" n
r=$(($n%4))
if [ $r -eq 0 ]
then
        echo "leap year"
else 
        echo "not a leap year"
fi

#maximum in three numbers

read -p "enter the number " n1
read -p "enter the number " n2
read -p "enter the number " n3
if [ $n1 -gt $n2 -a $n3 ]
then
        echo "$n1 is greater"
elif [ $n2 -gt $n3 ]
then
        echo "$n2 is greater"
else
        echo "$n3 is greater"
fi

#two maximum

read -p "enter the number " n1
read -p "enter the number " n2
if [ $n1 -gt $n2 ]
then
        echo "$n1 is greater"
else
        echo "$n2 is greater"
fi
# print 1 to 10 in shell
#!/usr/bin/bash
i=1
for i in {1..10}
do
        echo "$i"
done

# reverse the given number in shell

#!/usr/bin/bash
read -p "enter the number : " n
sum=0
while [ $n -gt 0 ]
do
        m=$(($n%10))
        sum=$(($sum*10+$m))
        n=$(($n/10))
done
echo "$sum"

#using until

#!/usr/bin/bash
a=1
until [ $a -gt 10 ]
do
        echo " $a "
        let a++
done

#fail or pass problem in shell


read -p " enter the maths marks " m
read -p "enter the physics marks " p
read -p "enter the chemistry marks " c
if [ $m -gt 35 -a $p -gt 35 -a $c -gt 35 ]
then
        echo "student passed"
else
        echo "stdent failed"
fi

#nested while loop

#!/usr/bin/bash
read -p "enter the number : " n
a=1
while [ $a -le $n ]
do
   b=1
   while [ $b -le 10 ]
   do
        s=$(($n * $a))
        echo "$a * $b = $s"
        let b++
   done
   let a++
done

#prime numbers

# Read the range from the user
read -p "Enter the range (up to which you want to print prime numbers): " n

# Initialize the number to check
num=2

# Loop through each number from 2 to n
while [ $num -le $n ]; do
    is_prime=1
    i=2
    # Check if num is prime
    while [ $i -le $((num / 2)) ]; do
        if [ $((num % i)) -eq 0 ]; then
            is_prime=0
            break
        fi
        i=$((i + 1))
    done
    if [ $is_prime -eq 1 ]; then
        echo $num
    fi
    num=$((num + 1))
done
 #another way doing prime numbers

#!/usr/bin/bash
read -p "enter the number " n
c=0
i=1
for i in {1..n}
do
  z=`expr $n % $i | bc`
  if [ $z -eq 0 ]
  then
    let c++
  fi
done
if [ $c -eq 2 ]
then
    echo "not prime "
else
    echo " prime"
fi
# while loop in shell

#!/usr/bin/bash
a=1
while [ $a -le 10 ]
do
        echo "$a"
        let a++
done

# even or odd number

read -p "enter no of values requried:" n
i=0
while [$i -lt $n]
do
        read -p "enter value"A[$i]
        let i++
done

