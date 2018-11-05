#!/bin/bash
goimports -w $(find . -type f -name '*.go' -not -path "./vendor/*")
