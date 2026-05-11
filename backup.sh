#!/bin/bash

SOURCE=~/projects
DEST=~/backups
DATE=$(date +%Y-%m-%d_%H-%M-%S)

mkdir -p $DEST
cp -r $SOURCE $DEST/projects_$DATE
