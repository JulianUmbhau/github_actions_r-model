#!/bin/sh -input1

echo "Hello $input1"
time=$(date)
echo "::set-output name=time::$time"