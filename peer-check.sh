#!/bin/bash
curl localhost:8545 -H 'Content-Type: application/json' -d '{"jsonrpc":"2.0","method":"net_peerCount","params":[],"id":1}'
curl localhost:8545 -H 'Content-Type: application/json' -d '{"jsonrpc":"2.0","method":"admin_peers","params":[],"id":1}'

curl localhost:8080/eth/v1/node/peers?state=connectedg -H 'Content-Type: application/json' 
