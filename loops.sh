#!/bin/sh

a=0
while [ $a -lt 10 ]    # this is loop1
do
   b="$a"
   while [ "$b" -ge 0 ]  # this is loop2
   do
      echo -n "$b "
      b=`expr $b - 1`
   done
   echo
   a=`expr $a + 1`
done


a=10

until [ $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`
done



echo Hello\;Word 
