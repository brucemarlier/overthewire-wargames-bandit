#!/usr/bin/env bash

cat data.txt | grep "millionth"

# Output:
# millionth	dfwvzFQi4mU0wfNbFOe9RoWskMLg7eEc

# Alternate command line to remove the word "millionth" and blank spaces to isolate the password
cat data.txt | grep "millionth" | sed 's/\bmillionth\b//g' | tr -d "[:blank:]"

# Output:
# dfwvzFQi4mU0wfNbFOe9RoWskMLg7eEc