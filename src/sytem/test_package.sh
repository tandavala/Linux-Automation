#!/bin/bash
# Use shell script to check whether a given packages is availabe/installed on
# ubuntu or Debian
#

dpkg -s $1 &> /dev/null # use dpkg to check whether package is installed

if [ $? -eq 0 ]; then
  echo "Package is installed!"
else
  echo "Package is Not installed!"
fi
