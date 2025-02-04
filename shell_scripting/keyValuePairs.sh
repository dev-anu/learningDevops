#!/bin/bash

#declair key value pairs

declare -A myArray
myArray=([name]=Anurag [age]=33)
echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"

