#!/usr/bin/env bash

for folder in en es fr
do
  echo "Processing $folder"
  echo "Removing index"
  rm $folder/index.md
  echo "Creating a fresh new index"
  cat $folder/*.md > $folder/index.md
done
