#!/bin/bash
echo "Scenario 1: Loop through files"
for file in *; do
  echo "File: $file"
done

echo "Scenario 2: Calculate squares"
for i in {1..5}; do
  echo "The square of $i is $((i * i))"
done

echo "Scenario 3: Count lines in text files"
for file in *.txt; do
  lines=$(wc -l < "$file")
  echo "$file has $lines lines"
done

echo "Scenario 4: Execute commands"
commands=("ls" "pwd" "whoami")
for cmd in "${commands[@]}"; do
  echo "Running command: $cmd"
  $cmd
done

echo "Scenario 5: Greet users"
users=("Alice" "Bob" "Charlie")
for user in "${users[@]}"; do
  echo "Hello, $user!"
done
