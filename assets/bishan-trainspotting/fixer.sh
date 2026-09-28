#! /usr/bin/bash

fname="trainspotting-12"

ffmpeg -i "${fname}.mp4" -c copy -movflags +faststart "${fname}-o.mp4"