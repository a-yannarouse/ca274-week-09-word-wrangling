#!/bin/bash
grep "'s" -v | awk 'length($0) > 1' > tmp.txt
rev tmp.txt > stuf.txt
grep -x -f tmp.txt stuf.txt | sort

