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