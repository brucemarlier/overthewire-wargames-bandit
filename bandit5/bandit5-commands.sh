#!/usr/bin/env bash

for filename in inhere/*; do file $filename; done

# Output:
# inhere/-file00: data
# inhere/-file01: OpenPGP Public Key
# inhere/-file02: OpenPGP Public Key
# inhere/-file03: data
# inhere/-file04: data
# inhere/-file05: data
# inhere/-file06: data
# inhere/-file07: ASCII text
# inhere/-file08: data
# inhere/-file09: data

cat inhere/-file07

# Output:
4oQYVPkxZOOEOO5pTW81FB8j8lxXGUQw

# Alternate command, more complex but more precise
find ./inhere/ -type f -exec bash -c 'file -b "$1" | grep -q "ASCII text" && cat "$1"' _ {} \;

# Output:
# 4oQYVPkxZOOEOO5pTW81FB8j8lxXGUQw

# Explanation about the second command line
# find ./inhere/ -type f
# ^ finds all regular files.
# -exec sh -c '...' \;
# ^ runs a custom command on each file.
# ^ This means: “for each file found, run a small bash command.”
# ^ It runs whatever is inside the quotes as a new Bash shell command.
# ^ So inside the custom bash command (bash -c '<...command...>'), $1 will refer to the current file.
# file -b "{}"
# ^ checks the file type (the -b removes the filename prefix).
# | grep -q "ASCII text"
# ^ checks quietly (-q) if the output contains the phrase "ASCII text".
# ^ If true, grep exits with code 0 (success); if not, code 1 (failure).
# && cat "$1"
# ^ means “if the previous command succeeded, then show the contents of the file.”
# _ {} \;
# ^ "_" is a dummy placeholder for "$0" (Bash expects the first argument to be the script name, so _ just fills that slot).
# ^ "{}" is replaced by the current filename that find is processing.
# ^ The "\;"" at the end tells find that the -exec command is finished.
