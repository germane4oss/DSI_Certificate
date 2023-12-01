# Day 3 - Introduction to Unix Shell

## Homework:

### **Prompt:**
Create a shell script that extracts some data using pipes (ie. a column, particular rows using `grep`, or anything else you want to play around with) from the same csv file from Day 2 homework. The filter should be contained within a function and include at least one variable.

**To submit:**

    1. A screenshot of your terminal commands.
    2. The shell script file

---
## Solution:
extract_data.sh script:
```bash
#!/bin/bash

#################################################################################################
# This script receives a filename a column index and a filter, it extracts the data from the file
# and applies the filter.
#################################################################################################

filename=$1
column=$2
filter=$3

function filterData {
    local filter=$1
    grep $1
}

cut -d, -f$column < $filename | sort| uniq | filterData $filter
```