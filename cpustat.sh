#!/bin/bash

CPU_UTIL=$(top -l  2 | grep -E "^CPU" | tail -1 | awk '{ print $3 + $5 }')

ECHO "CPU utilization: $CPU_UTIL/100%"