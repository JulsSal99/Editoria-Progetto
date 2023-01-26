#!/bin/bash


input=$1
output=$2

pandoc $input -o $output \
--css=ePub.css \
--epub-cover-image=../../img/ableton_background-mid.jpg
