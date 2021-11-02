#/bin/bash

array=(20 66 45 34 21)
echo ${array[@]}
for((i=0; i<=4; i++))
do
   number=`echo ${array[$i]}`
    rem=$(($number%2))           #remainder
     if [ $rem -eq 0 ]
     then
          echo "$number is even"
      else
           echo "$number is odd"

        fi
done
