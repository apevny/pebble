#!/bin/bash
FILES=*.pbw
for f in $FILES
do
  echo "<div><a href=\"https://dl.dropboxusercontent.com/u/2722709/pebble/roman/$f\">$f</a></div>"
done
