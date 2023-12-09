#!/bin/bash
###########################################################################
# Shellscript:	extract_data.sh - the script receives a file, an Index and a filter
#               and prints the data that matches the filter (Bourne Shell)
# Author     :	German Silva (german@e4oss.ca)
# Date       :	12-05-23
# Category   :	DSI - Homework
###########################################################################
# Description
#
# Changes
# 
###########################################################################

filename=$1
column=$2
filter=$3

#### FUNCTION filterData
# Receives a String and checks if it matches the positional filter Argument 
# GLOBALS: 
# 	None
# ARGUMENTS: 
# 	Name as a String to use as filter
# OUTPUTS: 
# 	None
# RETURN: 
# 	the string if there is a match if, nothing otherwise.
### FUNCTION END

function filterData {
    local filter=$1
    grep $1
}

cut -d, -f$column < $filename | sort| uniq | filterData $filter