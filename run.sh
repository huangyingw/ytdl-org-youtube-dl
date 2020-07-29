#!/bin/zsh
SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
cd "$SCRIPTPATH"

./youtube_dl/__main__.py \
    -f 'bestvideo+bestaudio' \
    -o '~/Dropbox/learning/AI/fast.ai/%(title)s.%(ext)s' \
    --restrict-filenames \
    --write-auto-sub \
    https://youtu.be/XfoYk_Z5AkI \
    https://youtu.be/ccMHJeQU4Qw \
    https://youtu.be/MpZxV6DVsmM \
    https://youtu.be/qqt3aMPB81c \
    https://youtu.be/CJKnDu2dxOE \
    https://youtu.be/hkBa9pU-H48 \
    https://youtu.be/9spwoDYwW_I \
    https://youtu.be/4u8FxNEDUeg \
    https://youtu.be/AcA8HAYh7IE \
    https://youtu.be/HR0lt1hlR6U \
    https://youtu.be/hPQKzsjTyyQ \
    https://youtu.be/vnOpEwmtFJ8 \
    https://youtu.be/3TqN_M1L4ts \
    https://youtu.be/8wd8zFzTG38 \
    https://youtu.be/CzdWqFTmn0Y \
    https://youtu.be/blyXCk4sgEg \
    https://youtu.be/YSFG_W8JxBo \
    https://youtu.be/0v93qHDqq_g \
    https://youtu.be/3jl2h9hSRvc \
    https://youtu.be/BFIYUvBRTpE \
    https://youtu.be/O5F9vR2CNYI \
    https://youtu.be/DzE0eSdy5Hk \
    https://youtu.be/PGC0UxakTvM \
    https://youtu.be/37sFIak42Sc \
    https://youtu.be/XJ_waZlJU8g \
    https://youtu.be/5_xFdhfUnvQ
