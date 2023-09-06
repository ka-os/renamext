# renamext
Bash script to rename all files extensions in current directory.
Script requires two parameters: 
  1. extension of files you want to change
  2. target extension 
Example :
$ ./renamext txt text
This command will result with change extensions of all *.txt files in current directory to *.text :

```bash
$ ls

file1.txt	file2.txt	file3.txt

$ ./renamext.sh txt text

Renaming files extension :: *.txt -> *.text

Renaming extension of file1.txt -> file1.text

Renaming extension of file2.txt -> file2.text

Renaming extension of file3.txt -> file3.text

$ ls

file1.text	file2.text	file3.text
