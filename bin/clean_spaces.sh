#!/bin/sh

# multiple spaces
sed -i 's/  */ /g' $1

# spaces at the begining
sed -i 's/^ *//g' $1

# spaces at the end
sed -i 's/ *$//g' $1

# spaces to tabs
sed -i 's/ /\t/g' $1
