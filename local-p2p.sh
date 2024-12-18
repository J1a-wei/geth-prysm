#!/bin/bash
echo "beacon inbound peer"
curl "localhost:8080/eth/v1/node/identity" -H 'Content-Type: application/json'

echo "excution inbound peer"
curl localhost:8545 -H 'Content-Type: application/json' -d '{"jsonrpc":"2.0","method":"admin_nodeInfo","params":[],"id":1}'
