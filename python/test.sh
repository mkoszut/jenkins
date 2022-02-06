#!/bin/bash

docker build -f Dockerfile -t math .

docker run --rm -v $PWD:/usr/src/app math python -m pytest tests
