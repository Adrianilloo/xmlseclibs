#!/bin/bash

for f in *.phpt
do
  echo -e "\n\nProcessing $f file..."
  # take action on each file. $f store current file name
  php $f
  read -p "Press any key..."
done
