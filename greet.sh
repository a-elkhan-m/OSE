#!/bin/bash
# Task 1: Greeter with Age Check
if [ $# -lt 2 ]; then
    echo "Ussage: $0 <name> <age>"
    exit 1 
fi

name=$1
age=$2

echo "Hello, $name!"

if [ "$age" -ge 18 ]; then
      echo "You are an adult."
else
     echo "You are a minor."
fi

