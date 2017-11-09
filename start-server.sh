#!/bin/bash
# Starts a Python web server on port 8081

# Based on https://gist.github.com/tdpreece/91c6b0305cc7a151e03f

python -m SimpleHTTPServer 8081 &> /dev/null &
pid=$!

echo "Server started on port 8081. PID: ${pid}."
