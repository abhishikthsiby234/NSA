#!/bin/bash

while true
do
    echo "---------------------------"
    echo "        MENU"
    echo "---------------------------"
    echo "1. List current directory"
    echo "2. Print working directory"
    echo "3. Display date"
    echo "4. Display users logged in"
    echo "5. Exit"
    echo "---------------------------"
    echo -n "Enter your choice: "
    read choice

    case $choice in
        1) echo "Files in current directory:"
           ls
           ;;
                 
