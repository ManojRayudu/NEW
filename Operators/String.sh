#!/bin/sh

a="abc"
b="efg"
c=""
if [ $a = $b ]
then
   echo "$a = $b : a is equal to b"
else
   echo "$a = $b: a is not equal to b"
fi

if [ $a != $b ]
then
   echo "$a != $b : a is not equal to b"
else
   echo "$a != $b: a is equal to b"
fi

if [ -z $c ]
then
   echo "-z $c : string length is zero"
else
   echo "-z $a : string length is not zero"
fi

if [ -n $a ]
then
   echo "-n $c : string length is not zero"
else
   echo "-n $c : string length is zero"
fi

if [ $c ]
then
   echo "str $c : string is not empty"
else
   echo "str $c : string is empty"
fi
