#!/bin/bash

docker run -dit \
  -v /Users/Shared/Docker/monitor_internet_connection:/usr/src/app \
  --name monitor_internet_connection \
  --restart="always" \
  monitor_internet_connection_shell \
  python -m monitor_internet_connection
