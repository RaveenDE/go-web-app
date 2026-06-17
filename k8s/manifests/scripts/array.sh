#!/bin/bash

countries=()

while read country
do 
  countries+=("$country")
done

echo "${countries[@]}" | tr ' ' '\n' | grep -vi 'a' | tr '\n' ' '
echo  