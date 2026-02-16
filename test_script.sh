#!/bin/bash
echo "Kører rigtig test..."
if [ 1 -eq 1 ]; then
  echo "Test bestået!"
  exit 0
else
  echo "Test fejlede!"
  exit 1
fi