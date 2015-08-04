08.03.2015 — 07:04:45 PM -0700
Scott Haneda | [@cometbus](https://twitter.com/cometbus)

# Backup Evernote

These files will make a backup of Evernote on the Macintosh.  The general principal is to launch the app, find all notes, and export those notes with the "maintain tags" option selected.

Evernote has no feature to maintain the notebooks settings, and I am sure there are other areas in which you lose some meta data.

Run tests, make sure you have other backups.  This is sort of a last resort in the event you need a starter script to modify and perhaps migrate your data elsewhere.

Also keep in mind, these are AppleScript files, which I have no idea what github will do to them, as one is a binary, the other a binary script.  If there are issues, you can make a note in the github repo to supply the Applescript code as plain text. You can then simply paste it into Script Editor, save it as an application, or run it in place.

# File locations and notes
Without modification of this script, your backups will be put into ~/Documents in your home folder in a folder called "Evernote-Backups".  The final path is:

    /Users/$USER/Documents/Evernote-Backups/YYYY-MM-DD-HH.MM.SS.export.enex.gz

There will be a short time where the file will just be a date stamped export that is a large .export.enex file, which is then gzipped up and the original non compressed file will ultimately be deleted.

# Just in case
I am adding source.txt which is the raw AppleScript Source.  The files in this repo are then:

1. README.md
2. backup Evernote.app
3. backup Evernote.scpt
4. source.txt
5. 