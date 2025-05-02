#! /usr/bin/env bash

count=$(tr -cd 'aeiouAEIOU' < scripts/sample.txt | wc -c)
echo "Number of vowels:$count"
