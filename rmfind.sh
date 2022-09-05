#!/bin/bash

find ./ -name "*.log"

find . -name "*.log" -exec rm {} \;

// find . -name "*.log" -delete
