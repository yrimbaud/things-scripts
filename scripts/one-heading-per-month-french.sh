#!/bin/bash

# Set French locale for date command
export LC_TIME=fr_FR.UTF-8

URL='things:///json?data=[{"type":"project","attributes":{"title":"Test","items":['

# For the next 12 months (starting from today)
for i in {0..11}
do
  # Calculate the date for month i
  month=$(date -v +${i}m '+%B %Y')
  month="$(tr '[:lower:]' '[:upper:]' <<< ${month:0:1})${month:1}"

  # Add a new heading to the URL
  URL+='{"type":"heading","attributes":{"title":"'
  URL+="${month}"
  URL+='"}},'
done

# Remove the last comma and add the end of the JSON
URL=${URL%?}
URL+=']}}]'

# Open the URL with the open command
open "$URL"
