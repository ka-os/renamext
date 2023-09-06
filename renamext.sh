#!/bin/bash

echo 'Renaming files extension :: *.'$1 '-> *.'$2

for file in *.$1; do
	mv -- "$file" "${file%.$1}.$2"
	echo "$file ->" "${file%.$1}.$2"
done
