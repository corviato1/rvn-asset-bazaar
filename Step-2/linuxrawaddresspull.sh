#!/bin/bash

#BATCH PULL FOR TXIDS
addys=$(xargs <transactions.csv curl ...)
echo "$addys" | jq '.vout' > rawaddylist.txt




