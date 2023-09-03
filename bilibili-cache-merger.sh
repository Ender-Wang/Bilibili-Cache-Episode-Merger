#!/bin/bash

for i in {174..277}; do
    # echo "Processing directory /419${i}"
    formatted_number=$(printf "%03d" $(($i-173)))
    mkvmerge -o ../merged-videos/${formatted_number}.mp4 ./419${i}/64/video.m4s ./419${i}/64/audio.m4s
done
