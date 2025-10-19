#!/usr/bin/env bash

 mktemp -d

# Output:
# /tmp/tmp.165Sj8clW2

# Switch to tmp directory
cd /tmp/tmp.165Sj8clW2

# Duplicate working file data.txt into tmp directory
cp ~/data.txt ./

# Decompress hexdump into a new file
xxd -r data.txt > file

# Find out what type of file the newly created file became upon decoding the hexdump
file file

# Output:
# file: gzip compressed data, was "data2.bin", last modified: Tue Oct 14 09:26:06 2025, max compression, from Unix, original size modulo 2^32 564

# Add gz extension to file
mv file file.gz

# Decompress file
gzip -d file.gz

# Find out what type of file the newly created file became upon decompressing it
file file

# Output:
# file: bzip2 compressed data, block size = 900k

# Add bz2 extension to file
mv file file.bz2

# Decompress file
bzip2 -d file.bz2

# Find out what type of file the newly created file became upon decompressing it
file file

# Output:
# file: gzip compressed data, was "data4.bin", last modified: Tue Oct 14 09:26:06 2025, max compression, from Unix, original size modulo 2^32 20480

# Add gz extension to file
mv file file.gz

# Decompress file
gzip -d file.gz

# Find out what type of file the newly created file became upon decompressing it
file file

# Output:
# file: POSIX tar archive (GNU)

# Add tar extension to file
mv file file.tar

# Decompress file
tar -xf file.tar

# Find out what type of file the newly created file became upon decompressing it
file data5.bin

# Output:
# data5.bin: POSIX tar archive (GNU)

# Add tar extension to file
mv data5.bin data5.bin.tar

# Decompress file
tar -xf data5.bin.tar

# Find out what type of file the newly created file became upon decompressing it
file data6.bin

# Output:
# data6.bin: bzip2 compressed data, block size = 900k

# Add bz2 extension to file
mv data6.bin data6.bin.bz2

# Decompress file
bzip2 -d data6.bin.bz2

# Find out what type of file the newly created file became upon decompressing it
file data6.bin 

# Output:
# data6.bin: POSIX tar archive (GNU)

# Add tar extension to file
mv data6.bin data6.bin.tar

# Decompress file
tar -xf data6.bin.tar

# Find out what type of file the newly created file became upon decompressing it
file data8.bin

# Output:
# data8.bin: gzip compressed data, was "data9.bin", last modified: Tue Oct 14 09:26:06 2025, max compression, from Unix, original size modulo 2^32 49

# Add gz extension to file
mv data8.bin data8.bin.gz

# Decompress file
gzip -d data8.bin.gz

# Find out what type of file the newly created file became upon decompressing it
file data8.bin

# Output:
# data: ASCII text

cat data8.bin

# Output:
# The password is FO5dwFsc0cbaIiH0h8J2eUks2vdTDwAn
