#!/bin/bash
STR="1"
COUNT=0
TOTAL=0
MADE=100
while [ $COUNT -le $MADE ]; do
 TOTAL=`expr $TOTAL + $COUNT`
 if [ $COUNT -gt 1 ]; then
  STR=`echo $STR"+"$COUNT`
 fi
 (( COUNT++ )) # increment
done
echo $STR"="$TOTAL
