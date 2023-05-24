#!/bin/bash

# Set French locale for date command
export LC_TIME=fr_FR.UTF-8

URL='things:///json?data=[{"type":"project","attributes":{"title":"Calendar","items":['
# For each day from 0 to 6
for i in {0..6}
do
  # Calculate the date for day i
  day=$(date -v +${i}d '+%A %d %B %Y')

  # Add a new heading to the URL
  URL+='{"type":"heading","attributes":{"title":"'
  URL+="${day}"
  URL+='"}},'
done

# Remove the last comma and add the end of the JSON
URL=${URL%?}
URL+=']}}]'

# Open the URL with the open command
open "$URL"
