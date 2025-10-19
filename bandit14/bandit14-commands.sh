#!/usr/bin/env bash

ls

# Output:
# sshkey.private

cat sshkey.private

# Output:
# private key details

exit

# Output:
# logout
# Connection to bandit.labs.overthewire.org closed.

# On my own computer's terminal
# Create a file with key I copied from bandit13's home directory on server
echo "private key details here" >> sshkey.private

# Make file executable
chmod 700 sshkey.private

# Connect to next level using the key identity
ssh -i sshkey.private bandit14@bandit.labs.overthewire.org -p 2220
