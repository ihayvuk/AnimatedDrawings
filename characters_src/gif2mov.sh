#!/usr/bin/env /bin/bash

ffmpeg -loop 1 -s 4cif -i video.gif -r 25 -vframes 250 -vcodec png -pix_fmt bgra cat.mov
