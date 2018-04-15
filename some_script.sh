#!/bin/bash

# This is a test script v0.1
echo "
All filesystems available on this server:"

for i in `df -hP | grep -v Filesystem| awk '{ print $1 }' | sort| uniq`; do echo "# - $i";done

echo ""
echo "Tmpfs partitions:
-----------------------
$(df -hP | egrep -i "Filesystem|tmpfs")"
