# Day 1 - Introduction to Unix Shell

## Homework:

---
##### **Prompt:**
Create one directory in any parent directory of your choice. This new directory should contain three additional directories. Within one of these additional subdirectories, please create two text files (.txt)

**To submit:**

    1. A screenshot of your terminal commands.

---
##### **Potential Commands**

- current directory `pwd`
- set working directory `cd`
- list contents of working directory `ls`
- create directory `mkdir`
- create file `touch`

---

## Solution:

```bash
german@Server-TR:~$ pwd  
/home/german  
german@Server-TR:~$ mkdir -p DSI_Certificate  
german@Server-TR:~$ cd DSI_Certificate/  
german@Server-TR:~/DSI_Certificate$ mkdir -p {Directory1,Directory2,Directory3}  
german@Server-TR:~/DSI_Certificate$ touch Directory1/File1.txt  
german@Server-TR:~/DSI_Certificate$ touch Directory1/File2.txt  
german@Server-TR:~/DSI_Certificate$ tree  
.
├── Directory1
│   ├── File1.txt
│   └── File2.txt
├── Directory2
└── Directory3

4 directories, 2 files
german@Server-TR:~/DSI_Certificate$
```