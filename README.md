# DropboxSymlink
Easily create Symlinks to sync directories with your Dropbox.
Works with Dropbox 2.6.31 on OS X 10.9.2

Example 1:
`./dropboxSymlinks.sh /Users/karandeep/Documents/code /Users/karandeep/Dropbox`

This will link a directory called "code" that sits in my "Documents" directory to my Dropbox directory.

Example 2: 
You have "photos" directory in your Dropbox and you want it to sit at ~/Documents/photos
`mkdir ~/Documents/photos
./dropboxSymlinks.sh /Users/karandeep/Documents/photos /Users/karandeep/Dropbox`

Now you should see a symlink "photos" in you Dropbox directory to a directory called "photos" in your Documents
Use selective sync for Dropbox and select your "photos" directory.  You will now be able to easily access it from your Documents directory.


