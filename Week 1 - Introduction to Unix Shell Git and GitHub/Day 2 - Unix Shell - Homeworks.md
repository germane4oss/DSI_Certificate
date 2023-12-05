# Day 2 - Introduction to Unix Shell

## Homework:

##### **Prompt:**
Download a csv of your choice. This could be from Toronto Open Data or another source but use a different csv than the one used in class. Place the new csv in a directory of your choice and rename it. Extract one column and the unique values from that column. Redirect the standard output to be a txt file.

**To submit:**

    1. A screenshot of your terminal commands.
    2. The txt file

---
##### **Potential Commands**

- commands from previous class
- `mv`
- `cp`
- `cat`
- `cut`
- `sort`
- `uniq`

---

## Solution:

1. Copy a csv file with data to a file.

```bash
cp Parking_Tags_Data_2022.000.csv Day2_Homework_Data_File.csv
```
2. Get the unique values of a column

```bash
cut -d, -f3 < Day2_Homework_Data_File.csv | sort| uniq > Infraction_Codes.txt
```


