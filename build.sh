#!/bin/sh

go build

acbuild begin

acbuild set-name ebriand/hello-rkt

acbuild copy hello-rkt /hello-rkt

acbuild set-exec /hello-rkt

acbuild write --overwrite hello-world-1.0.0-linux-amd64.aci

acbuild end
