#!/usr/bin/env sh

# this will generate a .png from each .dot file in a directory
# install graphviz before this script will work, eg `brew install graphviz`

# for every file
# that ends in .dot
# in the same folder where this shell script lives
for FILENAME in $(dirname "${BASH_SOURCE[0]}")/*.dot
do
  # convert .dot to .png
  # and trim off the '.dot' part in the output (don't name the output .dot.png)
  dot -Tpng $FILENAME -o ${FILENAME%.*}.png
done
