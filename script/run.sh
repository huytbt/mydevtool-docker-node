#!/bin/bash

if [ -f "/opt/script/$RUN_FILE" ] ; then
  sh /opt/script/$RUN_FILE
fi

http-server -p 1331
