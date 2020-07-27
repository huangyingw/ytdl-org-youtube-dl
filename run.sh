#!/bin/zsh
SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
cd "$SCRIPTPATH"

./youtube_dl/__main__.py -f 'bestvideo+bestaudio' -o '%(title)s.%(ext)s' --restrict-filenames --write-sub https://youtu.be/XfoYk_Z5AkI 
