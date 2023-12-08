#!/bin/bash

echo "enter 2 numbers"
read x y
echo $(expr $x+$y | bc)

