#!/bin/bash
# Copies scripts to $HOME/scripts, and copies associated alias files to $HOME.
scripts="$HOME/scripts"
#
mkdir -p $scripts
echo "copying scripts to $scripts..."
cp ./fileit $scripts
cp ./findit $scripts
cp ./killit $scripts
cp ./valgrind/suppressions.sh $scripts
cp ./.bashrc.fileit $HOME
cp ./.bashrc.findit $HOME
