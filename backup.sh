#!//bin/bash

<<info

this HSell script is used to demostrate automation of backup



./backup.sh <src> <dest>

./backup.sh 

src /home/ubuntu/scripts 

dest /home/ubuntu/backups
info

src=$1

dest=$2

timestamp=$(date '+%d-%m-%Y--%H:%M:%S')


zip -r "$dest/backup-$timestamp.zip" $src

echo "backup completed"



