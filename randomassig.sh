#!/bin/bash

echo "Please enter your first no: "
read a
echo "second no: "
read b
echo "third no: "
read c
echo "fourth no: "
read d
echo "fifth no: "
read e

sum=$(($a + $b + $c + $d +$e))
avg=$(echo $sum / 5 | bc -1)
echo "the sum of these no is : " $sum
echo "the average of these no is: " $avg
