#!/bin/bash          
cd /home/explicator/Documents/Berserk;
VIDS=$(find . -name '*.mkv')

for vid in "$VIDS"; do
    fname=$(basename "$vid" .mkv)
    echo $fname
done

# mkvextract tracks  Berkserk\ ep\ 02.mkv 1:some_movie.srt 3:some_movie_.srt


# for vid in "$VIDS"; do
#     echo "$vid"
# done
