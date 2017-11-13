#!/bin/sh

a=10
b=20
val1=`expr $a + $b`
val2=`expr $a - $b`
val3=`expr $a \* $b`
val4=`expr $a / $b`
val5=`expr $a % $b`
echo "a+b : $val1"
echo "a-b : $val2"
echo "a*b : $val3"
echo "a/b : $val4"
echo "a%b : $val5"

if [ $a == $b ]
then 
	echo "a is equal to b"
else 
	echo "a is less than b"
fi

if [ $a != $b ]
then 
	echo "a is not equal to b"
fi
