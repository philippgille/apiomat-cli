#!/bin/bash

set -euxo pipefail

go version
go env

# Builds
go build github.com/philippgille/apiomat-cli/aom

# Tests
echo todo
