#!/bin/bash

grep -E '([^a]*a){3,}' | grep -vE "'s$" | sed 's/.*\(..\)$/\1/' | sort | uniq -c | sort -nr | head -n 3 | awk '{print $2}'
