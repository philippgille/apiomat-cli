$ErrorActionPreference = "Stop"

Write-Output "Environment:"
go version
go env

# Builds
Write-Output "Building"
go build github.com/philippgille/apiomat-cli/aom

# Tests
Write-Output "Running tests"
echo todo
