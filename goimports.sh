#!/bin/bash

if [[ $1 == *.go ]]
then
  goimports -w $1
fi
