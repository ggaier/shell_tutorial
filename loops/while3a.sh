#!/bin/sh
while read f; do
    case $f in
    hello) echo English ;;
    howdy) echo English ;;
    gday) echo English ;;
    bonjour) echo English ;;
    "guten tag") echo English ;;
    *) echo Unknown Language:$f ;;
    esac
done <myfile
