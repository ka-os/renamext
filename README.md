# renamext
Bash script to rename bulk files extensions in current directory.
Script requires two arguments: 
  1. arg1 extension of files you want to change
  2. arg2 target extension

```bash   
$ ./renamext arg1 arg2
```

In example : this command will result with change extensions of all *.txt files in current directory to *.text :

***
```console
$ ls

file1.txt	file2.txt	file3.txt

$ ./renamext.sh txt text

Renaming files extension :: *.txt -> *.text

Renaming extension of file1.txt -> file1.text

Renaming extension of file2.txt -> file2.text

Renaming extension of file3.txt -> file3.text

$ ls

file1.text	file2.text	file3.text
```
***
