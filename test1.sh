#!/bin/bash

<< info


Script to delete user

info

src=$1

dest=$2

timestamp=$(date '+%d-%m-%Y %H:%M:%S')


zip -r "$dest/backup-$timestamp".zip $src


