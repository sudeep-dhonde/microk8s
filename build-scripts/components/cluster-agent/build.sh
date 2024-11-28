#!/bin/bash

export INSTALL="${1}/bin"
mkdir -p "${INSTALL}"

export GOEXPERIMENT=opensslcrypto

make cluster-agent

cp cluster-agent "${INSTALL}"
