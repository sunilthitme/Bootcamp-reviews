#!/bin/bash
echo "Enter a number in between 10 to 20"
echo "Enter a starting number "
read start
echo "Enter End number"
read end

if [ $start -lt 10 ]
then
    echo "invalid number"
elif [ $end -gt 20 ]
then
     echo "invalid number"
fi

for ((i=$end; i>=1; i--))
do
   rem=$(($i%5))
    if [ $rem != 0 ]
     then
      echo "number in reverse order=$i"
       fi
done
