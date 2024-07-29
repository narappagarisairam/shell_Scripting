#function in shell scripting
# without perameter without return
#!/usr/bin/bash
add ()
{
        read -p "enter the number1" n1
        read -p "enter the number2" n2
        echo "sum of two number is: $(($n1 + $n2))"
}
add


#with perameter  without return
add()
{
        x=$1
        y=$2
        echo "sum of the $x and $y is:$(($x + $y))"
}
read -p "enter the number" a
read -p "enter the number" b
add $a $b

#without perameter with return type

add()
{
        read -p "enter the number" n1
        read -p "enter the number" n2
        return $(($n1 + $n2))
}
add
echo "sum is $?"

#with perameter with return type 

add()
{
x=$1
y=$2
return  $(($x + $y))
}
read -p "enter the number" n1
read -p "enter the number" n2
add $n1 $n2
echo "sum is $?"

