#!/bin/bash
#Array
myArray=(1 22 "Hello World")
echo "${myArray[2]}"
#all the values
echo "${myArray[*]}"]
#length of array
echo "${#myArray[*]}"
#get values form some index to some index
echo "${myArray[*]:2:2}"
#update an array
myArray+=("abc",30,40,59.6)
echo "${myArray[*]}"
