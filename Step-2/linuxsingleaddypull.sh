 #!/bin/bash

#SINGLE PULL FOR TXIDS
addys=$(curl -sS "https://ravencoin.network/api/tx/d67e507277e1a3f8b3f399ab4d0b479e90f63c06a470c50b0fe0020bdd504c51")
echo "$addys" | jq '.vout' > singlerawaddy.txt
