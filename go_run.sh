#1/usr/bin/env sh

export GOPATH=$(pwd)

go get -u google.golang.org/api/drive/v3
go get -u golang.org/x/oauth2/google

