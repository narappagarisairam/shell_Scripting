#find max in three numbers
#! user/bin/bash
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
#find max in two number in shell
read -p "enter the number " n1
read -p "enter the number " n2
if [ $n1 -gt $n2 ]
then
        echo "$n1 is greater"
else
        echo "$n2 is greater"
fi
# while loop example
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

# another exaxmple

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

#untill loop example

#!/usr/bin/bash
a=1
until [ $a -gt 10 ]
do
        echo " $a "
        let a++
done


#for loop examples
# print 1 to 10 in shell 
#!/usr/bin/bash
i=1
for i in {1..10}
do
        echo "$i"
done

