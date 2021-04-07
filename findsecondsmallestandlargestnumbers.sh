#!/bin/bash

MAXCOUNT=10
count=1

while [ "$count" -lt $MAXCOUNT ]; do
 number[$count]=$RANDOM
 let "count += 1"
done

echo "${number[@]}"
printf '%s\n' "${number[@]}" | sort -n | tail -2 | head -1
printf '%s\n' "${number[@]}" | sort -n | head -2 |tail -1
