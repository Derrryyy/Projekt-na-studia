#!/bin/bash
result=$(java -cp . Kalkulator add 2 3)
expected=5

if [ "$result" -eq "$expected" ]; then
  echo "Test passed"
  exit 0
else
  echo "Test failed, got: '$result'"
  exit 1
fi

