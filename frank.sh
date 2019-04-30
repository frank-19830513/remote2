#!/bin/bash
set -o vi
alias ls="ls -aliF"
export PATH=$PATH":/usr/local/go/bin"
export GOPATH="/usr/local/go/src"
export GOROOT="/usr/local/go"
echo "test ok"
