#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Usage: $0 <name>"
    exit 1
fi

echo "Hello $1 from the public action"
