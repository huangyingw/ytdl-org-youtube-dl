#!/bin/zsh
SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
cd "$SCRIPTPATH"

./youtube_dl/__main__.py https://youtu.be/XfoYk_Z5AkI
