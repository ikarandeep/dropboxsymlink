#!/bin/bash
# Quick script to create symlinks for dropbox
#
# Created by: Karandeep Chawla
# @karandeepsingh
# github.com/ikarandeep
#
# Run the script with the following command
# dropboxSymlinks.sh [Full/Path/To/Directory/To/Sync] [Full/Path/To/Dropbox/Directory]


directory_to_sync="$1"
dropbox_directory="$2"
home_directory="$HOME"
echo "directory to sync: $directory_to_sync"
echo "drop directory: $dropbox_directory"
echo "home directory: $home_directory"
cd "$home_directory"
ln -s "$directory_to_sync" "$dropbox_directory"
echo "whats in the $dropbox_directory:"
cd "$dropbox_directory"
ls -l


