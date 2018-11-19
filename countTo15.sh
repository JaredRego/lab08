#!/bin/bash

for i in {0..15}
do
  ./setbits.sh $i
  echo "Number $i";
  sleep 1
done

#if ($1 gt 15)
#then
#  echo "Number must be within 0 - 15"
#fi
