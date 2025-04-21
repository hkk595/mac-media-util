#!/bin/bash

input_video=$1
output_video=$2

# horizontal video
ffmpeg -i $input_video -c:v libx265 -crf 28 -c:a copy -tag:v hvc1 -vf "pad=width=1920:height=1440:x=0:y=180:color=black" $output_video

# vertical video
# ffmpeg -i $input_video -c:v libx265 -crf 28 -c:a copy -tag:v hvc1 -vf "pad=width=1536:height=1920:x=228:y=0:color=0xaaaaaa" $output_video
