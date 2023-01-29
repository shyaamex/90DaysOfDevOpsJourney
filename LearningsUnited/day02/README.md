# Learnings of Day 2

<img src="https://www.pngall.com/wp-content/uploads/5/Linux-Logo-PNG-Download-Image.png" alt=linux align=right length=300 width=300>

<br>

## Basic linux commands




1. Listing Command ( ls )
2. Directory commands


<br>
<br>
<br>

## ls command
This command is used to list all the directories and files of present working directories.

Syntax: ```ls <option> ``` 

We can use ls with various options such as :

- list the files and directories in long list format with extra information <br> 
  ``` ls -l ```   
- list all including hidden files and directory <br>
  ```ls -a ```
- list all the files having .sh extension <br>
  ```ls *.sh```
- list the files and directories with index numbers inodes <br>
  ```ls -i ```
- list only directories.(we can also specify a pattern) <br>
  ``` ls -d */```

## Directoy commands
- #### pwd
  print work directory. Gives the present working directory. <br>
  ```pwd```

- #### cd
  change directory to the provided path <br>
  ```cd path_to_directory```

- #### cd/cd ~
  change directory to the home directory <br>
  ```cd ~ ``` or  ```cd ``` 

- #### cd - 
  Go to the last working directory <br>
  ``` cd - ``` 

- #### cd ..
  change directory to one step back  <br>
  ``` cd ..```

- #### cd ../..
  Change directory to 2 levels back <br>
  ``` cd ../..``` 

- #### mkdir
  To make a directory in a specific location <br>
  ``` mkdir  directoryName```

Examples:
```
mkdir newFolder              # make a new folder 'newFolder'

mkdir .NewFolder              # make a hidden directory (also . before a file to make it hidden)

mkdir A B C D                  #make multiple directories at the same time

mkdir /home/user/Mydirectory   # make a new folder in a specific location

mkdir -p  A/B/C/D              # make a nested directory
```
