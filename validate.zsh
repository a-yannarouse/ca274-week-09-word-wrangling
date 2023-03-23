#!/usr/bin/env zsh

tasks=(
  triple-a-words.bash
  two-letter-endings.bash
  missing-two-letter-endings.bash
  bigrams.bash
  reversible.bash
)

integer ticks

for task in $tasks
do
  [[ -f $task ]] && einstein $task && (( ticks += 1 ))
done

print marks $(( ticks * 20 ))
