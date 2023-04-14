#!/bin/bash

set -e

DOMAIN=$(hostname).localdev

mkdir -p ./certs

pushd ./certs
mkcert -install ${DOMAIN}
popd

