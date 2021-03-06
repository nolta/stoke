#!/bin/bash

if [ "$#" -ne 2 ]; then
  echo "USAGE: $0 <directory of tests/validator> <output file>"
  exit 1
fi

DIR=$1
OUTFILE=$1/$2

echo "// handlers.h" > $OUTFILE
echo "// WARNING: this file is autogenerated.  See $0." >> $OUTFILE
echo "" >> $OUTFILE
ls -1 $DIR/handlers | sed "s/^/#include \"tests\/validator\/handlers\//g" | sed "s/$/\"/g" >> $OUTFILE
echo "" >> $OUTFILE

exit 0
