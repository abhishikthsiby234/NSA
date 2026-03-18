#!/bin/bash

echo "Enter count of numbers:"
read n

echo "Enter the numbers:"
read -a arr

smallest=${arr[0]}
largest=${arr[0]}

for (( i=1; i<${#arr[@]}; i++ ))
do
    if [ ${arr[i]} -lt $smallest ]
    then
        smallest=${arr[i]}
    fi

    if [ ${arr[i]} -gt $largest ]
    then
        largest=${arr[i]}
    fi
done

echo "Smallest number: $smallest"
echo "Largest number: $largest"
