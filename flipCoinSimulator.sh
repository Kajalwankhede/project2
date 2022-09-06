#!/bin/bash -x

function a1(){
Result=$((RANDOM%2))
if [[ ${Result} -eq 0 ]];
 then
    echo "HEADS"
elif [[ ${Result} -eq 1 ]]; 
  then
    echo "TAILS"
fi





i=1
while (( i<=21 ))
do
if [ $((RANDOM%2)) -eq 0 ]
then 

  echo "heads" $i
   ((i++))
else
    echo "tails" $i
fi
done

if [ $heads -gt $tails ]
then
    echo "head won"
elif [ $heads -lt $tails ]
then 
   echo "tail won"

else 
    echo "head is qual to tail"
fi
}
a1
