#!/bin/bash
function handler () {
  EVENT_DATA=$1
  echo "$EVENT_DATA" 1>&2;
  RESPONSE='{ "result" : "Hello from lambda!" }'

  echo $RESPONSE
}