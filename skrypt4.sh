#!/bin/bash
if [[ $1 == "--help" ]]; then
    echo "Options:"
    echo "  --date: Display current date"
    echo "  --logs: Create 100 log files"
    echo "  --logs n: Create n log files"
    echo "  --help: Display this help message"
    exit 0
fi
