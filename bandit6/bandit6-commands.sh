#!/usr/bin/env bash

find -size 1033c

# Output:
# ./inhere/maybehere07/.file2

cat ./inhere/maybehere07/.file2

# Output:
# HWasnPhtq9AVKe0dmk45nxy20cvUa6EG
# followed by many blank lines of blank space

# Alternate command to remove blank lines and space in the file ".file2" and only show the text content

grep -v '^[[:space:]]*$' ./inhere/maybehere07/.file2

# Output:
# HWasnPhtq9AVKe0dmk45nxy20cvUa6EG