#!/bin/zsh
SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
cd "$SCRIPTPATH"

./youtube_dl/__main__.py \
    -f 'bestvideo+bestaudio' \
    -o '~/Dropbox/learning/AI/fast.ai2/%(title)s.%(ext)s' \
    --restrict-filenames \
    --write-auto-sub \
    https://youtu.be/_QUEXsHfsA0 \
    https://youtu.be/BvHmRx14HQ8 \
    https://youtu.be/5L3Ao5KuCC4 \
    https://youtu.be/p50s63nPq9I \
    https://youtu.be/krIVOb23EH8 \
    https://youtu.be/cX30jxMNBUw \
    https://youtu.be/VEG5xT5gAHc \
    https://youtu.be/WjnwWeGjZcM
