#!/bin/bash

# redirect STDOUT to a file (note the single > -- this will truncate /tmp/outfile)
if [ -z "$1" ]; then
    exec 1>/tmp/as3_onboard2.log 
    echo "Target machine is required for installation." 2>&1
    exit 0
fi
