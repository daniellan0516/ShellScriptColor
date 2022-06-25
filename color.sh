#!/bin/bash
c_num=1
for i in $(seq $1 $2);
do
  cstr="${i}m"
  echo -e "\\e[$cstr" '\\e['$cstr "\\e[0m"
done

