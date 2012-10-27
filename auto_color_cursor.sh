#!/bin/sh
while [ "true" ]
do
  echo $(./get_color_under_pointer.sh) > /dev/ttyACM0
done
