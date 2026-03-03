#!/bin/bash
read s e
for((i=s;i<=e;i++))
do
((i%2==0)) && echo "$i Even" || echo "$i Odd"
done
