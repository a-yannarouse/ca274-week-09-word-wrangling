#!/bin/bash 


two_letter_endings=$(grep -E '([^a]*a){3,}' | grep -vE "'s$" | sed 's/.*\(..\)$/\1/' | sort | uniq)

all=()
for letter1 in {a..z}; do
  for letter2 in {a..z}; do
    all+=("$letter1$letter2")
  done
done

for a in "${all[@]}"; do
  if ! grep -q "$a" <<< "$two_letter_endings"; then
    echo "$a"
  fi
done
