#!/bin/bash

number=$((RANDOM%100))

echo "${number[@]}"
unique=($(printf "%s" "${number[@]}" | sort -n))
echo $unique
