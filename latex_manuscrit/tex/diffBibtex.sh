#!/bin/bash
# tryhard :

if [ "$1" ]; then
  FILE="$1"
  if [[ ! -z $(grep "\citation" $FILE) ]]; then bibtex $FILE ; fi
else
  echo no
fi



