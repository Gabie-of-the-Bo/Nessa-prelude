#!/bin/bash

if [ $# -lt 1 ]; then
    echo "Usage: $0 <command>"
    exit 1
fi

COMMAND="$1"
SCRIPT_DIR="$(dirname "$(realpath "$0")")"

find "$SCRIPT_DIR" -mindepth 1 -maxdepth 1 -type d ! -name ".git" | while IFS= read -r project; 
do
    printf "Starting tests for %s...\n" "$project" && \
    $COMMAND run "$project" -o -r --test && \
    printf "\n------------------------------------------------ \n \n"

    if [ $? -ne 0 ]; then
        echo "Tests for $project failed"
        exit 1
    fi
done