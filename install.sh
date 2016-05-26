#!/bin/bash
scripts="$HOME/scripts"
#
mkdir -p $scripts
echo "copying scripts to $scripts..."
cp ./fileit $scripts
cp ./findit $scripts
cp ./killit $scripts
cp ./valgrind/suppressions.sh $scripts
