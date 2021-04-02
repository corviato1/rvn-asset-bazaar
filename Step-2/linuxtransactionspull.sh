#!/bin/bash
content=$(curl -sS "https://ravencoin.network/api/addr/RShhrqUEaDWJYkVeAGMJkzRHjykpxpoMc1")
echo "$content" | jq '.transactions' > transactions.csv
