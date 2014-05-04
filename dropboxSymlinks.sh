#!/bin/bash
# Quick script to create symlinks for dropbox
#
# Copyright: Karandeep Chawla
# ikarandeep @ gmail . com
#
#
# Run the script with the following command
# dropboxSymlinks.sh [Full/Path/To/Directory/To/Sync] [Full/Path/To/Dropbox/Directory]


directory_to_sync="$1"
dropbox_directory="$2"
home_directory="$HOME"

cd “$home_directory”
ln -s “$directory_to_sync” “$dropbox_directory”
cd “$dropbox_directory”
ls -l


