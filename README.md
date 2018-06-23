# apiomat-cli

[![Build Status](https://travis-ci.org/philippgille/apiomat-cli.svg?branch=master)](https://travis-ci.org/philippgille/apiomat-cli) [![Build status](https://ci.appveyor.com/api/projects/status/3g9bdop31x0q2kmy/branch/master?svg=true)](https://ci.appveyor.com/project/philippgille/apiomat-cli/branch/master) [![Go Report Card](https://goreportcard.com/badge/github.com/philippgille/apiomat-cli)](https://goreportcard.com/report/github.com/philippgille/apiomat-cli) [![GitHub Releases](https://img.shields.io/github/release/philippgille/apiomat-cli.svg)](https://github.com/philippgille/apiomat-cli/releases)

`aom` - CLI for ApiOmat, written in Go

Under construction!

<img src="https://octodex.github.com/images/constructocat2.jpg" alt="under-construction" width="150"/> [![baby-gopher](https://raw.githubusercontent.com/drnic/babygopher-site/gh-pages/images/babygopher-badge.png)](http://www.babygopher.org)

## Contents

- [Installation](#installation)
- [Usage](#usage)
    - [Examples](#examples)

## Installation

`go get "github.com/philippgille/apiomat-cli/aom"`

## Usage

```
aom [flags]
aom [command]

Available Commands:
  class       Manages the "MetaModel" resource
  help        Help about any command
  version     Prints the version of the ApiOmat server

Flags:
  -d, --debug     Debug switch. Activate to include stack trace when errors are logged
  -h, --help      help for aom
  -v, --version   Print the version of the aom CLI (not of the ApiOmat server - use "aom version" for that

Use "aom [command] --help" for more information about a command.
```

### Examples

- Print the version of the ApiOmat server:
    ```bash
    $ aom version --baseUrl "https://apiomat.yourcompany.com/yambas/rest"
    ApiOmat version: {"server":"null:443","version":"2.6.2-107E"}
    ```
- List all classes of module "MyModule":
    ```bash
    $ aom class ls --module "MyModule" --baseUrl "https://apiomat.yourcompany.com/yambas/rest" --username "john" --password "secret"
    Classes of module MyModule:
    [
        struct {
            AllowedRolesCreate: [
            ],
            AllowedRolesGrant: [
            ],
            ...
        },
        ...
    ]
    ```
