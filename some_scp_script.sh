#!/bin/bash

# This is a test script v0.2

cp -p /root/my_git_dir/some_script.sh /root/my_git_dir/some_script.sh

scp -p /root/my_git_dir/some_script.sh test_sc@192.168.100.15:/home/test_sc/incoming_scripts/

echo "Script has been sent to test_sc@192.168.100.15."
