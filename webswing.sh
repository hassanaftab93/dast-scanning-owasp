#!/bin/bash

docker run -d --rm -v $(pwd)/zap-mount:/zap/wrk/:rw -u zap -p 8080:8080 -p 8090:8090 -i zaproxy/zaproxy:latest zap-webswing.sh