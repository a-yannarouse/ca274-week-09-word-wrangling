#!/bin/bash

grep -v "'s$" | awk '{for(i=1;i<length($0);i++) {print substr($0, i, 2)}}'
 | sort | uniq -c | sort -nr | head -n 10 | grep -o '..$' 
