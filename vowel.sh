#!/bin/bash
echo "enter a string:"
read str
echo "vowels in a string are:"
for((i=0;i<${#str};i++))
do
ch=${str:$i:1}
case $ch in
[aeiouAEIOU])
echo -n "$ch"
;;
esac
done
echo


