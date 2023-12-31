#!/bin/bash

go get -u golang.org/x/crypto/sha3
# Must use zkGo to build
GOOS=wasip1 GOARCH=wasm go build -gcflags=all=-d=softfloat -o keccak256.wasm keccak256.go 

