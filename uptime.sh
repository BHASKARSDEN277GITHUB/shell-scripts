#!/bin/bash
a=`uptime | awk -F " " '{printf $3  $4}'`
echo "$a"
