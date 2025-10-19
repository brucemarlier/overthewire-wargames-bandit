#!/usr/bin/env bash

strings data.txt | grep "="

# Output:
# ========== the
# 9=H`
# [!#=Z
# ========== password
# xWf=
# f\Z'========== is
# e=i{\#
# /1=s
# nS=F
# M=Sl
# =LGT
# y =1
# ========== FGUW5ilLVJrxX9kMYMmlN4MgbpfMiqey

# Alternate command line which shows only the lines which start with multiple "=" characters, then gets rid of blank spaces, and thus isolates the remaining string which is the password itself
strings data.txt | grep -E "^==+" | tr -d "=" | tr -d "the" | tr -d "password" | tr -d "[:space:]"

# Output:
# FGUW5ilLVJrxX9kMYMmlN4MgbpfMiqey
