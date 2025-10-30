#!/bin/bash

if [ $# -eq 0 ]; then
    echo "usage: rib <command>"
    exit 1
fi

nohup "$@" >/dev/null 2>&1 & disown
echo "started: $@"

# by PhimOSisDev
