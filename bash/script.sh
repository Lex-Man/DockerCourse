#!/bin/bash

while true; do
    FILE=~/tmp/file7
    if test -f "$FILE"; then
        echo "$FILE exists."
    else
        echo "INIT ..."
        touch /tmp/file7
    fi
    echo "DONE"
    sleep 1d
done