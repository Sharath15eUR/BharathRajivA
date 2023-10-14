#!/bin/bash

# List those entries that are 5 letters long and starts with Y
awk 'BEGIN {FS="|"} {print $2}' grepdemo.txt | awk '{print $1}' | grep -E "^[yY]....$"
