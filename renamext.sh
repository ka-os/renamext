#!/bin/bash

echo -e 'Renaming files extension :: *.'$1 '-> *.'$2'\n'


for file in *.$1; do
	mv -- "$file" "${file%.$1}.$2"
	echo "Renaming extension of $file ->" "${file%.$1}.$2"
done
