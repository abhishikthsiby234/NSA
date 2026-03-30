#!/bin/bash

echo "Enter numbers separated by space:"
read -a arr


sorted=($(printf "%s\n" "${arr[@]}" | sort -nr))

echo "Second highest number is: ${sorted[1]}"
