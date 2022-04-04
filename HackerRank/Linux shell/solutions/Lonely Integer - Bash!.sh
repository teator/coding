#!/bin/bash

read N
read arr
echo $arr | tr ' ' '\n' |sort |uniq -u
