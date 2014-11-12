#!/bin/bash

opensc-tool -s 00:84:00:00:10 -v

echo "Extended"

opensc-tool -s 00:84:00:00:00:01:00 -v
