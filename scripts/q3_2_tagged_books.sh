#!/bin/bash

jq '.books[] | select(.tags | any(. == "philosophy" or . == "cosmology")) | "\(.title) by \(.author)"' scripts/library.json
