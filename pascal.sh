#!/bin/bash
echo "Enter number of rows for Pascal's Triangle:"
read n
factorial() {
    local f=1
    for (( i=1; i<=$1; i++ )); do
        (( f *= i ))
    done
    echo $f
}
combination() {
    local num=$1
    local r=$2
    echo $(( $(factorial $num) / ( $(factorial $r) * $(factorial $((num - r))) ) ))
}
for (( i=0; i<n; i++ )); do
    for (( j=0; j<=i; j++ )); do
        printf "%d " $(combination $i $j)
    done
    echo
done
echo
