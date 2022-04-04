#!/bin/bash

read N
stringexpr=($(cat))/$N 
printf "%.3f" $(echo $stringexpr |tr ' ' '+' |bc -l)
