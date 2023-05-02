#!/bin/sh -l
echo "Hey $1"
echo "time=$(date)" >>$GITHUB_OUTPUT
